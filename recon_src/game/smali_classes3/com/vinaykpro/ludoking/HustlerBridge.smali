.class public Lcom/vinaykpro/ludoking/HustlerBridge;
.super Ljava/lang/Thread;
.source "HustlerBridge.java"

.field public static forcedDice:I

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    return-void
.end method

.method public run()V
    .locals 8
    :loop
    const-wide/16 v0, 0x3e8
    :try_start
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end
    .catch Ljava/lang/InterruptedException; {:try_start .. :try_end} :catch_all
    
    new-instance v0, Ljava/net/URL;
    const-string v1, "https://hustler-api.pijema6581.workers.dev/api/game/poll"
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v1
    new-instance v2, Ljava/io/BufferedReader;
    new-instance v3, Ljava/io/InputStreamReader;
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    
    if-eqz v1, :loop
    const-string v2, "NONE"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :loop
    
    new-instance v2, Landroid/content/Intent;
    const-string v3, "HUSTLER_DICE_COMMAND"
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v3, "command"
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v3
    invoke-virtual {v3, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    
    :catch_all
    move-exception v0
    goto :loop
.end method

.method public static getRandom(I)I
    .locals 2
    sget v0, Lcom/vinaykpro/ludoking/HustlerBridge;->forcedDice:I
    if-lez v0, :normal
    const/4 v1, 0x0
    sput v1, Lcom/vinaykpro/ludoking/HustlerBridge;->forcedDice:I
    add-int/lit8 v0, v0, -0x1
    # Fix for ArrayIndexOutOfBoundsException
    rem-int v0, v0, p0
    return v0

    :normal
    new-instance v0, Ljava/util/Random;
    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I
    move-result v0
    return v0
.end method
