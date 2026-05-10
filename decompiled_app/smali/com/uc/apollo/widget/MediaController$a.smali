.class public final Lcom/uc/apollo/widget/MediaController$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canPause()Z

    move-result v0

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    move-result v0

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->pause()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0, p1}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$a;->a:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->start()V

    return-void
.end method
