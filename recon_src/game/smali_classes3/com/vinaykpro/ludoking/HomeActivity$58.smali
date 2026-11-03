.class Lcom/vinaykpro/ludoking/HomeActivity$58;
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

    .line 1426
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1429
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    if-nez v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    .line 1432
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    .line 1433
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1434
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    const-string v1, "Bot"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    .line 1438
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    .line 1439
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    const-string v1, "Player 1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4bot1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1442
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    add-int/lit8 v1, v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mcheckAndMakeOtherBotsVisible(Lcom/vinaykpro/ludoking/HomeActivity;)V

    .line 1444
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1445
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mcheckAndMakeOtherBotsInvisible(Lcom/vinaykpro/ludoking/HomeActivity;)V

    .line 1447
    :cond_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->botsCountMonitor:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->p4botcount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$58;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    return-void
.end method
