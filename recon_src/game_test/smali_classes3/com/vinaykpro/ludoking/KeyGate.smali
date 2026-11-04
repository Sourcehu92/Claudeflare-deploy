.class public Lcom/vinaykpro/ludoking/KeyGate;
.super Landroid/app/Activity;
.source "KeyGate.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # Request Bluetooth Permissions
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1f
    if-ge v0, v1, :start_server
    
    const/4 v0, 0x2
    new-array v0, v0, [Ljava/lang/String;
    const/4 v1, 0x0
    const-string v2, "android.permission.BLUETOOTH_CONNECT"
    aput-object v2, v0, v1
    const/4 v1, 0x1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"
    aput-object v2, v0, v1
    const/16 v1, 0x64
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->requestPermissions([Ljava/lang/String;I)V

    :start_server
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;-><init>()V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;->start()V

    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/vinaykpro/ludoking/HomeActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/KeyGate;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/KeyGate;->finish()V
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    return-void
.end method
