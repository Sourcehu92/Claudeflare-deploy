.class Lcom/vinaykpro/ludoking/KeyGate$SessionClick;
.super Ljava/lang/Object;
.source "KeyGate.java"
.implements Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/vinaykpro/ludoking/KeyGate;
.field final synthetic val$sessionId:Ljava/lang/String;

.method constructor <init>(Lcom/vinaykpro/ludoking/KeyGate;Ljava/lang/String;)V
    .locals 0
    iput-object p1, p0, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;->this$0:Lcom/vinaykpro/ludoking/KeyGate;
    iput-object p2, p0, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;->val$sessionId:Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;->this$0:Lcom/vinaykpro/ludoking/KeyGate;
    const-string v1, "clipboard"
    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;
    
    iget-object v1, p0, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;->val$sessionId:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    
    iget-object v0, p0, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;->this$0:Lcom/vinaykpro/ludoking/KeyGate;
    const-string v1, "Session Copied!"
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    
    iget-object v0, p0, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;->this$0:Lcom/vinaykpro/ludoking/KeyGate;
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcom/vinaykpro/ludoking/MainActivity;
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/KeyGate;->finish()V
    return-void
.end method
