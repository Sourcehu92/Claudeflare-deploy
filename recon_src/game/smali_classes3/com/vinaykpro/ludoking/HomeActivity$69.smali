.class Lcom/vinaykpro/ludoking/HomeActivity$69;
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

    .line 1667
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1670
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->computergametype:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 1671
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    sget v3, Lcom/vinaykpro/ludoking/R$id;->computerselecturplayerslayout:I

    invoke-virtual {v0, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->comp2players:Z

    goto :goto_0

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    sget v4, Lcom/vinaykpro/ludoking/R$id;->computerselecturplayerslayout:I

    invoke-virtual {v0, v4}, Lcom/vinaykpro/ludoking/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/HomeActivity;->comp2players:Z

    .line 1676
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->players2tick:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 1678
    :goto_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->computerlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$69;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->computerclassiclayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1680
    return-void
.end method
