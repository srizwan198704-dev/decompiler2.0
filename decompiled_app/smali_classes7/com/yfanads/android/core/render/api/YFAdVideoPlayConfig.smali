.class public interface abstract Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;,
        Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$VideoAutoPlayType;
    }
.end annotation


# virtual methods
.method public abstract getVideoAutoPlayType()I
.end method

.method public abstract isDataFlowAutoStart()Z
.end method

.method public abstract isNoCache()Z
.end method

.method public abstract isVideoSoundEnable()Z
.end method

.method public abstract setDataFlowAutoStart(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNoCache()V
.end method

.method public abstract setVideoAutoPlayType(I)V
.end method

.method public abstract setVideoSoundEnable(Z)V
.end method
