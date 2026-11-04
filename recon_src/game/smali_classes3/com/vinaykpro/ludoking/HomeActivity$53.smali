.class Lcom/vinaykpro/ludoking/HomeActivity$53;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinaykpro/ludoking/HomeActivity;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/HomeActivity;

    .line 1318
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1320
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/vinaykpro/ludoking/HomeActivity;->unselectAllP3L3AndSelectThis(Landroid/view/View;)V

    .line 1321
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    iput v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    .line 1323
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    invoke-static {v2, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetP3L2PbyIndex(Lcom/vinaykpro/ludoking/HomeActivity;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->unselectAllP3L2AndSelectThis(Landroid/view/View;)V

    .line 1324
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    goto :goto_0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    if-ne v0, v1, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    iput v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    .line 1327
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    invoke-static {v2, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetP3L1PbyIndex(Lcom/vinaykpro/ludoking/HomeActivity;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->unselectAllP3L1AndSelectThis(Landroid/view/View;)V

    .line 1328
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    .line 1329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$53;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    .line 1330
    return-void
.end method
