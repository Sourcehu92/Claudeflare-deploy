.class Lcom/vinaykpro/ludoking/HomeActivity$20;
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

    .line 522
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 525
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isSoundOn:Z

    const/4 v1, 0x0

    const-string v2, "sound"

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 528
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isSoundOn:Z

    .line 529
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->stgssoundonoffbtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->soundoff:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/HomeActivity;->isSoundOn:Z

    .line 533
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgiveClickSound(Lcom/vinaykpro/ludoking/HomeActivity;)V

    .line 534
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->stgssoundonoffbtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$20;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->soundon:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :goto_0
    return-void
.end method
