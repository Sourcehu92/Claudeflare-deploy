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
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerBridge;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerBridge;-><init>()V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HustlerBridge;->start()V
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerReceiver;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerReceiver;-><init>()V
    new-instance v1, Landroid/content/IntentFilter;
    const-string v2, "HUSTLER_DICE_COMMAND"
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    invoke-static {p0}, Lcom/vinaykpro/ludoking/HustlerPopup;->show(Landroid/app/Activity;)V
    return-void
.end method
