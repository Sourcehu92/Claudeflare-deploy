.class public Lcom/vinaykpro/ludoking/HustlerBluetoothServer;
.super Ljava/lang/Thread;
.source "HustlerBluetoothServer.java"

.field public static forcedDice:I

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    return-void
.end method

.method public run()V
    .locals 8
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    move-result-object v0

    :try_start
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    move-result-object v1
    if-nez v1, :end
    const-string v2, "Hustler Game"
    const/4 v3, 0x1
    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;I)Landroid/bluetooth/BluetoothServerSocket;
    move-result-object v1

    :loop
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;
    move-result-object v2
    
    # SHOW TOAST ON CONNECT
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v4
    const-string v5, "Bluetooth Controller Connected!"
    const/4 v6, 0x1
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v5
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    new-instance v4, Ljava/io/BufferedReader;
    new-instance v5, Ljava/io/InputStreamReader;
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :read_loop
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v3
    if-nez v3, :read_loop
    const-string v5, "DICE_"
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :read_loop
    const/4 v5, 0x5
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v5
    sput v5, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;->forcedDice:I

    # SHOW TOAST ON RECEIVE
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v6
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "BT Received Dice: "
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    const/4 v0, 0x1
    invoke-static {v6, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v7
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :read_loop
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_all
    :catch_all
    :end
    return-void
.end method

.method public static getRandom(I)I
    .locals 2
    sget v0, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;->forcedDice:I
    if-lez v0, :normal
    const/4 v1, 0x0
    sput v1, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;->forcedDice:I
    add-int/lit8 v0, v0, -0x1
    rem-int v0, v0, p0
    return v0
    :normal
    new-instance v0, Ljava/util/Random;
    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I
    move-result v0
    return v0
.end method
