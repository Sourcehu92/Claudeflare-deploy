.class Lcom/vinaykpro/ludoking/HomeActivity$74;
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

    .line 1727
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$74;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1730
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$74;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->players2tick:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$74;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->selectfill:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1731
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$74;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->players4tick:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$74;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->selectblank:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1732
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$74;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->comp2players:Z

    .line 1733
    return-void
.end method
