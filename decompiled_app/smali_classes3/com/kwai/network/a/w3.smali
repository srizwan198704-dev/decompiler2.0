.class public final Lcom/kwai/network/a/w3;
.super Lcom/kwai/network/a/x3;
.source "ProGuard"


# instance fields
.field public c:Lcom/kwai/network/a/ao;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;)V
    .locals 1
    .param p1    # Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0, p1}, Lcom/kwai/network/a/x3;-><init>(Lcom/kwai/network/a/y3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/w3;->d:J

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 3
    check-cast v1, Lcom/kwai/network/a/z3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 5
    check-cast v1, Lcom/kwai/network/a/y3;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;

    .line 6
    invoke-virtual {v1}, Lcom/kwai/network/a/vr;->c()Lcom/kwai/network/a/xr;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/x3;

    invoke-virtual {v3}, Lcom/kwai/network/a/x3;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "showNoDataView"

    invoke-virtual {v0, v3, v4}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/kwai/network/feature/interstitial/kwai/KwaiInterstitialFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    if-nez v0, :cond_1

    const-string v1, "interstitialEmptyView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    sget-object v3, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 9
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 11
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 13
    check-cast v0, Lcom/kwai/network/a/z3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/kwai/network/a/z3;->h()Lcom/kwai/network/a/e3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    :cond_5
    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 15
    check-cast p2, Lcom/kwai/network/a/z3;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1, v8}, Lcom/kwai/network/a/f6;->a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/kwai/network/a/w3;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/kwai/network/a/w3;->e:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, p0, Lcom/kwai/network/a/w3;->d:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/kwai/network/a/w3;->e:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/kwai/network/a/w3;->d:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/kwai/network/a/w3;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/kwai/network/a/w3;->d:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/w3;->c:Lcom/kwai/network/a/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 9
    .line 10
    check-cast v0, Lcom/kwai/network/a/z3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwai/network/a/z3;->i()Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdClose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/kwai/network/a/wr;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    .line 3
    check-cast v0, Lcom/kwai/network/a/z3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwai/network/a/z3;->getTrackId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
