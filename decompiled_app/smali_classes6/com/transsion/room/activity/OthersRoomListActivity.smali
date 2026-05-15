.class public final Lcom/transsion/room/activity/OthersRoomListActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lgp/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/room/activity/OthersRoomListActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lgp/g;",
        "<init>",
        "()V",
        "D0",
        "()Lgp/g;",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "o0",
        "n0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "f0",
        "()Ljava/lang/String;",
        "l0",
        "m0",
        "k0",
        "p0",
        "retryLoadData",
        "i",
        "Ljava/lang/String;",
        "userId",
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


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic C0(Lcom/transsion/room/activity/OthersRoomListActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/room/activity/OthersRoomListActivity;->E0(Lcom/transsion/room/activity/OthersRoomListActivity;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final E0(Lcom/transsion/room/activity/OthersRoomListActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D0()Lgp/g;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lgp/g;->c(Landroid/view/LayoutInflater;)Lgp/g;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tesl...(fn)i"

    const-string v1, "inflate(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/transsion/room/activity/OthersRoomListActivity;->D0()Lgp/g;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public l0()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lgp/g;

    const/4 v2, 0x3

    iget-object v0, v0, Lgp/g;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setBackVisible(Z)Lcom/tn/lib/view/TitleLayout;

    const/4 v2, 0x2

    new-instance v1, Lep/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lep/j;-><init>(Lcom/transsion/room/activity/OthersRoomListActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public n0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public o0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lcom/transsion/room/fragment/RoomMyListFragment;->o:Lcom/transsion/room/fragment/RoomMyListFragment$a;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/room/activity/OthersRoomListActivity;->i:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/transsion/room/fragment/RoomMyListFragment$a;->a(ZLjava/lang/String;)Lcom/transsion/room/fragment/RoomMyListFragment;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lcom/transsion/room/R$id;->fl_container:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/w;->l()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
