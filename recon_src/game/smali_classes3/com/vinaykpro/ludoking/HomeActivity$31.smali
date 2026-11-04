.class Lcom/vinaykpro/ludoking/HomeActivity$31;
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

    .line 658
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 661
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpteamup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->teamupunselectedtab:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpclassic:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->classicunselectedtab:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpquick:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->quickselectedtab:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$31;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    .line 665
    return-void
.end method
