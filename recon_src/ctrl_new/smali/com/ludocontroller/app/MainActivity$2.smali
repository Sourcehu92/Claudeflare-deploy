.class Lcom/ludocontroller/app/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"
.implements Landroid/view/View$OnClickListener;
.field final synthetic this$0:Lcom/ludocontroller/app/MainActivity;
.field final synthetic val$dice:I
.method constructor <init>(Lcom/ludocontroller/app/MainActivity;I)V
    .locals 0
    iput-object p1, p0, Lcom/ludocontroller/app/MainActivity$2;->this$0:Lcom/ludocontroller/app/MainActivity;
    iput p2, p0, Lcom/ludocontroller/app/MainActivity$2;->val$dice:I
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method
.method public onClick(Landroid/view/View;)V
    .locals 2
    iget-object v0, p0, Lcom/ludocontroller/app/MainActivity$2;->this$0:Lcom/ludocontroller/app/MainActivity;
    iget v1, p0, Lcom/ludocontroller/app/MainActivity$2;->val$dice:I
    invoke-virtual {v0, v1}, Lcom/ludocontroller/app/MainActivity;->sendDice(I)V
    return-void
.end method
