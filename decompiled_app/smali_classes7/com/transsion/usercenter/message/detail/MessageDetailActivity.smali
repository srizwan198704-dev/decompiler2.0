.class public final Lcom/transsion/usercenter/message/detail/MessageDetailActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/usercenter/message/detail/MessageDetailActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/p0;",
        "<init>",
        "()V",
        "",
        "initView",
        "b0",
        "()Lxu/p0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "",
        "a",
        "Ljava/lang/String;",
        "msgContent",
        "b",
        "createTime",
        "c",
        "nickName",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final initView()V
    .locals 11

    const-string v10, ""

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Lxu/p0;

    const/4 v10, 0x6

    iget-object v0, v0, Lxu/p0;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->c:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x7

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lxu/p0;

    iget-object v0, v0, Lxu/p0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x3

    sget-object v1, Lev/b;->a:Lev/b$a;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->b:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x4

    const-string v2, "0"

    const-string v2, "0"

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v1, p0, v2}, Lev/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Lxu/p0;

    const/4 v10, 0x1

    iget-object v0, v0, Lxu/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->a:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v10, 0x0

    return-void

    :cond_2
    const/4 v10, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/16 v3, 0x18

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    const/4 v10, 0x4

    invoke-static {v1, v4}, Lcom/cloud/tmc/miniutils/util/e;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    const/4 v10, 0x2

    new-instance v2, Landroid/text/SpannableString;

    const/4 v10, 0x1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v10, 0x6

    const-class v3, Landroid/text/style/URLSpan;

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v10, 0x1

    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    const-string v3, "getSpans(...)"

    const/4 v10, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    array-length v3, v1

    :goto_1
    const/4 v10, 0x0

    if-ge v4, v3, :cond_5

    const/4 v10, 0x2

    aget-object v5, v1, v4

    const/4 v10, 0x5

    check-cast v5, Landroid/text/style/URLSpan;

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x5

    if-eq v6, v8, :cond_4

    if-eq v7, v8, :cond_4

    const/4 v10, 0x6

    new-instance v8, Lcom/transsion/usercenter/message/detail/CustomURLSpan;

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const-string v9, "Lts(Re..)gU"

    const-string v9, "getURL(...)"

    const/4 v10, 0x1

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-direct {v8, v5}, Lcom/transsion/usercenter/message/detail/CustomURLSpan;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x21

    const/4 v10, 0x2

    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    new-instance v1, Lah/f;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v2}, Lah/f;-><init>(Lah/e;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public b0()Lxu/p0;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lxu/p0;->c(Landroid/view/LayoutInflater;)Lxu/p0;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ei.mat(.l.fn"

    const-string v1, "inflate(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->b0()Lxu/p0;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/message/detail/MessageDetailActivity;->initView()V

    const/4 v0, 0x6

    return-void
.end method
