.class Lcom/vinaykpro/ludoking/MainActivity$Piece;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinaykpro/ludoking/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Piece"
.end annotation


# instance fields
.field colour:Ljava/lang/String;

.field currBlock:I

.field currWinnerBlock:I

.field defX:F

.field defY:F

.field diceValue:I

.field endPosition:I

.field hasCompletedItsPurpose:Z

.field isAlive:Z

.field isBotPiece:Z

.field isClickable:Z

.field isReadyToEnterWinnerZone:Z

.field isThisPlayerWon:Z

.field numberOfSteps:I

.field piece:Landroidx/constraintlayout/widget/ConstraintLayout;

.field pieceIcon:Landroid/widget/ImageView;

.field pieceStandIcon:Landroid/widget/ImageView;

.field readyToPick:Landroid/widget/ImageView;

.field private final rotateAnimator:Landroid/animation/ObjectAnimator;

.field startPosition:I

.field final synthetic this$0:Lcom/vinaykpro/ludoking/MainActivity;

.field winnerBlocks:[I


# direct methods
.method public static synthetic $r8$lambda$AJEo_hvpJ19nio6TApClLNamPaM(Lcom/vinaykpro/ludoking/MainActivity$Piece;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->lambda$move$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJtkOXvopn_LEo1bjgbSZqbSJQY(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->lambda$makeAlive$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$p1d16mwr14eWen-Lh6Ugv05kQ8k(Lcom/vinaykpro/ludoking/MainActivity$Piece;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->lambda$move$2(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ref4eI0RXuKJrva-vOpZNlHe9Xg(Lcom/vinaykpro/ludoking/MainActivity$Piece;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;IFFZ)V
    .locals 5
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .param p2, "color"    # Ljava/lang/String;
    .param p3, "piece"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p4, "readyToPick"    # Landroid/widget/ImageView;
    .param p5, "pieceIcon"    # Landroid/widget/ImageView;
    .param p6, "pieceStandIcon"    # Landroid/widget/ImageView;
    .param p7, "startPosition"    # I
    .param p8, "defX"    # F
    .param p9, "defY"    # F
    .param p10, "isBotPiece"    # Z

    .line 222
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 203
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    .line 206
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isReadyToEnterWinnerZone:Z

    .line 207
    const/4 v2, -0x1

    iput v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 209
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->hasCompletedItsPurpose:Z

    .line 211
    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    .line 216
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isThisPlayerWon:Z

    .line 223
    iput-object p2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    iput-object p4, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->readyToPick:Landroid/widget/ImageView;

    .line 226
    iput-object p5, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->pieceIcon:Landroid/widget/ImageView;

    .line 227
    iput-object p6, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->pieceStandIcon:Landroid/widget/ImageView;

    .line 228
    iput p7, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    .line 229
    iput p8, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->defX:F

    .line 230
    iput p9, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->defY:F

    .line 231
    iput-boolean p10, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isBotPiece:Z

    .line 232
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 233
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    .line 234
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->readyToPick:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 236
    if-eqz p7, :cond_0

    add-int/lit8 v3, p7, -0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x32

    :goto_0
    iput v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->endPosition:I

    .line 237
    if-nez p10, :cond_1

    .line 238
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda3;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_1
    iget-boolean v3, p1, Lcom/vinaykpro/ludoking/MainActivity;->normalPiece:Z

    if-nez v3, :cond_2

    .line 258
    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 259
    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetStylishIconDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    const/16 v3, 0x8

    invoke-virtual {p6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262
    .local v3, "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 263
    invoke-virtual {p5}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 264
    invoke-virtual {p5}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 265
    invoke-virtual {p5}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 266
    invoke-virtual {p5}, Landroid/widget/ImageView;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 267
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->readyToPick:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 278
    .end local v3    # "params":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v3, "rotation"

    invoke-static {p4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    .line 279
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x384

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 281
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 282
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 284
    return-void

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$makeAlive$1()V
    .locals 3

    .line 311
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vinaykpro/ludoking/MainActivity;->isDiceMovableExtraChance:Z

    .line 312
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isBotPiece:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 314
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v1, 0x33

    if-gt v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    goto :goto_0

    .line 316
    :cond_1
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v1, 0x45

    if-gt v0, v1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    rsub-int/lit8 v1, v1, 0x46

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 321
    :goto_0
    return-void
.end method

.method private synthetic lambda$move$2(II)V
    .locals 4
    .param p1, "n"    # I
    .param p2, "step"    # I

    .line 466
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    aget v2, v2, p2

    iget-object v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    aget v3, v3, p2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vinaykpro/ludoking/MainActivity;->showStep(ILjava/lang/String;FF)V

    .line 467
    return-void
.end method

.method private synthetic lambda$move$3(I)V
    .locals 16
    .param p1, "n"    # I

    .line 463
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 464
    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 465
    .local v3, "step":I
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v5, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v3}, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda0;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;II)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 469
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->move(I)V

    .line 470
    .end local v3    # "step":I
    goto/16 :goto_e

    .line 471
    :cond_0
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    iget v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    aget v5, v5, v6

    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    iget v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    aget v6, v6, v7

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/vinaykpro/ludoking/MainActivity;->showStep(ILjava/lang/String;FF)V

    .line 472
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isThisPlayerWon:Z

    .line 473
    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v5, 0x33

    if-gt v4, v5, :cond_1

    .line 474
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    goto :goto_0

    .line 475
    :cond_1
    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v5, 0x40

    if-lt v4, v5, :cond_2

    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v5, 0x45

    if-gt v4, v5, :cond_2

    .line 476
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    rsub-int/lit8 v5, v5, 0x46

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 480
    :goto_0
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    .line 481
    iget v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 483
    const/4 v4, 0x0

    .line 485
    .local v4, "isDeadChanceAvailable":Z
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    if-eqz v5, :cond_3

    .line 487
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v8, Lcom/vinaykpro/ludoking/R$raw;->safe:I

    invoke-static {v7, v8}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v7

    iput-object v7, v5, Lcom/vinaykpro/ludoking/MainActivity;->safeSound:Landroid/media/MediaPlayer;

    .line 488
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->safeSound:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    .line 489
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->safeSound:Landroid/media/MediaPlayer;

    new-instance v7, Lcom/vinaykpro/ludoking/MainActivity$Piece$4;

    invoke-direct {v7, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$4;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v5, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_c

    .line 495
    :cond_3
    iget v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    if-lez v5, :cond_1f

    .line 496
    const/4 v5, 0x0

    .line 497
    .local v5, "temp":I
    iget v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    if-le v7, v6, :cond_1e

    .line 499
    iput-boolean v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->hasCompletedItsPurpose:Z

    .line 500
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v7, v7, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    if-eqz v7, :cond_4

    .line 501
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v9, Lcom/vinaykpro/ludoking/R$raw;->panta:I

    invoke-static {v8, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v8

    iput-object v8, v7, Lcom/vinaykpro/ludoking/MainActivity;->pantaSound:Landroid/media/MediaPlayer;

    .line 502
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v7, v7, Lcom/vinaykpro/ludoking/MainActivity;->pantaSound:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->start()V

    .line 503
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v7, v7, Lcom/vinaykpro/ludoking/MainActivity;->pantaSound:Landroid/media/MediaPlayer;

    new-instance v8, Lcom/vinaykpro/ludoking/MainActivity$Piece$5;

    invoke-direct {v8, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$5;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 511
    :cond_4
    iget-object v7, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 512
    .local v7, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .local v9, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-boolean v10, v9, Lcom/vinaykpro/ludoking/MainActivity$Piece;->hasCompletedItsPurpose:Z

    if-eqz v10, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 514
    .end local v9    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_6
    const/4 v8, 0x4

    .line 515
    .local v8, "pantaValue":I
    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_7

    const/4 v8, 0x1

    .line 517
    :cond_7
    if-lt v5, v8, :cond_1e

    .line 518
    iput-boolean v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isThisPlayerWon:Z

    .line 519
    sput-boolean v3, Lcom/vinaykpro/ludoking/MainActivity;->isDiceMovableExtraChance:Z

    move v4, v3

    .line 520
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v9, "yellow"

    const-string v11, "red"

    const-wide/16 v12, 0x32

    const/4 v14, 0x2

    const/16 v15, 0x8

    if-ne v6, v14, :cond_14

    .line 522
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    :goto_2
    sub-int/2addr v6, v2

    .line 523
    .local v6, "x":I
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    if-eq v3, v10, :cond_9

    .line 524
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v10, Lcom/vinaykpro/ludoking/MainActivity$Piece$6;

    invoke-direct {v10, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$6;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v3, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    :cond_9
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 532
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    if-ne v3, v14, :cond_f

    .line 536
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .local v10, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v12, v10, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .end local v10    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_3

    .line 537
    :cond_a
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 542
    :cond_b
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->isbluegreenreadytowin:Z

    if-eqz v3, :cond_c

    .line 543
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mstopEverything(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 544
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$msetBlueGreenTeamAsWinners(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 545
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v3, Lcom/vinaykpro/ludoking/R$id;->team1name1:I

    invoke-virtual {v2, v3}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v3, Lcom/vinaykpro/ludoking/R$id;->team1name2:I

    invoke-virtual {v2, v3}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v3, Lcom/vinaykpro/ludoking/R$id;->team2name1:I

    invoke-virtual {v2, v3}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v3, Lcom/vinaykpro/ludoking/R$id;->team2name2:I

    invoke-virtual {v2, v3}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mshowGameOverScreen(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 550
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 552
    :cond_c
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-boolean v2, v3, Lcom/vinaykpro/ludoking/MainActivity;->isbluegreenreadytowin:Z

    goto :goto_5

    .line 538
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->isredyellowreadytowin:Z

    if-eqz v3, :cond_e

    .line 539
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$msetRedYellowTeamAsWinners(Lcom/vinaykpro/ludoking/MainActivity;)V

    goto :goto_5

    .line 540
    :cond_e
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-boolean v2, v3, Lcom/vinaykpro/ludoking/MainActivity;->isredyellowreadytowin:Z

    .line 554
    :goto_5
    return-void

    .line 556
    :cond_f
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerSelectedIndex:I

    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerName:Ljava/lang/String;

    invoke-static {v3, v9, v10, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$msetCurrentPlayerAsWinnerAtCurrentPosition(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Player;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity$Player;->name:Ljava/lang/String;

    .local v3, "name":Ljava/lang/String;
    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v10, v10, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinaykpro/ludoking/MainActivity$Player;

    iget-object v10, v10, Lcom/vinaykpro/ludoking/MainActivity$Player;->color:Ljava/lang/String;

    .line 559
    .local v10, "colour":Ljava/lang/String;
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinaykpro/ludoking/MainActivity$Player;

    iget v9, v9, Lcom/vinaykpro/ludoking/MainActivity$Player;->index:I

    .line 561
    .local v9, "loserplayerselectedindex":I
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_11

    .line 562
    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 563
    .local v11, "editor":Landroid/content/SharedPreferences$Editor;
    if-eqz v9, :cond_10

    .line 564
    iget-object v13, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v15, v13, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    add-int/2addr v15, v2

    iput v15, v13, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    .line 565
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    const-string v13, "botwins"

    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 567
    :cond_10
    iget-object v13, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v15, v13, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    add-int/2addr v15, v2

    iput v15, v13, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    .line 568
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    const-string v13, "botloses"

    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 570
    :goto_6
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v13, Lcom/vinaykpro/ludoking/R$id;->userwins:I

    invoke-virtual {v2, v13}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v15, v15, Lcom/vinaykpro/ludoking/MainActivity;->botwins:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v13, Lcom/vinaykpro/ludoking/R$id;->userloses:I

    invoke-virtual {v2, v13}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v12, v12, Lcom/vinaykpro/ludoking/MainActivity;->botloses:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 576
    .end local v11    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_11
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v2, v9}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mhideThisPlayerDiceBg(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 577
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    if-ne v2, v14, :cond_12

    .line 578
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown2:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistname2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece2:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v11, v10}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp3layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 582
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_7

    .line 583
    :cond_12
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->nop:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_13

    .line 585
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown3:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistname3:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v11, v9}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetLoserNameBasedOnSelectedIndex(Lcom/vinaykpro/ludoking/MainActivity;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece3:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v11, v10}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->winnerlistp4layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_7

    .line 590
    :cond_13
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistcrown4:Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistname4:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v11, v9}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetLoserNameBasedOnSelectedIndex(Lcom/vinaykpro/ludoking/MainActivity;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->wlistpiece4:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v11, v10}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    :goto_7
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mshowGameOverScreen(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 595
    return-void

    .line 598
    .end local v3    # "name":Ljava/lang/String;
    .end local v6    # "x":I
    .end local v9    # "loserplayerselectedindex":I
    .end local v10    # "colour":Ljava/lang/String;
    :cond_14
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    if-nez v3, :cond_15

    .line 599
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "x":I
    goto :goto_8

    .line 601
    .end local v3    # "x":I
    :cond_15
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    sub-int/2addr v3, v2

    .line 603
    .restart local v3    # "x":I
    :goto_8
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v10, v10, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iput v10, v6, Lcom/vinaykpro/ludoking/MainActivity;->currentWinnerPlayerIndex:I

    .line 605
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    if-ne v6, v14, :cond_1b

    .line 606
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .local v10, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-object v14, v10, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .end local v10    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_9

    .line 607
    :cond_16
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_a

    .line 612
    :cond_17
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->isbluegreenreadytowin:Z

    if-eqz v6, :cond_18

    .line 613
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v6}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mstopEverything(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 614
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v6}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$msetBlueGreenTeamAsWinners(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 615
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v9, Lcom/vinaykpro/ludoking/R$id;->team1name1:I

    invoke-virtual {v6, v9}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->player3name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v9, Lcom/vinaykpro/ludoking/R$id;->team1name2:I

    invoke-virtual {v6, v9}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->player2name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v9, Lcom/vinaykpro/ludoking/R$id;->team2name1:I

    invoke-virtual {v6, v9}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->player1name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v9, Lcom/vinaykpro/ludoking/R$id;->team2name2:I

    invoke-virtual {v6, v9}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->player4name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v6}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mshowGameOverScreen(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 620
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 622
    :cond_18
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-boolean v2, v6, Lcom/vinaykpro/ludoking/MainActivity;->isbluegreenreadytowin:Z

    goto :goto_b

    .line 608
    :cond_19
    :goto_a
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->isredyellowreadytowin:Z

    if-eqz v6, :cond_1a

    .line 609
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v6}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$msetRedYellowTeamAsWinners(Lcom/vinaykpro/ludoking/MainActivity;)V

    goto :goto_b

    .line 610
    :cond_1a
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-boolean v2, v6, Lcom/vinaykpro/ludoking/MainActivity;->isredyellowreadytowin:Z

    goto :goto_b

    .line 625
    :cond_1b
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerSelectedIndex:I

    iget-object v10, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerName:Ljava/lang/String;

    invoke-static {v6, v9, v10, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$msetCurrentPlayerAsWinnerAtCurrentPosition(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 628
    :goto_b
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput v3, v6, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 629
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->menuremoveplayersbtn:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    invoke-interface {v6, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 631
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    iget-object v9, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_1c

    .line 632
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    const/4 v9, 0x0

    iput v9, v6, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 635
    :cond_1c
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v6}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    .line 636
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->gametype:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1d

    .line 637
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v9, Lcom/vinaykpro/ludoking/MainActivity$Piece$7;

    invoke-direct {v9, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$7;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v6, v9, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    :cond_1d
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iput-boolean v2, v6, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isDiceClickable:Z

    .line 645
    return-void

    .line 649
    .end local v3    # "x":I
    .end local v5    # "temp":I
    .end local v7    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v8    # "pantaValue":I
    :cond_1e
    goto :goto_c

    .line 650
    :cond_1f
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v3, v0, v5}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckDeath(Lcom/vinaykpro/ludoking/MainActivity;Lcom/vinaykpro/ludoking/MainActivity$Piece;I)Z

    move-result v4

    .line 653
    :goto_c
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v5, Lcom/vinaykpro/ludoking/MainActivity$Piece$8;

    invoke-direct {v5, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$8;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v3, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 661
    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->diceValue:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_21

    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    if-gt v3, v6, :cond_21

    if-eqz v4, :cond_20

    iget-boolean v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isThisPlayerWon:Z

    if-nez v3, :cond_20

    goto :goto_d

    .line 672
    :cond_20
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    .line 673
    iget-object v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iput-boolean v2, v3, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isDiceClickable:Z

    goto :goto_e

    .line 662
    :cond_21
    :goto_d
    sput-boolean v2, Lcom/vinaykpro/ludoking/MainActivity;->isDiceMovableExtraChance:Z

    .line 663
    iget-boolean v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isBotPiece:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 664
    :cond_22
    iget-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vinaykpro/ludoking/MainActivity$Piece$9;

    invoke-direct {v3, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$9;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    .end local v4    # "isDeadChanceAvailable":Z
    :goto_e
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 239
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    sget v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->diceValue:I

    .line 241
    sput v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 242
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 243
    .local v1, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .line 244
    .end local v1    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 246
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->diceValue:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->move(I)V

    goto :goto_2

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 249
    sput v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 250
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 251
    .restart local v1    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .line 252
    .end local v1    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_1

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->makeAlive()V

    .line 255
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method activeState()V
    .locals 2

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    .line 378
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 379
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->readyToPick:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 382
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 385
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 387
    :goto_0
    return-void
.end method

.method public check(I)Z
    .locals 4
    .param p1, "diceValue"    # I

    .line 682
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/16 v2, 0x39

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 684
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    add-int/2addr v0, p1

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    return v3

    .line 686
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->activeState()V

    .line 687
    return v1

    .line 689
    :cond_2
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    add-int/2addr v0, p1

    if-ge v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->hasCompletedItsPurpose:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isThisPlayerWon:Z

    if-nez v0, :cond_3

    .line 690
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->activeState()V

    .line 691
    return v1

    .line 693
    :cond_3
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .line 694
    return v3
.end method

.method die()V
    .locals 3

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    .line 335
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    .line 336
    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isReadyToEnterWinnerZone:Z

    .line 337
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v1, v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 338
    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    .line 339
    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 340
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v2, Lcom/vinaykpro/ludoking/R$raw;->death:I

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity;->deathSound:Landroid/media/MediaPlayer;

    .line 342
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->deathSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 343
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->deathSound:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/vinaykpro/ludoking/MainActivity$Piece$2;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$2;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 352
    :cond_0
    new-instance v0, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;

    invoke-direct {v0, p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$3;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    .line 371
    .local v0, "r":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    return-void
.end method

.method inactiveState()V
    .locals 2

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    .line 392
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->rotateAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 393
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->readyToPick:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 397
    :cond_0
    return-void
.end method

.method makeAlive()V
    .locals 4

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    .line 308
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 309
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda2;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vinaykpro/ludoking/MainActivity$Piece$1;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece$1;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    return-void
.end method

.method move(I)V
    .locals 10
    .param p1, "n"    # I

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    .line 401
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/16 v2, 0x78

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 405
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 408
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 409
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->stepSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 416
    :cond_1
    :goto_0
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 417
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 420
    :cond_2
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    const/16 v2, 0x33

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 421
    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    goto :goto_1

    .line 423
    :cond_3
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 425
    :goto_1
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v2, v3

    :goto_2
    invoke-static {v1, v2}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 427
    iget-boolean v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isReadyToEnterWinnerZone:Z

    if-eqz v1, :cond_5

    .line 429
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->winnerBlocks:[I

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    aget v1, v1, v2

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 430
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    .line 433
    :cond_5
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->endPosition:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->endPosition:I

    invoke-virtual {v1, v2}, Lcom/vinaykpro/ludoking/MainActivity;->getWinnerBlocks(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->winnerBlocks:[I

    iput-boolean v3, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isReadyToEnterWinnerZone:Z

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->x:[F

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    aget v2, v2, v4

    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->pushXForPieces:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->y:[F

    iget v4, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    aget v2, v2, v4

    iget-object v4, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->pushYForPieces:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xdc

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 443
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 444
    .local v1, "scaleX":Landroid/animation/PropertyValuesHolder;
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 445
    .local v4, "scaleY":Landroid/animation/PropertyValuesHolder;
    iget-object v5, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 446
    .local v5, "popUpAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 447
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 448
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 449
    iget-object v6, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->piece:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v7, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v0

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 450
    .local v6, "popDownAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v7, 0x5a

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 455
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 456
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v0

    aput-object v6, v2, v3

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 457
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 462
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    new-instance v2, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/vinaykpro/ludoking/MainActivity$Piece$$ExternalSyntheticLambda1;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;I)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method onClickForBot()V
    .locals 3

    .line 287
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    sget v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->diceValue:I

    .line 289
    sput v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 290
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 291
    .local v1, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .line 292
    .end local v1    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 294
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->diceValue:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->move(I)V

    goto :goto_2

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 297
    sput v1, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 298
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 299
    .restart local v1    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .line 300
    .end local v1    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->makeAlive()V

    .line 303
    :cond_3
    :goto_2
    return-void
.end method
