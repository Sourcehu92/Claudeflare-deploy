.class Lcom/vinaykpro/ludoking/HomeActivity$6;
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

    .line 306
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 309
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 310
    .local v0, "thisview":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 312
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 314
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 316
    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$6;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iput-object v0, v2, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    .line 317
    return-void
.end method
