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
    .locals 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/ScrollView;
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V
    
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v2, 0x11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V
    const/16 v2, 0x20
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "Disconnected"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41a00000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v3, -0x1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    iput-object v2, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v3, "CONNECT TO GAME"
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    new-instance v3, Lcom/ludocontroller/app/MainActivity$1;
    invoke-direct {v3, p0}, Lcom/ludocontroller/app/MainActivity$1;-><init>(Lcom/ludocontroller/app/MainActivity;)V
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # --- RED ROW ---
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "RED"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, -0x10000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {p0, v1}, Lcom/ludocontroller/app/MainActivity;->addDiceRow(Landroid/widget/LinearLayout;)V

    # --- GREEN ROW ---
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "GREEN"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const v3, -0xff0100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {p0, v1}, Lcom/ludocontroller/app/MainActivity;->addDiceRow(Landroid/widget/LinearLayout;)V

    # --- BLUE ROW ---
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "BLUE"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const v3, -0xffff01
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {p0, v1}, Lcom/ludocontroller/app/MainActivity;->addDiceRow(Landroid/widget/LinearLayout;)V

    # --- YELLOW ROW ---
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "YELLOW"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/16 v3, -0x100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    invoke-virtual {p0, v1}, Lcom/ludocontroller/app/MainActivity;->addDiceRow(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/ludocontroller/app/MainActivity;->setContentView(Landroid/view/View;)V
    invoke-virtual {p0}, Lcom/ludocontroller/app/MainActivity;->checkPermissions()V
    return-void
.end method

.method public addDiceRow(Landroid/widget/LinearLayout;)V
    .locals 6
    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/4 v1, 0x1
    :goto_btn
    const/4 v2, 0x7
    if-ge v1, v2, :end_btn
    new-instance v2, Landroid/widget/Button;
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    new-instance v3, Lcom/ludocontroller/app/MainActivity$2;
    invoke-direct {v3, p0, v1}, Lcom/ludocontroller/app/MainActivity$2;-><init>(Lcom/ludocontroller/app/MainActivity;I)V
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, -0x2
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    const/high16 v4, 0x3f800000
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    const/4 v4, 0x2
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    add-int/lit8 v1, v1, 0x1
    goto :goto_btn
    :end_btn
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    return-void
.end method

.method public checkPermissions()V
    .locals 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
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
    .locals 3
    iget-object v0, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    const-string v1, "Connected (Test Mode)"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method

.method public sendDice(I)V
    .locals 3
    new-instance v0, Landroid/content/Intent;
    const-string v1, "com.hustler.DICE"
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    const-string v1, "dice"
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ludocontroller/app/MainActivity;->statusText:Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Sent Dice: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method
