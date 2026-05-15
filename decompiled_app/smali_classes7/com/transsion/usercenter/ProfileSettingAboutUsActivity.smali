.class public final Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/g;",
        "<init>",
        "()V",
        "",
        "c0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "b0",
        "()Lxu/g;",
        "",
        "isTranslucent",
        "()Z",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final c0()V
    .locals 10

    const-string v9, ""

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lxu/g;

    const/4 v9, 0x6

    iget-object v0, v0, Lxu/g;->d:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x2

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x0

    shl-int/2addr v9, v6

    const-string v2, "iasocciPylrvP "

    const-string v2, "Privacy Policy"

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    or-int/2addr v9, v4

    move-object v1, v0

    const/4 v9, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v9, 0x5

    new-instance v2, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$a;

    const/4 v9, 0x6

    invoke-direct {v2}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$a;-><init>()V

    const/4 v9, 0x0

    add-int/lit8 v3, v1, 0xe

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x2

    const-string v2, "seemrnregUte m"

    const-string v2, "User Agreement"

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v9, 0x5

    new-instance v1, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$b;

    const/4 v9, 0x4

    invoke-direct {v1}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity$b;-><init>()V

    const/4 v9, 0x7

    add-int/lit8 v2, v0, 0xe

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lxu/g;

    const/4 v9, 0x6

    iget-object v0, v0, Lxu/g;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Lxu/g;

    const/4 v9, 0x0

    iget-object v0, v0, Lxu/g;->d:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lxu/g;

    const/4 v9, 0x4

    iget-object v0, v0, Lxu/g;->d:Landroid/widget/TextView;

    const/4 v9, 0x1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v9, 0x4

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public b0()Lxu/g;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lxu/g;->c(Landroid/view/LayoutInflater;)Lxu/g;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ".ln.o.tie)f("

    const-string v1, "inflate(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;->b0()Lxu/g;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/g;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxu/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "t.geobRot(.)"

    const-string v0, "getRoot(...)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxu/g;

    const/4 v1, 0x3

    iget-object p1, p1, Lxu/g;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tn/lib/view/TitleLayout;->goneRightViewLayout()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/ProfileSettingAboutUsActivity;->c0()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxu/g;

    const/4 v1, 0x1

    iget-object p1, p1, Lxu/g;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    const-string v0, "u/d1/6u9u08 137uf5f9e77///1/V/70o/bc5d3t8co9uuc8u5u 1u5 b7/dc7u.ad"

    const-string v0, "V 1.0  todo \u8fd9\u91cc\u901a\u8fc7\u5de5\u5177\u7c7b\u83b7\u53d6"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lxu/g;

    const/4 v1, 0x1

    iget-object p1, p1, Lxu/g;->e:Landroid/widget/TextView;

    const/4 v1, 0x3

    const-string v0, "7d/59dup7 817t/b5uo38f u uuec3oOd8/fucdro1u/7c5/9u76aonm0 5e/7/b19u/c"

    const-string v0, "Oneroom   todo \u8fd9\u91cc\u901a\u8fc7\u5de5\u5177\u7c7b\u83b7\u53d6"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method
