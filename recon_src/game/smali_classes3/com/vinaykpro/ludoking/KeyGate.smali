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
    const-string v0, "hustler_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "session_id"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-nez v2, :show_popup
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "HST-"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/Random;
    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    const/16 v3, 0x2710
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "session_id"
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :show_popup
    invoke-static {p0, v1}, Lcom/vinaykpro/ludoking/HustlerPopup;->show(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method
