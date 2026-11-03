.class Lcom/vinaykpro/ludoking/HomeActivity$36;
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

    .line 964
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 967
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 968
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    .line 969
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0, p1}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$munselectAllAndSelectThisP(Lcom/vinaykpro/ludoking/HomeActivity;Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->botsCountMonitor:Landroid/widget/TextView;

    const-string v1, "0/0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP2L1True:Z

    goto :goto_0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2pbg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$36;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 978
    :goto_0
    return-void
.end method
