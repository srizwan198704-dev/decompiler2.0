.class public final Lcom/transsion/usercenter/UserCenterActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/usercenter/UserCenterActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/k;",
        "<init>",
        "()V",
        "",
        "f0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "e0",
        "()Lxu/k;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->g0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->i0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->h0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final f0()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lxu/k;

    const/4 v2, 0x6

    iget-object v0, v0, Lxu/k;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-instance v1, Lcom/transsion/usercenter/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/u;-><init>(Lcom/transsion/usercenter/UserCenterActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lxu/k;

    const/4 v2, 0x6

    iget-object v0, v0, Lxu/k;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-instance v1, Lcom/transsion/usercenter/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/v;-><init>(Lcom/transsion/usercenter/UserCenterActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lxu/k;

    const/4 v2, 0x5

    iget-object v0, v0, Lxu/k;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-instance v1, Lcom/transsion/usercenter/w;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/w;-><init>(Lcom/transsion/usercenter/UserCenterActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final g0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x2

    const-class v0, Lcom/transsion/usercenter/ProfileEditActivity;

    const-class v0, Lcom/transsion/usercenter/ProfileEditActivity;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final h0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v0, Lcom/transsion/usercenter/FollowActivity;

    const-class v0, Lcom/transsion/usercenter/FollowActivity;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    const-string v0, "lpsy_oyeo_flktw"

    const-string v0, "follow_type_key"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final i0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x3

    const-class v0, Lcom/transsion/usercenter/FollowActivity;

    const-class v0, Lcom/transsion/usercenter/FollowActivity;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "kyemole_lfypowt"

    const-string v0, "follow_type_key"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public e0()Lxu/k;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxu/k;->c(Landroid/view/LayoutInflater;)Lxu/k;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "e..aont)if.l"

    const-string v1, "inflate(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/UserCenterActivity;->e0()Lxu/k;

    move-result-object v0

    const/4 v1, 0x5

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

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxu/k;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxu/k;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "g).o.bt.toe("

    const-string v0, "getRoot(...)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/UserCenterActivity;->f0()V

    return-void
.end method
