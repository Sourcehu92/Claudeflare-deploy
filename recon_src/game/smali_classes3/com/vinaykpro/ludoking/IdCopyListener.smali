.class public Lcom/vinaykpro/ludoking/IdCopyListener;
.super Ljava/lang/Object;
.source "IdCopyListener.java"
.implements Landroid/view/View$OnClickListener;

.field final synthetic val$ctx:Landroid/content/Context;

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    iput-object p1, p0, Lcom/vinaykpro/ludoking/IdCopyListener;->val$ctx:Landroid/content/Context;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lcom/vinaykpro/ludoking/IdCopyListener;->val$ctx:Landroid/content/Context;
    const-string v1, "hustler_prefs"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "session_v2"
    const-string v2, "NONE"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/IdCopyListener;->val$ctx:Landroid/content/Context;
    const-string v2, "clipboard"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/ClipboardManager;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vinaykpro/ludoking/IdCopyListener;->val$ctx:Landroid/content/Context;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "ID Copied: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x1
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    return-void
.end method
