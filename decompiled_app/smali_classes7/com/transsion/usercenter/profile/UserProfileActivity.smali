.class public final Lcom/transsion/usercenter/profile/UserProfileActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lxu/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/usercenter/profile/UserProfileActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lxu/l;",
        "<init>",
        "()V",
        "",
        "D0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "C0",
        "()Lxu/l;",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "o0",
        "",
        "f0",
        "()Ljava/lang/String;",
        "l0",
        "m0",
        "k0",
        "p0",
        "retryLoadData",
        "getPageName",
        "i",
        "Ljava/lang/String;",
        "userId",
        "j",
        "fromOptId",
        "Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;",
        "k",
        "Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;",
        "fragment",
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
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/transsion/usercenter/profile/UserProfileActivity;->j:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method private final D0()V
    .locals 5

    const-string v4, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/UserProfileActivity;->k:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "Snsp.aotu(tg)ter.prgmeea.arMgF"

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "eanmiabocngn)ist(T"

    const-string v1, "beginTransaction()"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->B:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$a;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/transsion/usercenter/profile/UserProfileActivity;->i:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/transsion/usercenter/profile/UserProfileActivity;->j:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    move-result-object v1

    const/4 v4, 0x3

    sget v2, Lcom/transsion/usercenter/R$id;->container:I

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/transsion/usercenter/profile/UserProfileActivity;->k:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public C0()Lxu/l;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lxu/l;->c(Landroid/view/LayoutInflater;)Lxu/l;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "fl.)oeitn..a"

    const-string v1, "inflate(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eregpbsU"

    const-string v0, "Userpage"

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/UserProfileActivity;->C0()Lxu/l;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->s0()V

    const/4 v0, 0x4

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public o0()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/profile/UserProfileActivity;->D0()V

    const/4 v0, 0x4

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
