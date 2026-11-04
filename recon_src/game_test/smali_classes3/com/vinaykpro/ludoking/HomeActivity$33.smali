.class Lcom/vinaykpro/ludoking/HomeActivity$33;
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

    .line 681
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 684
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplaylayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgiveClickSound(Lcom/vinaykpro/ludoking/HomeActivity;)V

    .line 810
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpteamuplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t1p1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t1p2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t2p1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t2p2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t1p1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t1p2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t2p1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->t2t2p2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 686
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2pbg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 687
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplayclassiclayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v4, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3botcount:I

    .line 689
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 690
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 691
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 692
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 693
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 694
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 695
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot5:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 697
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot6:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v6, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 699
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    if-ne v0, v3, :cond_3

    .line 700
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p5pbg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p6pbg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p5pbgtxt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p6pbgtxt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpclassicplay1tknout:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p5pbg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p6pbg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p5pbgtxt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p6pbgtxt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpclassicplay1tknout:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 713
    :goto_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece1:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 720
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 721
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 722
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 723
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 724
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 725
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 726
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 728
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$fgetonedp(Lcom/vinaykpro/ludoking/HomeActivity;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 729
    .local v0, "dp3ppadding":I
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pr:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1py:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pr:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2py:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pr:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3py:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 742
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 743
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 744
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1py:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 745
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 746
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 747
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 748
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2py:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 749
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 750
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 751
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 752
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3py:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 754
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 757
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p5:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->orangepiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 759
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p6:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->purplepiece:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    .end local v0    # "dp3ppadding":I
    goto/16 :goto_2

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 765
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v1, v2, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece1:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 767
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 768
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 769
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 770
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 771
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 772
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 773
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2piece2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 775
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$fgetonedp(Lcom/vinaykpro/ludoking/HomeActivity;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x9

    .line 776
    .restart local v0    # "dp3ppadding":I
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pr:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 778
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1py:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pr:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2py:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pr:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3py:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 788
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 789
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 790
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 791
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1py:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 792
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 793
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 794
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 795
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2py:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 796
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 797
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 798
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 799
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3py:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 801
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->bluepiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 803
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p5:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->orangepiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 806
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4p6:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$33;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->purplepiecestylish:I

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    .end local v0    # "dp3ppadding":I
    nop

    .line 823
    :goto_2
    return-void
.end method
