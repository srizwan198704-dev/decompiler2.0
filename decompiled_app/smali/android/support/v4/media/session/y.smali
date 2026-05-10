.class public interface abstract Landroid/support/v4/media/session/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract di(Z)V
.end method

.method public abstract dj(Z)V
.end method

.method public abstract jc(I)V
.end method

.method public abstract jd(I)V
.end method

.method public abstract onExtrasChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onQueueChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueueTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onSessionDestroyed()V
.end method
