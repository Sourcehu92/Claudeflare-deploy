.class Lcom/vinaykpro/ludoking/MainActivity$Player;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinaykpro/ludoking/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Player"
.end annotation


# instance fields
.field chances:I

.field color:Ljava/lang/String;

.field diceValue:I

.field index:I

.field isBot:Z

.field name:Ljava/lang/String;

.field playerNameTextView:Landroid/widget/TextView;

.field position:I

.field final synthetic this$0:Lcom/vinaykpro/ludoking/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .param p2, "position"    # I
    .param p3, "color"    # Ljava/lang/String;
    .param p4, "playerName"    # Ljava/lang/String;
    .param p5, "isBot"    # Z
    .param p6, "index"    # I

    .line 1566
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    const/4 v0, 0x0

    iput v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->chances:I

    .line 1567
    iput p2, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    .line 1568
    iput-object p3, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->color:Ljava/lang/String;

    .line 1569
    iput-object p4, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->name:Ljava/lang/String;

    .line 1570
    iput p6, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->index:I

    .line 1571
    iput-boolean p5, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->isBot:Z

    .line 1572
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    invoke-static {p1, v0}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPlayerNameByPosition(Lcom/vinaykpro/ludoking/MainActivity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->playerNameTextView:Landroid/widget/TextView;

    .line 1573
    nop

    .line 1577
    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDiceValue()I
    .locals 1

    .line 1561
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->diceValue:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1579
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->index:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1553
    iget v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    return v0
.end method

.method setActive()V
    .locals 7

    .line 1583
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-wide v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-wide v5, v2, Lcom/vinaykpro/ludoking/MainActivity;->pxWidth:D

    mul-double v5, v5, v3

    double-to-int v2, v5

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1584
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1587
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    .line 1588
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1589
    :cond_0
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    .line 1590
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1591
    :cond_1
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    const/4 v2, 0x3

    const/16 v4, 0x8

    if-ne v1, v2, :cond_2

    .line 1592
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1593
    :cond_2
    iget v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->position:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1594
    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/vinaykpro/ludoking/R$id;->imageView:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1596
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget v2, Lcom/vinaykpro/ludoking/R$anim;->blinkanimation:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1599
    .local v1, "blink":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Player;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/MainActivity;->redHomeBlink:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1600
    return-void
.end method
