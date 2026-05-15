.class public Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;


# instance fields
.field private isAutoStart:Z

.field private isDataFlowAutoStart:Z

.field private isNoCache:Z

.field private isVideoSoundEnable:Z

.field private playType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoAutoPlayType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->playType:I

    return v0
.end method

.method public isDataFlowAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->isDataFlowAutoStart:Z

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->isNoCache:Z

    return v0
.end method

.method public isVideoSoundEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->isVideoSoundEnable:Z

    return v0
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->isAutoStart:Z

    return-void
.end method

.method public setNoCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->isNoCache:Z

    return-void
.end method

.method public setVideoAutoPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->playType:I

    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->isVideoSoundEnable:Z

    return-void
.end method
