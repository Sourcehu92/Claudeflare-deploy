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
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerTestReceiver;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerTestReceiver;-><init>()V
    new-instance v1, Landroid/content/IntentFilter;
    const-string v2, "com.hustler.DICE"
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/vinaykpro/ludoking/HomeActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/KeyGate;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/KeyGate;->finish()V
    return-void
.end method
