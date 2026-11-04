.class public Lcom/vinaykpro/ludoking/HustlerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HustlerReceiver.java"
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    const-string v0, "command"
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-nez v0, :end
    const-string v1, "DICE_"
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-nez v1, :end
    const/4 v1, 0x5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v1
    sput v1, Lcom/vinaykpro/ludoking/HustlerBridge;->forcedDice:I
    :end
    return-void
.end method
