.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field protected static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private final allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private final drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionRendererMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;I)V
    .locals 6
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;IJ)V
    .locals 0
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public buildAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    return-object v0
.end method

.method public buildAudioRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V
    .locals 16
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v10, p7

    const-string v11, "DefaultRenderersFactory"

    const-class v12, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    const-class v13, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;

    const-class v14, Landroid/os/Handler;

    new-instance v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioCapabilities;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.yfanads.android.adx.thirdpart.yfplayer.core.ext.opus.LibopusAudioRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v14, v6, v0

    aput-object v13, v6, v4

    aput-object v12, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p4, v6, v0

    aput-object p5, v6, v4

    aput-object p3, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v1, 0x1

    :try_start_1
    invoke-virtual {v10, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v1, v6

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v6, v1

    :goto_2
    :try_start_2
    const-string v1, "com.yfanads.android.adx.thirdpart.yfplayer.core.ext.flac.LibflacAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v14, v5, v0

    aput-object v13, v5, v4

    aput-object v12, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p4, v5, v0

    aput-object p5, v5, v4

    aput-object p3, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v5, v6, 0x1

    :try_start_3
    invoke-virtual {v10, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v6, v5

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v5, v6

    :goto_5
    :try_start_4
    const-string v1, "com.yfanads.android.adx.thirdpart.yfplayer.core.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    aput-object v14, v6, v0

    aput-object v13, v6, v4

    aput-object v12, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v0

    aput-object p5, v3, v4

    aput-object p3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    invoke-virtual {v10, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_6
    return-void
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataRenderer;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextRenderer;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;ILjava/util/ArrayList;)V
    .locals 13
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    new-instance v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/MediaCodecVideoRenderer;

    sget-object v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/mediacodec/MediaCodecSelector;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.yfanads.android.adx.thirdpart.yfplayer.core.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p5, v4, v3

    aput-object p6, v4, v9

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
    .locals 12
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

    move-object v9, p0

    if-nez p6, :cond_0

    iget-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->drmSessionManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-wide v3, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    iget v7, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v0, p0

    move-object v2, v10

    move-object v5, p1

    move-object v6, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoRendererEventListener;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildAudioProcessors()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;

    move-result-object v3

    iget v6, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioProcessor;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v1, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    return-object v0
.end method
