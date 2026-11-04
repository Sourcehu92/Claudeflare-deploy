.class Lcom/vinaykpro/ludoking/HomeActivity$55;
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

    .line 1349
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1352
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot2Active:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot3Active:Z

    if-nez v0, :cond_1

    .line 1353
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot1Active:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1355
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot2:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot3:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot1Active:Z

    .line 1359
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1360
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    const-string v1, "Bot"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->botsCountMonitor:Landroid/widget/TextView;

    const-string v1, "1/1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$color;->dim_color_dark:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1364
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3bot3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    const-string v2, "Player 1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->val$editTextOnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot1Active:Z

    .line 1370
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$55;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->botsCountMonitor:Landroid/widget/TextView;

    const-string v1, "0/1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    :cond_1
    :goto_0
    return-void
.end method
