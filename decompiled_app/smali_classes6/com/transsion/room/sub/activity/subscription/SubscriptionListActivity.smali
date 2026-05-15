.class public final Lcom/transsion/room/sub/activity/subscription/SubscriptionListActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lgp/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/room/sub/activity/subscription/SubscriptionListActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lgp/e;",
        "<init>",
        "()V",
        "b0",
        "()Lgp/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "Room_psRelease"
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

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b0()Lgp/e;
    .locals 3

    const-string v2, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lgp/e;->c(Landroid/view/LayoutInflater;)Lgp/e;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "()se.tin..la"

    const-string v1, "inflate(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/room/sub/activity/subscription/SubscriptionListActivity;->b0()Lgp/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object p1

    const/4 v2, 0x4

    sget v0, Lcom/transsion/room/R$id;->container:I

    new-instance v1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionListFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/w;->k()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
