.class Lcom/vinaykpro/ludoking/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinaykpro/ludoking/MainActivity;

.field final synthetic val$finalPlayer2color:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2067
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->val$finalPlayer2color:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 2070
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 2071
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 2072
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vinaykpro/ludoking/MainActivity$14$1;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/MainActivity$14$1;-><init>(Lcom/vinaykpro/ludoking/MainActivity$14;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2080
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->selectedconfirmrmpplayerindex:I

    .line 2082
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->selectedrmppiece:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$14;->val$finalPlayer2color:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2083
    return-void
.end method
