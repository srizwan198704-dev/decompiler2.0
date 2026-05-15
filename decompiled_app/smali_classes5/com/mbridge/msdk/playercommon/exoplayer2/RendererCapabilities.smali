.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;
.super Ljava/lang/Object;


# static fields
.field public static final ADAPTIVE_NOT_SEAMLESS:I

.field public static final ADAPTIVE_NOT_SUPPORTED:I

.field public static final ADAPTIVE_SEAMLESS:I

.field public static final ADAPTIVE_SUPPORT_MASK:I

.field public static final FORMAT_EXCEEDS_CAPABILITIES:I

.field public static final FORMAT_HANDLED:I

.field public static final FORMAT_SUPPORT_MASK:I

.field public static final FORMAT_UNSUPPORTED_DRM:I

.field public static final FORMAT_UNSUPPORTED_SUBTYPE:I

.field public static final FORMAT_UNSUPPORTED_TYPE:I

.field public static final TUNNELING_NOT_SUPPORTED:I

.field public static final TUNNELING_SUPPORTED:I

.field public static final TUNNELING_SUPPORT_MASK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->ADAPTIVE_NOT_SEAMLESS:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->ADAPTIVE_NOT_SUPPORTED:I

    const v0, 0x9d8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->ADAPTIVE_SEAMLESS:I

    const v0, 0x9d0

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->ADAPTIVE_SUPPORT_MASK:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->FORMAT_EXCEEDS_CAPABILITIES:I

    const v0, 0x9cc

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->FORMAT_HANDLED:I

    const v0, 0x9cf

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->FORMAT_SUPPORT_MASK:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->FORMAT_UNSUPPORTED_DRM:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->FORMAT_UNSUPPORTED_SUBTYPE:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->FORMAT_UNSUPPORTED_TYPE:I

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->TUNNELING_NOT_SUPPORTED:I

    const v0, 0x9e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->TUNNELING_SUPPORTED:I

    const v0, 0x9e8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->TUNNELING_SUPPORT_MASK:I

    return-void
.end method


# virtual methods
.method public abstract getTrackType()I
.end method

.method public abstract supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
