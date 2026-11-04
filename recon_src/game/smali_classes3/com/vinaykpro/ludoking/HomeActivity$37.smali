.class Lcom/vinaykpro/ludoking/HomeActivity$37;
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

    .line 981
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 984
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 985
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    .line 986
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0, p1}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$munselectAllAndSelectThisP(Lcom/vinaykpro/ludoking/HomeActivity;Landroid/view/View;)V

    .line 987
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->botsCountMonitor:Landroid/widget/TextView;

    const-string v3, "0/1"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 992
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 993
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot3:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 994
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot1Active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    const-string v1, "Player 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot2Active:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player2name:Landroid/widget/TextView;

    const-string v1, "Player 2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player2name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot3Active:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player3name:Landroid/widget/TextView;

    const-string v1, "Player 3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player3name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v3, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v2, v3, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot3Active:Z

    iput-boolean v2, v1, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot2Active:Z

    iput-boolean v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot1Active:Z

    goto :goto_0

    .line 1002
    :cond_3
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3pbg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$37;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1004
    :goto_0
    return-void
.end method
