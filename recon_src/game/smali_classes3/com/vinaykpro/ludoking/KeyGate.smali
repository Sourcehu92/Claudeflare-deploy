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
