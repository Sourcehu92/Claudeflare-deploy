.class Lcom/vinaykpro/ludoking/MainActivity$28;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field final synthetic val$blinkAnim:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2290
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->val$blinkAnim:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .line 2293
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->globalHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->val$blinkAnim:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2294
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->gameStartImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2295
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2296
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2297
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    .line 2298
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$28;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->gameStartSound:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2299
    return-void
.end method
