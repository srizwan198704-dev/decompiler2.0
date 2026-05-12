.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;
.super Lcom/noah/sdk/player/SdkVideoView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/player/SdkVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCurrentBufferPercent()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
