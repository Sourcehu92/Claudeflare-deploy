.class Lcom/vinaykpro/ludoking/MainActivity$29;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V
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

    .line 2507
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$29;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2510
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$29;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Dice;->roll()V

    .line 2511
    return-void
.end method
