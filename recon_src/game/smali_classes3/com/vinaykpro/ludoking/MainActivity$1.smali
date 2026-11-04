.class Lcom/vinaykpro/ludoking/MainActivity$1;
.super Lcom/bumptech/glide/request/target/DrawableImageViewTarget;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity;->showGameOverScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinaykpro/ludoking/MainActivity;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .param p2, "arg0"    # Landroid/widget/ImageView;

    .line 759
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$1;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1, "resource"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 762
    .local p2, "transition":Lcom/bumptech/glide/request/transition/Transition;, "Lcom/bumptech/glide/request/transition/Transition<-Landroid/graphics/drawable/Drawable;>;"
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    .line 763
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 764
    .local v0, "gifDrawable":Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    .line 765
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 767
    .end local v0    # "gifDrawable":Lcom/bumptech/glide/load/resource/gif/GifDrawable;
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 759
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/vinaykpro/ludoking/MainActivity$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
