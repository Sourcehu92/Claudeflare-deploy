.class public Lcom/vinaykpro/ludoking/HustlerTestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HustlerTestReceiver.java"
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    const-string v0, "dice"
    const/4 v1, 0x0
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0
    sput v0, Lcom/vinaykpro/ludoking/HustlerBluetoothServer;->forcedDice:I
    return-void
.end method
