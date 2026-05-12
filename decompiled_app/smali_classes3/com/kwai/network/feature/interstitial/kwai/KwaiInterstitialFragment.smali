.class public final Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;
.super Lcom/kwai/network/a/y3;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;",
        "Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialView;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "adFinishProcess",
        "Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialPresenter;",
        "createPresenterInstance",
        "()Lcom/kwai/network/feature/interstitial/kwai/mvp/AbsKwaiInterstitialPresenter;",
        "finishAdPage",
        "Lcom/kwai/network/library/riaid/adbrowser/canvas/ADCanvas;",
        "getAdCanvasView",
        "()Lcom/kwai/network/library/riaid/adbrowser/canvas/ADCanvas;",
        "Landroid/content/Context;",
        "getAdContext",
        "()Landroid/content/Context;",
        "getAdRootView",
        "()Landroid/view/View;",
        "onAdFirstFrameStarted",
        "",
        "onBackPressed",
        "()Z",
        "showNoDataView",
        "firstFrameStarted",
        "Z",
        "Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;",
        "interstitialBrowserCanvas",
        "Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "interstitialEmptyView",
        "Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;",
        "Companion",
        "interstitial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

.field public d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "KwaiInterstitialFragmentonBackPressed"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 23
    .line 24
    check-cast v1, Lcom/kwai/network/a/w3;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 39
    .line 40
    check-cast v1, Lcom/kwai/network/a/w3;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 46
    .line 47
    check-cast v2, Lcom/kwai/network/a/z3;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    const-string v3, "executeTrigger triggerKey = 108004"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 69
    .line 70
    const v1, 0x1a5e4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ar;->b(I)Lcom/kwai/network/a/zq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/kwai/network/a/zq;->a()Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public b()Lcom/kwai/network/a/xr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "key_interstitial_data"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    const-class v1, Lcom/kwai/network/a/k4;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/kwai/network/a/x5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/kwai/network/a/k4;

    .line 31
    .line 32
    new-instance v1, Lcom/kwai/network/a/w3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/kwai/network/a/w3;-><init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/kwai/network/a/u3;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/kwai/network/a/u3;-><init>(Lcom/kwai/network/a/k4;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 43
    .line 44
    return-object v1
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "KwaiInterstitialFragment"

    .line 2
    .line 3
    const-string v1, "finishAdPage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwai/network/a/x3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adFinishProcess"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kwai/network/a/x3;

    .line 23
    .line 24
    check-cast v0, Lcom/kwai/network/a/w3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "AllianceRewardPresenter"

    .line 30
    .line 31
    const-string v2, "onFinished"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/kwai/network/sdk/impl/R$layout;->kwai_network_fragment_interstitial_kwai_ad:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwai/network/a/x3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "KwaiInterstitialFragmentonViewCreated"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_interstitial_empty:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "view.findViewById(R.id.k\u2026twork_interstitial_empty)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    .line 40
    .line 41
    sget v0, Lcom/kwai/network/sdk/impl/R$id;->kwai_network_interstitial_canvas:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "view.findViewById(R.id.k\u2026work_interstitial_canvas)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string v0, "interstitialEmptyView"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment$a;-><init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;->setOnCloseInvoke(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/kwai/network/a/x3;

    .line 78
    .line 79
    check-cast p1, Lcom/kwai/network/a/w3;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 82
    .line 83
    check-cast p1, Lcom/kwai/network/a/z3;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/kwai/network/a/z3;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_0
    if-eqz p1, :cond_1e

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/kwai/network/a/x3;

    .line 100
    .line 101
    check-cast p1, Lcom/kwai/network/a/w3;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 107
    .line 108
    check-cast v0, Lcom/kwai/network/a/z3;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v0, v1

    .line 119
    :goto_1
    const-string v2, "initBrowser"

    .line 120
    .line 121
    invoke-virtual {p2, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 125
    .line 126
    check-cast v0, Lcom/kwai/network/a/y3;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v3, v1

    .line 139
    :goto_2
    iget-object v0, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 140
    .line 141
    check-cast v0, Lcom/kwai/network/a/y3;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast v0, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v0, v1

    .line 153
    :goto_3
    iget-object v2, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 154
    .line 155
    check-cast v2, Lcom/kwai/network/a/y3;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    check-cast v2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->d:Lcom/kwai/network/feature/interstitial/kwai/view/KwaiInterstitialBrowserCanvas;

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const-string v4, "interstitialBrowserCanvas"

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object v5, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v5, v1

    .line 173
    :goto_4
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 174
    .line 175
    check-cast v2, Lcom/kwai/network/a/z3;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v4, v1

    .line 186
    :goto_5
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 187
    .line 188
    check-cast v2, Lcom/kwai/network/a/z3;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/kwai/network/a/z3;->f()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v8, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object v8, v1

    .line 199
    :goto_6
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 200
    .line 201
    check-cast v2, Lcom/kwai/network/a/z3;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Lcom/kwai/network/a/z3;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v6, 0x1

    .line 210
    if-ne v2, v6, :cond_9

    .line 211
    .line 212
    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_ALREADY_SHOWED:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    if-eqz v3, :cond_1d

    .line 225
    .line 226
    if-eqz v0, :cond_1d

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_a
    if-nez v4, :cond_b

    .line 233
    .line 234
    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_NULL:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    const-string v0, "alliance_interstitial"

    .line 247
    .line 248
    invoke-static {v0, v4}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Lcom/kwai/network/a/e3;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_RIAID_TEMPLATE_NOT_MATCH:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    iget-object v0, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 267
    .line 268
    check-cast v0, Lcom/kwai/network/a/z3;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v0}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object v0, v1

    .line 278
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "real init browser template key = "

    .line 281
    .line 282
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v4, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p2, v0, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/kwai/network/a/ao;

    .line 298
    .line 299
    new-instance v6, Lcom/kwai/network/a/e4;

    .line 300
    .line 301
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 302
    .line 303
    check-cast p2, Lcom/kwai/network/a/z3;

    .line 304
    .line 305
    invoke-direct {v6, p2}, Lcom/kwai/network/a/e4;-><init>(Lcom/kwai/network/a/z3;)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/ao;-><init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v2

    .line 313
    move-object p2, v4

    .line 314
    iput-object v0, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 315
    .line 316
    new-instance v2, Lcom/kwai/network/a/a4;

    .line 317
    .line 318
    iget-object v4, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 319
    .line 320
    check-cast v4, Lcom/kwai/network/a/z3;

    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    invoke-interface {v4}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move-object v4, v1

    .line 330
    :goto_8
    iget-object v5, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 331
    .line 332
    check-cast v5, Lcom/kwai/network/a/z3;

    .line 333
    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-interface {v5}, Lcom/kwai/network/a/z3;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    :goto_9
    iget-object v7, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 344
    .line 345
    check-cast v7, Lcom/kwai/network/a/z3;

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    invoke-interface {v7}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    move-object v7, v1

    .line 355
    :goto_a
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/a4;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    new-instance v6, Lcom/kwai/network/a/d4;

    .line 366
    .line 367
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 368
    .line 369
    move-object v7, v2

    .line 370
    check-cast v7, Lcom/kwai/network/a/z3;

    .line 371
    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    invoke-interface {v7}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v9, v2

    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move-object v9, v1

    .line 381
    :goto_b
    iget-object v2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 382
    .line 383
    check-cast v2, Lcom/kwai/network/a/z3;

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-interface {v2}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v10, v2

    .line 392
    goto :goto_c

    .line 393
    :cond_12
    move-object v10, v1

    .line 394
    :goto_c
    new-instance v11, Lcom/kwai/network/a/v3;

    .line 395
    .line 396
    invoke-direct {v11, p1}, Lcom/kwai/network/a/v3;-><init>(Lcom/kwai/network/a/w3;)V

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v6 .. v11}, Lcom/kwai/network/a/d4;-><init>(Lcom/kwai/network/a/z3;Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    .line 403
    .line 404
    .line 405
    :cond_13
    iget-object v0, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    new-instance v2, Lcom/kwai/network/a/c4;

    .line 410
    .line 411
    invoke-direct {v2}, Lcom/kwai/network/a/c4;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    iget-object v0, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    new-instance v2, Lcom/kwai/network/a/b4;

    .line 422
    .line 423
    iget-object v3, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 424
    .line 425
    check-cast v3, Lcom/kwai/network/a/z3;

    .line 426
    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    invoke-interface {v3}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_d

    .line 434
    :cond_15
    move-object v3, v1

    .line 435
    :goto_d
    iget-object v4, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 436
    .line 437
    check-cast v4, Lcom/kwai/network/a/z3;

    .line 438
    .line 439
    if-eqz v4, :cond_16

    .line 440
    .line 441
    invoke-interface {v4}, Lcom/kwai/network/a/z3;->e()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    iget-object v4, v4, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    move-object v4, v1

    .line 451
    :goto_e
    iget-object v5, p2, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 452
    .line 453
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 454
    .line 455
    check-cast p2, Lcom/kwai/network/a/z3;

    .line 456
    .line 457
    if-eqz p2, :cond_17

    .line 458
    .line 459
    invoke-interface {p2}, Lcom/kwai/network/a/z3;->d()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    move-object v6, p2

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    move-object v6, v1

    .line 470
    :goto_f
    iget-object p2, p1, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 471
    .line 472
    move-object v7, p2

    .line 473
    check-cast v7, Lcom/kwai/network/a/y3;

    .line 474
    .line 475
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kwai/network/a/y3;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/ao;->a(Lcom/kwai/network/a/kp;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    iget-object p2, p1, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 482
    .line 483
    if-eqz p2, :cond_19

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/kwai/network/a/ao;->d()V

    .line 486
    .line 487
    .line 488
    :cond_19
    sget-object v2, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 489
    .line 490
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 491
    .line 492
    check-cast p2, Lcom/kwai/network/a/z3;

    .line 493
    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    invoke-interface {p2}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    move-object v3, p2

    .line 501
    goto :goto_10

    .line 502
    :cond_1a
    move-object v3, v1

    .line 503
    :goto_10
    iget-object p2, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 504
    .line 505
    check-cast p2, Lcom/kwai/network/a/z3;

    .line 506
    .line 507
    if-eqz p2, :cond_1b

    .line 508
    .line 509
    invoke-interface {p2}, Lcom/kwai/network/a/z3;->d()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    move-object v4, p2

    .line 518
    goto :goto_11

    .line 519
    :cond_1b
    move-object v4, v1

    .line 520
    :goto_11
    iget-object p1, p1, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 521
    .line 522
    check-cast p1, Lcom/kwai/network/a/z3;

    .line 523
    .line 524
    if-eqz p1, :cond_1c

    .line 525
    .line 526
    invoke-interface {p1}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_1c

    .line 531
    .line 532
    iget-object v1, p1, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 533
    .line 534
    :cond_1c
    move-object v5, v1

    .line 535
    const/4 v6, 0x1

    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_1d
    :goto_12
    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 542
    .line 543
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INIT:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/w3;->a(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_1e
    invoke-virtual {p0}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/kwai/network/a/x3;

    .line 558
    .line 559
    sget-object p2, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    sget-object v0, Lcom/kwai/network/sdk/constant/ErrorMsg;->ERROR_MSG_INFLATE_DATA:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/x3;->a(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method
