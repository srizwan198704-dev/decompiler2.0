.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createRenderers(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;"
        }
    .end annotation
.end method
