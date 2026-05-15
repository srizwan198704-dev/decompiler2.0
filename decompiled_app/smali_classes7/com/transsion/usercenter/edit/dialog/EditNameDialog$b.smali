.class public final Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->Z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget v1, Lcom/transsion/usercenter/R$drawable;->bg_btn_right_selector:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget v1, Lcom/transsion/usercenter/R$drawable;->bg_selector_edit_btn:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->b:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_3
    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v2, :cond_a

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->f0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V

    const/4 v4, 0x5

    return-void

    :cond_6
    const/4 v4, 0x6

    sget-object v0, Lgh/b;->a:Lgh/b$a;

    const/4 v4, 0x0

    sget v2, Lcom/transsion/usercenter/R$string;->profile_entre_limit:I

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lgh/b$a;->d(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I

    move-result v1

    const/4 v4, 0x4

    if-le v0, v1, :cond_b

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    iget v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->b:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    iget v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_8
    const/4 v4, 0x3

    iget v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x5

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V

    :cond_b
    :goto_5
    const/4 v4, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-void
.end method
