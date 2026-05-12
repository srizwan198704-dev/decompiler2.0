.class public final Lcom/anythink/expressad/video/signal/a/n;
.super Lcom/anythink/expressad/video/signal/a/g;


# instance fields
.field private u:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final alertWebViewShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->alertWebViewShowed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final closeVideoOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/g;->closeVideoOperate(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dismissAllAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->dismissAllAlert()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBorderViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->getBorderViewHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->getBorderViewLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewRadius()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->getBorderViewRadius()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->getBorderViewTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getBorderViewWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->getBorderViewWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->getCurrentProgress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->getCurrentProgress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hideAlertView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->hideAlertView(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/g;->hideAlertView(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isH5Canvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isH5Canvas()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->isH5Canvas()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final progressOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/g;->progressOperate(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCover(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/g;->setCover(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setScaleFitXY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setScaleFitXY(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/g;->setScaleFitXY(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/g;->setVisible(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showAlertView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/g;->showAlertView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/g;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final showVideoLocation(IIIIIIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/anythink/expressad/video/signal/a/g;->showVideoLocation(IIIIIIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final soundOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/g;->soundOperate(II)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public final soundOperate(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/video/signal/a/g;->soundOperate(IILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final videoOperate(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/a/g;->videoOperate(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/n;->u:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
