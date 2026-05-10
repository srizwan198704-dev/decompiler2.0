.class final Landroid/support/v4/media/session/j;
.super Landroid/media/session/MediaController$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/f;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final dCG:Landroid/support/v4/media/session/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .line 317
    iget-object v0, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 2196
    move-object v2, p1

    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 2224
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v3, v4, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    .line 2228
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v3

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    .line 2233
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    .line 318
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/f;->d(IIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 312
    iget-object p1, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {p1}, Landroid/support/v4/media/session/f;->abF()V

    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f;->ae(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f;->ad(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f;->onQueueChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 307
    iget-object p1, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {p1}, Landroid/support/v4/media/session/f;->abE()V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {v0}, Landroid/support/v4/media/session/f;->onSessionDestroyed()V

    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 287
    iget-object p1, p0, Landroid/support/v4/media/session/j;->dCG:Landroid/support/v4/media/session/f;

    invoke-interface {p1}, Landroid/support/v4/media/session/f;->abD()V

    return-void
.end method
