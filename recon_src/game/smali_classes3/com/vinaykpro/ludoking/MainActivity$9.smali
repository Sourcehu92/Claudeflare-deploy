.class Lcom/vinaykpro/ludoking/MainActivity$9;
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


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;

    .line 2002
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 2005
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    const/4 v1, 0x0

    const-string v2, "sound"

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    .line 2007
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2008
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->soundoff:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2009
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 2011
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    .line 2012
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2013
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamesoundbtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v2}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vinaykpro/ludoking/R$drawable;->soundon:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2014
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$9;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->congratulationSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2016
    :cond_1
    :goto_0
    return-void
.end method
