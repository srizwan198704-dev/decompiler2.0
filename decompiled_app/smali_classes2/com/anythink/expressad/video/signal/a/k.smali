.class public final Lcom/anythink/expressad/video/signal/a/k;
.super Lcom/anythink/expressad/video/signal/a/d;


# instance fields
.field private k:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configurationChanged(III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/video/signal/a/d;->configurationChanged(III)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->configurationChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final endCardShowing()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->endCardShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final hideAlertWebview()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->hideAlertWebview()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->hideAlertWebview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final install(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->install(Lcom/anythink/expressad/foundation/d/d;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->install(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final miniCardLoaded()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->miniCardLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final miniCardShowing()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->miniCardShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->miniCardShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final orientation(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->orientation(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->orientation(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final readyStatus(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->readyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->readyStatus(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resizeMiniCard(III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/video/signal/a/d;->resizeMiniCard(III)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->resizeMiniCard(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final showAlertWebView()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->showAlertWebView()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final showEndcard(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->showEndcard(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showEndcard(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final showMiniCard(IIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/anythink/expressad/video/signal/a/d;->showMiniCard(IIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showMiniCard(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final showPlayableView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->showPlayableView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showPlayableView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final showVideoClickView(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->showVideoClickView(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toggleCloseBtn(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/d;->toggleCloseBtn(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public final webviewshow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/d;->webviewshow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/k;->k:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method
