.class Lcom/vinaykpro/ludoking/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"
.implements Landroid/content/DialogInterface$OnClickListener;

.field final synthetic this$0:Lcom/vinaykpro/ludoking/HomeActivity;
.field final synthetic val$sessionId:Ljava/lang/String;

.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity;Ljava/lang/String;)V
    .locals 0
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$1;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;
    iput-object p2, p0, Lcom/vinaykpro/ludoking/HomeActivity$1;->val$sessionId:Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$1;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;
    const-string v1, "clipboard"
    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$1;->val$sessionId:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$1;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;
    const-string v1, "Session Copied!"
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    
    # Dismiss dialog instantly
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    return-void
.end method
