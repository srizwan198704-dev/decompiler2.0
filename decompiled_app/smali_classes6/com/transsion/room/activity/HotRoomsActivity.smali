.class public final Lcom/transsion/room/activity/HotRoomsActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lgp/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/room/activity/HotRoomsActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lgp/c;",
        "<init>",
        "()V",
        "",
        "initView",
        "b0",
        "()Lgp/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    const/4 v0, 0x0

    return-void
.end method

.method private final initView()V
    .locals 4

    const-string v3, ""

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, ")nsnetiacrisboT(ng"

    const-string v1, "beginTransaction()"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->x(Z)Landroidx/fragment/app/w;

    const/4 v3, 0x3

    sget v1, Lcom/transsion/room/R$id;->container:I

    const/4 v3, 0x7

    new-instance v2, Lcom/transsion/room/fragment/RoomFragment;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/transsion/room/fragment/RoomFragment;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public b0()Lgp/c;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lgp/c;->c(Landroid/view/LayoutInflater;)Lgp/c;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "t(lmfn.e)a.i"

    const-string v1, "inflate(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/room/activity/HotRoomsActivity;->b0()Lgp/c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/transsion/room/activity/HotRoomsActivity;->initView()V

    const/4 v0, 0x1

    return-void
.end method
