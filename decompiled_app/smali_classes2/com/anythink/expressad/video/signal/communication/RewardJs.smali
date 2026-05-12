.class public Lcom/anythink/expressad/video/signal/communication/RewardJs;
.super Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;

# interfaces
.implements Lcom/anythink/expressad/video/signal/communication/IRewardBridge;


# instance fields
.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;-><init>()V

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
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$9;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$9;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

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

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$1;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$10;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$10;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$7;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$2;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$3;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$3;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$8;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$8;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$6;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$6;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$4;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/BaseRewardJs;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/communication/RewardJs;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/expressad/video/signal/communication/RewardJs$5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/video/signal/communication/RewardJs$5;-><init>(Lcom/anythink/expressad/video/signal/communication/RewardJs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
