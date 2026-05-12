.class public Lcom/anythink/expressad/video/signal/communication/VideoBridge;
.super Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;


# instance fields
.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->init(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aA(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aB(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aC(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aD(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aE(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aF(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aG(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aa(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ab(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ac(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ae(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic af(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ag(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ah(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ai(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aj(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ak(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic al(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic am(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic an(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ao(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ap(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aq(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ar(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic as(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic at(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic au(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic av(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aw(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ax(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ay(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic az(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->click(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$38;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$38;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$39;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$39;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$42;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$42;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$68;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$68;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$21;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$21;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$79;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$79;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->click(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$2;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$67;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$67;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$8;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$8;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$24;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$24;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$75;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$75;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$32;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$32;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$33;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$33;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$31;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$31;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$30;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$30;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$34;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$34;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$78;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$78;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$81;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$81;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$35;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$35;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$11;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$11;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$80;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$80;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$85;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$85;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$26;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$26;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$82;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$82;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$83;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$83;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$25;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$25;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$84;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$84;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public gial(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$22;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$22;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$73;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$73;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$16;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$16;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$43;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$43;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$72;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$72;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->init(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$1;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$48;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$48;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$49;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$49;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$17;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$17;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$69;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$69;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$27;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$27;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$74;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$74;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$14;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$14;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$40;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$40;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$41;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$41;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$50;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$50;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$51;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$51;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$20;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$20;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$19;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$19;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$63;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$63;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$61;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$61;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$57;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$57;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$56;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$56;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$58;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$58;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$65;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$65;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$64;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$64;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$59;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$59;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$62;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$62;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$60;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$60;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$66;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$66;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$10;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$10;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$9;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$9;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$28;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$28;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$18;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$18;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$77;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$77;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$37;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$37;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$29;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$29;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$76;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$76;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$13;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$13;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$70;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$70;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$46;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$46;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$45;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$45;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$36;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$36;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$47;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$47;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$23;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$23;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$12;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$12;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$5;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$44;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$44;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$6;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$6;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$3;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$3;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$15;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$15;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$4;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$7;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$71;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$71;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$54;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$54;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$55;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$55;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$52;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$52;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseVideoBridge;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/VideoBridge;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/VideoBridge$53;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/VideoBridge$53;-><init>(Lcom/anythink/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
