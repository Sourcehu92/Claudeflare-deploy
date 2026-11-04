.class public Lcom/ludocontroller/app/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

.field private socket:Landroid/bluetooth/BluetoothSocket;
.field private outputStream:Ljava/io/OutputStream;
.field private statusText:Landroid/widget/TextView;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v2, 0x11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V
    const/16 v2, 0x32
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "Disconnected"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/16 v3, 0x14
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V
    iput-object v2, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v3, "CONNECT TO GAME"
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    new-instance v3, Lcom/ludocontroller/app/MainActivity\$1;
    invoke-direct {v3, p0}, Lcom/ludocontroller/app/MainActivity\$1;-><init>(Lcom/ludocontroller/app/MainActivity;)V
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View\$OnClickListener;)V
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1
    :goto_btn
    const/4 v3, 0x7
    if-ge v2, v3, :end_btn
    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    new-instance v4, Lcom/ludocontroller/app/MainActivity\$2;
    invoke-direct {v4, p0, v2}, Lcom/ludocontroller/app/MainActivity\$2;-><init>(Lcom/ludocontroller/app/MainActivity;I)V
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View\$OnClickListener;)V
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    add-int/lit8 v2, v2, 0x1
    goto :goto_btn
    :end_btn

    invoke-virtual {p0, v0}, Lcom/ludocontroller/app/MainActivity;->setContentView(Landroid/view/View;)V
    invoke-virtual {p0}, Lcom/ludocontroller/app/MainActivity;->checkPermissions()V
    return-void
.end method

.method public checkPermissions()V
    .locals 6
    sget v0, Landroid/os/Build\$VERSION;->SDK_INT:I
    const/16 v1, 0x17
    if-ge v0, v1, :end
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/String;
    const/4 v1, 0x0
    const-string v2, "android.permission.BLUETOOTH_CONNECT"
    aput-object v2, v0, v1
    const/4 v1, 0x1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"
    aput-object v2, v0, v1
    const/16 v1, 0x64
    invoke-virtual {p0, v0, v1}, Lcom/ludocontroller/app/MainActivity;->requestPermissions([Ljava/lang/String;I)V
    :end
    return-void
.end method

.method public connect()V
    .locals 6
    :try_start
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    move-result-object v0
    if-nez v0, :fail
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :fail
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/bluetooth/BluetoothDevice;
    const-string v4, "00001101-0000-1000-8000-00805F9B34FB"
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    move-result-object v4
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    move-result-object v3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v4
    iput-object v4, p0, Lcom/ludocontroller/app/MainActivity;->outputStream:Ljava/io/OutputStream;
    iget-object v4, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    const-string v5, "Connected to Game!"
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :end
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_all
    :catch_all
    :fail
    iget-object v0, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    const-string v1, "Failed to connect"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :end
    return-void
.end method

.method public sendDice(I)V
    .locals 3
    :try_start
    iget-object v0, p0, Lcom/ludocontroller/app/MainActivity;->outputStream:Ljava/io/OutputStream;
    if-nez v0, :end
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "DICE_"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    iget-object v0, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Sent Dice: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_all
    :catch_all
    :end
    return-void
.end method
