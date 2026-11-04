.class Lcom/vinaykpro/ludoking/HomeActivity$7;
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

    .line 320
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 324
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 326
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1player1name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2player1name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1player2name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2player2name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2player1name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1player1name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p2l2player2name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1player2name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->currentActiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->playerNameBtnComTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 337
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    .local v1, "username":Ljava/lang/String;
    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->usernamehomescreen:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->stcsusernametextview:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v2, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->playerNameBtnComTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "username":Ljava/lang/String;
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 348
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$7;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->mainNamesEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    nop

    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    goto :goto_1

    :catch_0
    move-exception v0

    .line 350
    :goto_1
    return-void
.end method
