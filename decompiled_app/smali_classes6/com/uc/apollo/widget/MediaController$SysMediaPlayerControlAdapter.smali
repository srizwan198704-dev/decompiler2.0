.class public Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SysMediaPlayerControlAdapter"
.end annotation


# instance fields
.field mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canPause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
