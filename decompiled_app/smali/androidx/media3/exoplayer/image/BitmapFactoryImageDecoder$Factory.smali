.class public final Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final SUPPORTED_IMAGE_TYPES:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->getSupportedMimeTypes()Lcom/google/common/collect/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->SUPPORTED_IMAGE_TYPES:Lcom/google/common/collect/j1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/common/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    return-void
.end method

.method public static synthetic a(I[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->lambda$new$0([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getSupportedMimeTypes()Lcom/google/common/collect/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j1;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/j1;->v:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/h1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/h1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/bmp"

    .line 9
    .line 10
    const-string v2, "image/webp"

    .line 11
    .line 12
    const-string v3, "image/png"

    .line 13
    .line 14
    const-string v4, "image/jpeg"

    .line 15
    .line 16
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h1;->f([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "image/heif"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/h1;->g()Lcom/google/common/collect/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static synthetic lambda$new$0([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->access$100([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createImageDecoder()Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    iget-object v1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->bitmapDecoder:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;-><init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;)V

    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->SUPPORTED_IMAGE_TYPES:Lcom/google/common/collect/j1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p0;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
