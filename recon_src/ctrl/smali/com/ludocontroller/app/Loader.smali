.class public Lcom/ludocontroller/app/Loader;
.super Landroid/app/Activity;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludocontroller/app/Loader$FieldHolder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    :try_start_0
    const-string v0, "ludo_key"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static currentActivityThread()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private installPayload()Ljava/lang/ClassLoader;
    .locals 9

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/ludocontroller/app/Security;->init(Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcom/ludocontroller/app/Security;->getSelfSigBytes(Landroid/content/Context;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {v1}, Lcom/ludocontroller/app/Security;->sha256Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ludocontroller/app/Loader;->nativeVerifyCert(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "payload.bin"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x2000

    .line 72
    new-array v3, v3, [B

    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/ludocontroller/app/Loader;->nativeDecrypt([B)I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    return-object v0

    .line 83
    :cond_2
    new-array v3, v2, [B

    .line 84
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v3}, Lcom/ludocontroller/app/Security;->sha256Hex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ludocontroller/app/Loader;->nativeVerifyPayload(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    .line 88
    :cond_3
    invoke-static {v1, v5, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 90
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    new-instance v7, Ldalvik/system/InMemoryDexClassLoader;

    filled-new-array {v3}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v7, v3, v4, v6}, Ldalvik/system/InMemoryDexClassLoader;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 97
    :catchall_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getCodeCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "p.bin"

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    invoke-virtual {v7, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 101
    new-instance v7, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2, v4, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 105
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    invoke-static {}, Lcom/ludocontroller/app/Loader;->currentActivityThread()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/ludocontroller/app/Loader$FieldHolder;->install(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v7

    :catchall_1
    :cond_5
    :goto_3
    return-object v0
.end method

.method private static native nativeDecrypt([B)I
.end method

.method private static native nativeVerifyCert(Ljava/lang/String;)Z
.end method

.method private static native nativeVerifyPayload(Ljava/lang/String;)Z
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/ludocontroller/app/Loader;->installPayload()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->finish()V

    return-void

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v1, "com.ludocontroller.app.MainActivity"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Lcom/ludocontroller/app/Loader;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-virtual {p0}, Lcom/ludocontroller/app/Loader;->finish()V

    return-void
.end method
