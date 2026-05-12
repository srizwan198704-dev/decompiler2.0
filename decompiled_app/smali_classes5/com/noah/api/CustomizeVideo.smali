.class public interface abstract Lcom/noah/api/CustomizeVideo;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getVideoDuration()J
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract reportVideoCompleted(J)V
.end method

.method public abstract reportVideoError(JII)V
.end method

.method public abstract reportVideoPause(J)V
.end method

.method public abstract reportVideoPreload()V
.end method

.method public abstract reportVideoQuit(J)V
.end method

.method public abstract reportVideoResume(J)V
.end method

.method public abstract reportVideoStart(ZJ)V
.end method
