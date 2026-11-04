.class Lcom/vinaykpro/ludoking/MainActivity$Piece$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity$Piece;->die()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 352
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    if-eq v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v1, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iput v1, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 358
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 359
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 360
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 364
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->defX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->defY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 367
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    :goto_1
    return-void
.end method
