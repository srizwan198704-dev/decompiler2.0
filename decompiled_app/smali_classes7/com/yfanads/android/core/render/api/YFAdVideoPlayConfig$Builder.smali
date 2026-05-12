.class public Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

.field private dataFlowAutoStart:Z

.field private isNoCache:Z

.field private videoSoundEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-direct {v0}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;->isNoCache:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    return-object v0
.end method

.method public noCache()Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->setNoCache()V

    return-object p0
.end method

.method public videoAutoPlayType(I)Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->setVideoAutoPlayType(I)V

    return-object p0
.end method

.method public videoSoundEnable(Z)Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/render/api/YFAdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/render/impl/YFVideoPlayConfigImpl;->setVideoSoundEnable(Z)V

    return-object p0
.end method
