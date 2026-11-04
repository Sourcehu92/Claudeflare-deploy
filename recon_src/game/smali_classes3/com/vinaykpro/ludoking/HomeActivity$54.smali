.class Lcom/vinaykpro/ludoking/HomeActivity$54;
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

    .line 1331
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1333
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/vinaykpro/ludoking/HomeActivity;->unselectAllP3L3AndSelectThis(Landroid/view/View;)V

    .line 1334
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    iput v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    .line 1336
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    invoke-static {v2, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetP3L2PbyIndex(Lcom/vinaykpro/ludoking/HomeActivity;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->unselectAllP3L2AndSelectThis(Landroid/view/View;)V

    .line 1337
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    goto :goto_0

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    if-ne v0, v1, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    iput v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    .line 1340
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    invoke-static {v2, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetP3L1PbyIndex(Lcom/vinaykpro/ludoking/HomeActivity;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->unselectAllP3L1AndSelectThis(Landroid/view/View;)V

    .line 1341
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    .line 1342
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$54;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    .line 1343
    return-void
.end method
