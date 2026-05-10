.class public interface abstract Landroid/support/v4/media/session/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/y;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
.end method

.method public abstract abG()Z
.end method

.method public abstract abH()Landroid/app/PendingIntent;
.end method

.method public abstract abI()Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end method

.method public abstract abJ()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract abK()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract abL()Z
.end method

.method public abstract abM()Z
.end method

.method public abstract abN()I
.end method

.method public abstract abO()V
.end method

.method public abstract abP()V
.end method

.method public abstract b(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract b(Landroid/support/v4/media/session/y;)V
.end method

.method public abstract b(Landroid/view/KeyEvent;)Z
.end method

.method public abstract c(IILjava/lang/String;)V
.end method

.method public abstract d(IILjava/lang/String;)V
.end method

.method public abstract dk(Z)V
.end method

.method public abstract dl(Z)V
.end method

.method public abstract fastForward()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract je(I)V
.end method

.method public abstract jf(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract skipToQueueItem(J)V
.end method

.method public abstract stop()V
.end method
