.class public Lcom/vinaykpro/ludoking/HustlerTestInjector;
.super Ljava/lang/Object;
.source "HustlerTestInjector.java"
.method public static register(Landroid/app/Activity;)V
    .locals 3
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerTestReceiver;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerTestReceiver;-><init>()V
    new-instance v1, Landroid/content/IntentFilter;
    const-string v2, "com.hustler.DICE"
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    return-void
.end method
