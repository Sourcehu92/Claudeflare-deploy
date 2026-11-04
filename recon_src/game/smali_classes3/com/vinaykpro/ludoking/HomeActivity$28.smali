.class Lcom/vinaykpro/ludoking/HomeActivity$28;
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

    .line 631
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$28;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 634
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$28;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnptokentype1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$28;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->piecetype1unselected:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 635
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$28;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->pnptokentype2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$28;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->piecetype2selected:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$28;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    .line 637
    return-void
.end method
