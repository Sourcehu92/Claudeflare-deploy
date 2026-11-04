.class Lcom/vinaykpro/ludoking/HomeActivity$32$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/HomeActivity$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/HomeActivity$32;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity$32;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/HomeActivity$32;

    .line 671
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$32$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$32;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 674
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 675
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$32$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$32;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity$32;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplaylayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 676
    return-void
.end method
