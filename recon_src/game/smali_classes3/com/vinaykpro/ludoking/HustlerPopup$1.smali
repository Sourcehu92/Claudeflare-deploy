.class Lcom/vinaykpro/ludoking/HustlerPopup$1;
.super Ljava/lang/Object;
.source "HustlerPopup.java"
.implements Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$ctx:Landroid/app/Activity;
.field final synthetic val$sessionId:Ljava/lang/String;

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$ctx:Landroid/app/Activity;
    iput-object p2, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$sessionId:Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    # Copy to clipboard
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$ctx:Landroid/app/Activity;
    const-string v1, "clipboard"
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/content/ClipboardManager;
    
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$sessionId:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    
    # Show Toast
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$ctx:Landroid/app/Activity;
    const-string v1, "Session Copied!"
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    
    # Launch Game
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$ctx:Landroid/app/Activity;
    new-instance v1, Landroid/content/Intent;
    iget-object v2, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$ctx:Landroid/app/Activity;
    const-class v3, Lcom/vinaykpro/ludoking/MainActivity;
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    
    # Finish KeyGate
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HustlerPopup$1;->val$ctx:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    return-void
.end method
