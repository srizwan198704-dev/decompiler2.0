.class public Lcom/transsion/usercenter/setting/dev/DevActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lxu/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/dev/DevActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lxu/a;",
        "<init>",
        "()V",
        "",
        "D0",
        "C0",
        "()Lxu/a;",
        "",
        "n0",
        "()Z",
        "",
        "f0",
        "()Ljava/lang/String;",
        "isTranslucent",
        "l0",
        "k0",
        "m0",
        "p0",
        "q0",
        "retryLoadData",
        "i",
        "Z",
        "isTestShowEmptyView",
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
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final D0()V
    .locals 4

    const-string v3, ""

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/dev/DevActivity;->i:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->v0()V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "trsenFm.ea.tearopS)np.grMutgg("

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "a)im(Trncbaitegnno"

    const-string v1, "beginTransaction()"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/usercenter/setting/dev/DevFragment;

    invoke-direct {v1}, Lcom/transsion/usercenter/setting/dev/DevFragment;-><init>()V

    const/4 v3, 0x0

    sget v2, Lcom/transsion/usercenter/R$id;->flComments:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public C0()Lxu/a;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lxu/a;->c(Landroid/view/LayoutInflater;)Lxu/a;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "nf()o..aleti"

    const-string v1, "inflate(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/dev/DevActivity;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "8u7f0b9565ue56u967uu7/84009/3/a/u766/u/8u853c8547u6/0/eu66/9//1u55"

    const-string v0, "\u65e0\u6570\u636e\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "150u9/u355/9c/6u/855818e469096/7u770u65u5/f7//fu8c/64a8/ueu/d7uu67"

    const-string v0, "\u65e0\u7f51\u7edc\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->C0()Lxu/a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public l0()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->c0()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public p0()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->n0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->D0()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->n0()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->D0()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public retryLoadData()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lgh/b;->a:Lgh/b$a;

    const/4 v2, 0x6

    const-string v1, "u188/d/p701cuubf55/du594"

    const-string v1, "\u8054\u7f51\u91cd\u8bd5"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevActivity;->p0()V

    const/4 v2, 0x0

    return-void
.end method
