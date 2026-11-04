.class Lcom/vinaykpro/ludoking/HomeActivity$38;
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

.field final synthetic val$editTextOnClick:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/HomeActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1007
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 1010
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    .line 1011
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    .line 1012
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0, p1}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$munselectAllAndSelectThisP(Lcom/vinaykpro/ludoking/HomeActivity;Landroid/view/View;)V

    .line 1013
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1015
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->botsCountMonitor:Landroid/widget/TextView;

    const-string v4, "0/2"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p5:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->player5namebg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p6:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->player6namebg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot5:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot6:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1024
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1025
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1026
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1027
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot2:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot3:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot4:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    const-string v2, "Player 1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot2Active:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname2:Landroid/widget/TextView;

    const-string v2, "Player 2"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname2:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot3Active:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname3:Landroid/widget/TextView;

    const-string v2, "Player 3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    :cond_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot4Active:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname4:Landroid/widget/TextView;

    const-string v2, "Player 4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname4:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot5Active:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname5:Landroid/widget/TextView;

    const-string v2, "Player 5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname5:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    :cond_4
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot6Active:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname6:Landroid/widget/TextView;

    const-string v2, "Player 6"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname6:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    :cond_5
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v4, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v5, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v6, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v7, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v3, v7, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot6Active:Z

    iput-boolean v3, v6, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot5Active:Z

    iput-boolean v3, v5, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot4Active:Z

    iput-boolean v3, v4, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot3Active:Z

    iput-boolean v3, v2, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot2Active:Z

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v3, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    .line 1038
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    if-eqz v0, :cond_6

    .line 1039
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiece:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiece:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiece:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1043
    :cond_6
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->redpiecestylish:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p3:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->greenpiecestylish:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4p4:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->yellowpiecestylish:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1048
    :cond_7
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pbg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$38;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1050
    :goto_0
    return-void
.end method
