.class final Lcom/uc/apollo/widget/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;

.field private b:Ljava/lang/Object;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    .line 1484
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 0

    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 5

    .line 1434
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1436
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(II)V
    .locals 3

    .line 1490
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget v0, v0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    .line 1492
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iput p1, v0, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorWhat:I

    .line 1493
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iput p2, p1, Lcom/uc/apollo/widget/VideoView;->mPreloadErrorExtra:I

    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnErrorListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_2

    .line 1499
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onInfo(II)V
    .locals 3

    .line 1506
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v1, :cond_0

    .line 1508
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3ea

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    const/16 p3, 0x258

    if-lt p1, p3, :cond_25

    .line 1687
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    goto/16 :goto_12

    .line 1566
    :sswitch_0
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz p3, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p3, v0, v1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_0

    :cond_1
    return-void

    .line 1559
    :sswitch_1
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz p3, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-interface {p3, v0, v1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_1

    :cond_3
    return-void

    .line 1678
    :sswitch_2
    iget-object p2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_4

    .line 1680
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3f9

    invoke-interface {v0, v1, v2, p1, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    .line 1640
    :sswitch_3
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_6

    .line 1642
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3f1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void

    .line 1632
    :sswitch_4
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_8

    .line 1634
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    return-void

    .line 1582
    :sswitch_5
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p2, :cond_a

    .line 1584
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p3

    invoke-interface {p2, p3, v1, v3, v0}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    return-void

    .line 1574
    :sswitch_6
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p2, :cond_c

    .line 1576
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p3

    invoke-interface {p2, p3, v1, v2, v0}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    return-void

    :sswitch_7
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 1609
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 1610
    invoke-static {}, Lcom/uc/apollo/Settings;->getSoVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 1611
    invoke-static {p3}, Lcom/uc/apollo/Settings;->setSoVersion(Ljava/lang/String;)V

    .line 1614
    :cond_e
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p3, :cond_f

    .line 1616
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {p2}, Lcom/uc/apollo/media/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v3, v2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    return-void

    .line 1670
    :sswitch_8
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz p3, :cond_11

    .line 1672
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x385

    invoke-interface {p3, v0, v1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_8

    :cond_12
    return-void

    .line 1590
    :sswitch_9
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p2, :cond_13

    .line 1592
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-interface {p2, v0, v1, v3, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_9

    :cond_14
    return-void

    .line 1664
    :sswitch_a
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnCompletionListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    if-eqz p2, :cond_15

    .line 1666
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    goto :goto_a

    :cond_16
    return-void

    .line 1656
    :sswitch_b
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_17

    .line 1658
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_b

    :cond_18
    return-void

    .line 1648
    :sswitch_c
    iget-object p3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_19
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_19

    .line 1650
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_c

    :cond_1a
    return-void

    .line 1598
    :sswitch_d
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget p1, p1, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-nez p1, :cond_25

    .line 1599
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnBufferingUpdateListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz p3, :cond_1b

    .line 1601
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V

    goto :goto_d

    :cond_1c
    return-void

    .line 1549
    :sswitch_e
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget p1, p1, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-nez p1, :cond_25

    .line 1550
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz p3, :cond_1d

    .line 1552
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x2be

    invoke-interface {p3, v0, v1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_e

    :cond_1e
    return-void

    .line 1539
    :sswitch_f
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget p1, p1, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-nez p1, :cond_25

    .line 1540
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mOnInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz p3, :cond_1f

    .line 1542
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-interface {p3, v0, v1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_f

    :cond_20
    return-void

    .line 1622
    :sswitch_10
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayerClientCount()I

    move-result p1

    if-ne p2, v2, :cond_21

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    .line 1624
    :goto_10
    iget-object p2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p3, :cond_22

    .line 1626
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p3, v0, v1, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_11

    :cond_23
    return-void

    .line 1687
    :cond_24
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v0, :cond_24

    .line 1689
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_12

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_10
        0x34 -> :sswitch_f
        0x35 -> :sswitch_e
        0x36 -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_9
        0x41 -> :sswitch_8
        0x47 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x51 -> :sswitch_3
        0x58 -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 6

    .line 1420
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 1421
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->show(I)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v2, :cond_1

    .line 1426
    iget-object v3, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v3, v3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v3

    const/16 v4, 0x3ec

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public final onPrepared(III)V
    .locals 3

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 1451
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 1452
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iput-boolean v2, v1, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    goto :goto_0

    .line 1454
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iput-boolean v0, v1, Lcom/uc/apollo/widget/VideoView;->mCanSeekBack:Z

    .line 1455
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iput-boolean v0, v1, Lcom/uc/apollo/widget/VideoView;->mCanSeekForward:Z

    .line 1458
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget v1, v1, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    if-ne v1, v0, :cond_1

    .line 1459
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    const/4 p2, 0x2

    iput p2, p1, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    return-void

    .line 1461
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v1, :cond_2

    .line 1462
    iget-object v1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v1, v0}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    .line 1463
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnPreparedListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_3

    .line 1465
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method public final onReset()V
    .locals 0

    return-void
.end method

.method public final onSeekComplete()V
    .locals 3

    .line 1472
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 1473
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnSeekCompleteListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v1, :cond_0

    .line 1475
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 5

    .line 1527
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1529
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3ee

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1379
    iget-object p4, p0, Lcom/uc/apollo/widget/h;->c:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 1380
    iput-object p3, p0, Lcom/uc/apollo/widget/h;->c:Landroid/net/Uri;

    .line 1382
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1384
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f6

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, p2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 1386
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 1388
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-interface {v1, v2, v3, v4, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 1394
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->prepared()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1397
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->clear()V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1406
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 1407
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaController:Lcom/uc/apollo/widget/MediaController;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->show()V

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mOnExtraInfoListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_1

    .line 1412
    iget-object v2, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 0

    .line 1444
    iget-object p1, p0, Lcom/uc/apollo/widget/h;->a:Lcom/uc/apollo/widget/VideoView;

    iget p1, p1, Lcom/uc/apollo/widget/VideoView;->mPreloadStates:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lcom/uc/apollo/widget/h;->b:Ljava/lang/Object;

    return-void
.end method
