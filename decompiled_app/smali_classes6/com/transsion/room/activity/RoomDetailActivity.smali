.class public final Lcom/transsion/room/activity/RoomDetailActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lgp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/room/activity/RoomDetailActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lgp/b;",
        "<init>",
        "()V",
        "",
        "D0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "C0",
        "()Lgp/b;",
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
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "i",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
        "item",
        "j",
        "Ljava/lang/String;",
        "id",
        "k",
        "Z",
        "isNeedStartRoomHome",
        "Lcom/transsion/room/fragment/RoomDetailFragmentNew;",
        "l",
        "Lcom/transsion/room/fragment/RoomDetailFragmentNew;",
        "mFragment",
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


# instance fields
.field public i:Lcom/transsion/moviedetailapi/bean/RoomItem;

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final D0()V
    .locals 6

    const-string v5, ""

    iget-object v0, p0, Lcom/transsion/room/activity/RoomDetailActivity;->l:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "masSerFp.aoagt.nMpr(rgng).eetu"

    const-string v1, "getSupportFragmentManager(...)"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "sabmiten(nianocg)r"

    const-string v1, "beginTransaction()"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v1, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->z:Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/transsion/room/activity/RoomDetailActivity;->i:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/transsion/room/activity/RoomDetailActivity;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/transsion/room/activity/RoomDetailActivity;->k:Z

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;->a(Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/lang/String;Z)Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    move-result-object v1

    const/4 v5, 0x2

    sget v2, Lcom/transsion/room/R$id;->container:I

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/transsion/room/activity/RoomDetailActivity;->l:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public C0()Lgp/b;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lgp/b;->c(Landroid/view/LayoutInflater;)Lgp/b;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "e(taoi.).nf."

    const-string v1, "inflate(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "oirotbaml_e"

    const-string v0, "room_detail"

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/transsion/room/activity/RoomDetailActivity;->C0()Lgp/b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ljj/v;->a:Ljj/v;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljj/v;->a()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->s0()V

    const/4 v0, 0x0

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public o0()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/therouter/TheRouter;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/room/activity/RoomDetailActivity;->D0()V

    const/4 v0, 0x6

    return-void
.end method

.method public retryLoadData()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->w0()V

    const/4 v1, 0x1

    sget-object v0, Lzg/l;->a:Lzg/l;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->u0()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/transsion/room/activity/RoomDetailActivity;->D0()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->y0()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
