.class Lcom/bumptech/glide/gifdecoder/GifFrame;
.super Ljava/lang/Object;


# static fields
.field static final DISPOSAL_BACKGROUND:I

.field static final DISPOSAL_NONE:I

.field static final DISPOSAL_PREVIOUS:I

.field static final DISPOSAL_UNSPECIFIED:I


# instance fields
.field bufferFrameStart:I

.field delay:I

.field dispose:I

.field ih:I

.field interlace:Z

.field iw:I

.field ix:I

.field iy:I

.field lct:[I

.field transIndex:I

.field transparency:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->DISPOSAL_BACKGROUND:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->DISPOSAL_NONE:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->DISPOSAL_PREVIOUS:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
