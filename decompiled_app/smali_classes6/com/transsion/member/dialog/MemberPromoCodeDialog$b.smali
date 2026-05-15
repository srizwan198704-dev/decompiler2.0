.class public final Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberPromoCodeDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, ""

    const-string v0, "s"

    const-string v0, "s"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lhm/h;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p1, Lhm/h;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    invoke-static {p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lhm/h;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p1, Lhm/h;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "s"

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "s"

    const-string p2, "s"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v0, 0x2

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->A0(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lhm/h;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhm/h;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lhm/h;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    iget-object p1, p1, Lhm/h;->c:Landroid/widget/ImageView;

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$b;->a:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lhm/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    iget-object p1, p1, Lhm/h;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    :cond_2
    :goto_1
    const/4 v0, 0x4

    return-void
.end method
