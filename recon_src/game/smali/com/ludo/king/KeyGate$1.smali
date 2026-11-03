.class Lcom/ludo/king/KeyGate$1;
.super Ljava/lang/Object;
.source "KeyGate.java"
.implements Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/ludo/king/KeyGate;
.field final synthetic val$input:Landroid/widget/EditText;

.method constructor <init>(Lcom/ludo/king/KeyGate;Landroid/widget/EditText;)V
    .locals 0
    iput-object p1, p0, Lcom/ludo/king/KeyGate$1;->this$0:Lcom/ludo/king/KeyGate;
    iput-object p2, p0, Lcom/ludo/king/KeyGate$1;->val$input:Landroid/widget/EditText;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lcom/ludo/king/KeyGate$1;->val$input:Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-eqz v1, :end

    new-instance v1, Ljava/lang/Thread;
    new-instance v2, Lcom/ludo/king/KeyGate$1$1;
    iget-object v3, p0, Lcom/ludo/king/KeyGate$1;->this$0:Lcom/ludo/king/KeyGate;
    invoke-direct {v2, p0, v3, v0}, Lcom/ludo/king/KeyGate$1$1;-><init>(Lcom/ludo/king/KeyGate$1;Lcom/ludo/king/KeyGate;Ljava/lang/String;)V
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :end
    return-void
.end method
