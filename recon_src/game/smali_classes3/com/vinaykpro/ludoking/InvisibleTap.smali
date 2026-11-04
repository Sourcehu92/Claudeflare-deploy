.class public Lcom/vinaykpro/ludoking/InvisibleTap;
.super Ljava/lang/Object;
.source "InvisibleTap.java"
.implements Landroid/view/View$OnClickListener;

.field final synthetic val$ctx:Landroid/app/Activity;

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    iput-object p1, p0, Lcom/vinaykpro/ludoking/InvisibleTap;->val$ctx:Landroid/app/Activity;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    iget-object v0, p0, Lcom/vinaykpro/ludoking/InvisibleTap;->val$ctx:Landroid/app/Activity;
    const-string v1, "hustler_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "session_id"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-nez v2, :copy_id

    new-instance v1, Ljava/util/Random;
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    const/16 v2, 0x2710
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "HST-"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "session_id"
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :copy_id
    iget-object v2, p0, Lcom/vinaykpro/ludoking/InvisibleTap;->val$ctx:Landroid/app/Activity;
    const-string v3, "clipboard"
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/content/ClipboardManager;
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vinaykpro/ludoking/InvisibleTap;->val$ctx:Landroid/app/Activity;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Session ID Copied: "
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x1
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v3
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    return-void
.end method
