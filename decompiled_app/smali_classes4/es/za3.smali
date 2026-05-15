.class public final Les/za3;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static final a:Les/za3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/za3;

    invoke-direct {v0}, Les/za3;-><init>()V

    sput-object v0, Les/za3;->a:Les/za3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/extractor/ExtractorsFactory;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v0

    const v1, 0x44d90

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v0

    const-string v1, "DefaultExtractorsFactory\u2026Extractor.TS_PACKET_SIZE)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Les/ud3;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPrefs"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iget p1, p2, Les/ud3;->t:I

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p1

    const-string p2, "DefaultRenderersFactory(\u2026ableDecoderFallback(true)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
