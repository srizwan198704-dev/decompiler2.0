.class public final Lcom/transsion/usercenter/message/UserMessageActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lxu/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/usercenter/message/UserMessageActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lxu/q0;",
        "<init>",
        "()V",
        "C0",
        "()Lxu/q0;",
        "",
        "f0",
        "()Ljava/lang/String;",
        "",
        "isTranslucent",
        "()Z",
        "isChangeStatusBar",
        "n0",
        "isMonitorNetworkState",
        "",
        "l0",
        "m0",
        "k0",
        "retryLoadData",
        "p0",
        "q0",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public C0()Lxu/q0;
    .locals 3

    const-string v2, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxu/q0;->c(Landroid/view/LayoutInflater;)Lxu/q0;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ".lsa()enit.f"

    const-string v1, "inflate(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/UserMessageActivity;->C0()Lxu/q0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public n0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public q0()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "argmg)maenSpoM.eunr.trgatFept."

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "cnreo)anigbi(tnTao"

    const-string v1, "beginTransaction()"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/usercenter/message/UserMessageFragment;->k:Lcom/transsion/usercenter/message/UserMessageFragment$a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/transsion/usercenter/message/UserMessageFragment$a;->a()Lcom/transsion/usercenter/message/UserMessageFragment;

    move-result-object v1

    const/4 v3, 0x4

    sget v2, Lcom/transsion/usercenter/R$id;->container:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    const/4 v3, 0x4

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    return-void
.end method
