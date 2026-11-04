.class public Lcom/vinaykpro/ludoking/HiddenControllerService;
.super Landroid/app/Service;
.source "HiddenControllerService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "ludo_controller"

.field private static final SERVICE_NAME:Ljava/lang/String; = "LudoHiddenController"

.field public static final SERVICE_UUID:Ljava/util/UUID;

.field private static final forcedDice:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile running:Z

.field private serverSocket:Landroid/bluetooth/BluetoothServerSocket;


# direct methods
.method public static synthetic $r8$lambda$dJdYc0tLbxboemJQkYKRtyqGeRg(Lcom/vinaykpro/ludoking/HiddenControllerService;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/HiddenControllerService;->lambda$startServer$0(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sg---cRJ-yjWYvYiI-QU3FqhEPY(Lcom/vinaykpro/ludoking/HiddenControllerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/HiddenControllerService;->lambda$startServer$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "7b7b8d5c-4e2a-4c7d-a18d-6c2d8a3e91b1"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/vinaykpro/ludoking/HiddenControllerService;->SERVICE_UUID:Ljava/util/UUID;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vinaykpro/ludoking/HiddenControllerService;->forcedDice:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 2

    .line 61
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "ludo_controller"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    const v1, 0x1080080

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 63
    const-string v1, "Ludo"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 64
    const-string v1, "Game connection ready"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 66
    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static clearAll()V
    .locals 1

    .line 41
    sget-object v0, Lcom/vinaykpro/ludoking/HiddenControllerService;->forcedDice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    return-void
.end method

.method public static consumeForcedDice(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0, "color"    # Ljava/lang/String;

    .line 34
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/vinaykpro/ludoking/HiddenControllerService;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/vinaykpro/ludoking/HiddenControllerService;->forcedDice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 37
    .local v1, "value":Ljava/lang/Integer;
    return-object v1
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Ludo connection"

    const/4 v2, 0x2

    const-string v3, "ludo_controller"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 73
    .local v0, "channel":Landroid/app/NotificationChannel;
    const-string v1, "Background game connection"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 74
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/HiddenControllerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 75
    .local v1, "nm":Landroid/app/NotificationManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 77
    .end local v0    # "channel":Landroid/app/NotificationChannel;
    .end local v1    # "nm":Landroid/app/NotificationManager;
    :cond_0
    return-void
.end method

.method private handleCommand(Ljava/lang/String;)V
    .locals 6
    .param p1, "command"    # Ljava/lang/String;

    .line 109
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    aget-object v1, v0, v3

    const-string v2, "FORCE_DICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/vinaykpro/ludoking/HiddenControllerService;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "color":Ljava/lang/String;
    :try_start_0
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 114
    .local v2, "value":I
    if-lt v2, v5, :cond_1

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    const-string v3, "RED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "YELLOW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "BLUE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    :cond_0
    sget-object v3, Lcom/vinaykpro/ludoking/HiddenControllerService;->forcedDice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    .end local v2    # "value":I
    :catch_0
    move-exception v2

    :cond_1
    :goto_0
    nop

    .line 118
    .end local v1    # "color":Ljava/lang/String;
    goto :goto_1

    :cond_2
    array-length v1, v0

    if-ne v1, v4, :cond_3

    aget-object v1, v0, v3

    const-string v2, "CLEAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    sget-object v1, Lcom/vinaykpro/ludoking/HiddenControllerService;->forcedDice:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/vinaykpro/ludoking/HiddenControllerService;->normalizeColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_3
    const-string v1, "CLEAR_ALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    sget-object v1, Lcom/vinaykpro/ludoking/HiddenControllerService;->forcedDice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$startServer$0(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0
    .param p1, "socket"    # Landroid/bluetooth/BluetoothSocket;

    .line 90
    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/HiddenControllerService;->readClient(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method private synthetic lambda$startServer$1()V
    .locals 5

    .line 82
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 83
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/HiddenControllerService;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 85
    :cond_1
    const-string v1, "LudoHiddenController"

    sget-object v2, Lcom/vinaykpro/ludoking/HiddenControllerService;->SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object v1

    iput-object v1, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 86
    :goto_0
    iget-boolean v1, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    .line 89
    .local v1, "socket":Landroid/bluetooth/BluetoothSocket;
    if-eqz v1, :cond_2

    .line 90
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vinaykpro/ludoking/HiddenControllerService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lcom/vinaykpro/ludoking/HiddenControllerService$$ExternalSyntheticLambda1;-><init>(Lcom/vinaykpro/ludoking/HiddenControllerService;Landroid/bluetooth/BluetoothSocket;)V

    const-string v4, "LudoControllerClient"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .end local v1    # "socket":Landroid/bluetooth/BluetoothSocket;
    :cond_2
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "ignored":Ljava/io/IOException;
    :try_start_2
    iget-boolean v2, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->running:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_3

    goto :goto_1

    .end local v1    # "ignored":Ljava/io/IOException;
    :cond_3
    goto :goto_0

    .line 94
    .end local v0    # "adapter":Landroid/bluetooth/BluetoothAdapter;
    :catch_1
    move-exception v0

    :cond_4
    :goto_1
    nop

    .line 95
    return-void
.end method

.method private static normalizeColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "color"    # Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "c":Ljava/lang/String;
    const-string v1, "CYAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LIGHTBLUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LIGHT_BLUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SKY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 46
    :cond_1
    :goto_0
    const-string v1, "BLUE"

    return-object v1
.end method

.method private readClient(Landroid/bluetooth/BluetoothSocket;)V
    .locals 4
    .param p1, "socket"    # Landroid/bluetooth/BluetoothSocket;

    .line 99
    move-object v0, p1

    .line 100
    .local v0, "s":Landroid/bluetooth/BluetoothSocket;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .local v1, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->running:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vinaykpro/ludoking/HiddenControllerService;->handleCommand(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    .end local v3    # "line":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v1    # "reader":Ljava/io/BufferedReader;
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 99
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "s":Landroid/bluetooth/BluetoothSocket;
    .end local p1    # "socket":Landroid/bluetooth/BluetoothSocket;
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "s":Landroid/bluetooth/BluetoothSocket;
    .restart local p1    # "socket":Landroid/bluetooth/BluetoothSocket;
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "socket":Landroid/bluetooth/BluetoothSocket;
    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 105
    .end local v0    # "s":Landroid/bluetooth/BluetoothSocket;
    .restart local p1    # "socket":Landroid/bluetooth/BluetoothSocket;
    :catch_0
    move-exception v0

    .line 106
    :cond_2
    :goto_3
    return-void
.end method

.method private startServer()V
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vinaykpro/ludoking/HiddenControllerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/HiddenControllerService$$ExternalSyntheticLambda0;-><init>(Lcom/vinaykpro/ludoking/HiddenControllerService;)V

    const-string v2, "LudoControllerServer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->running:Z

    .line 53
    invoke-direct {p0}, Lcom/vinaykpro/ludoking/HiddenControllerService;->createNotificationChannel()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 55
    const/16 v0, 0x76d

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/HiddenControllerService;->buildNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/HiddenControllerService;->startForeground(ILandroid/app/Notification;)V

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/vinaykpro/ludoking/HiddenControllerService;->startServer()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->running:Z

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HiddenControllerService;->serverSocket:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 125
    const/4 v0, 0x1

    return v0
.end method
