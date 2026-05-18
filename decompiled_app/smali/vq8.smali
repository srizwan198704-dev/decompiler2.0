.class public Lvq8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field public static final ʻॱ:I = 0x5

.field public static final ᐝॱ:Ljava/lang/String; = "WebpDecoder"


# instance fields
.field public final ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

.field public ʼ:I

.field public final ʽ:[I

.field public final ˊॱ:[Lbr8;

.field public ˋॱ:I

.field public ˏॱ:I

.field public ͺ:I

.field public final ॱˊ:Landroid/graphics/Paint;

.field public ॱˋ:Lar8;

.field public ॱˎ:Landroid/graphics/Bitmap$Config;

.field public ॱॱ:Ljava/nio/ByteBuffer;

.field public final ॱᐝ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 6

    sget-object v5, Lar8;->ˋ:Lar8;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lvq8;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILar8;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILar8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvq8;->ʼ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lvq8;->ॱˎ:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lvq8;->ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    iput-object p2, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lvq8;->ʽ:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lbr8;

    iput-object p1, p0, Lvq8;->ˊॱ:[Lbr8;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvq8;->ˊॱ:[Lbr8;

    iget-object v2, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lbr8;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v1, 0x3

    const-string v2, "WebpDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrameInfos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvq8;->ˊॱ:[Lbr8;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbr8;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lvq8;->ॱˋ:Lar8;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lvq8;->ॱˊ:Landroid/graphics/Paint;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x5

    iget-object p5, p0, Lvq8;->ॱˋ:Lar8;

    invoke-virtual {p5}, Lar8;->ॱ()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lvq8;->ॱˋ:Lar8;

    invoke-virtual {p2}, Lar8;->ˎ()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    new-instance p2, Lvq8$ᐨ;

    invoke-direct {p2, p0, p1}, Lvq8$ᐨ;-><init>(Lvq8;I)V

    iput-object p2, p0, Lvq8;->ॱᐝ:Landroid/util/LruCache;

    new-instance p1, Lsg2;

    invoke-direct {p1}, Lsg2;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lvq8;->ॱᐝ(Lsg2;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic ᐝॱ(Lvq8;)Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;
    .locals 0

    iget-object p0, p0, Lvq8;->ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    iget-object v1, p0, Lvq8;->ॱᐝ:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iput-object v0, p0, Lvq8;->ॱॱ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public final ʻॱ(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lvq8;->ॱᐝ:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvq8;->ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lvq8;->ॱᐝ:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʼ(Lsg2;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvq8;->ॱᐝ(Lsg2;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final ʼॱ(Landroid/graphics/Canvas;Lbr8;)V
    .locals 9

    iget v0, p2, Lbr8;->ˊ:I

    iget v1, p0, Lvq8;->ˋॱ:I

    div-int v2, v0, v1

    int-to-float v4, v2

    iget v2, p2, Lbr8;->ˋ:I

    div-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p2, Lbr8;->ˎ:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    int-to-float v6, v0

    iget p2, p2, Lbr8;->ˏ:I

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lvq8;->ॱˊ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽॱ()Lar8;
    .locals 1

    iget-object v0, p0, Lvq8;->ॱˋ:Lar8;

    return-object v0
.end method

.method public final ʾ(Lbr8;)Z
    .locals 2

    iget v0, p1, Lbr8;->ˊ:I

    if-nez v0, :cond_0

    iget v0, p1, Lbr8;->ˋ:I

    if-nez v0, :cond_0

    iget v0, p1, Lbr8;->ˎ:I

    iget-object v1, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lbr8;->ˏ:I

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʿ(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvq8;->ˊॱ:[Lbr8;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget-boolean v1, v2, Lbr8;->ᐝ:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lvq8;->ʾ(Lbr8;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p1, Lbr8;->ʻ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lvq8;->ʾ(Lbr8;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˈ(ILandroid/graphics/Canvas;)I
    .locals 4

    :goto_0
    if-ltz p1, :cond_5

    iget-object v0, p0, Lvq8;->ˊॱ:[Lbr8;

    aget-object v0, v0, p1

    iget-boolean v1, v0, Lbr8;->ʻ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lvq8;->ʾ(Lbr8;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lvq8;->ॱᐝ:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lbr8;->ʻ:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, v0}, Lvq8;->ʼॱ(Landroid/graphics/Canvas;Lbr8;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lvq8;->ʿ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final ˉ(ILandroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lvq8;->ˊॱ:[Lbr8;

    aget-object v0, v0, p1

    iget v1, v0, Lbr8;->ˎ:I

    iget v2, p0, Lvq8;->ˋॱ:I

    div-int/2addr v1, v2

    iget v3, v0, Lbr8;->ˏ:I

    div-int/2addr v3, v2

    iget v4, v0, Lbr8;->ˊ:I

    div-int/2addr v4, v2

    iget v0, v0, Lbr8;->ˋ:I

    div-int/2addr v0, v2

    iget-object v2, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v2

    :try_start_0
    iget-object v5, p0, Lvq8;->ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    iget-object v6, p0, Lvq8;->ॱˎ:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v1, v3, v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v2, v1, v3, v5}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v1, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lvq8;->ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    invoke-interface {p2, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;->ॱ(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering of frame failed. Frame number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    return-void

    :goto_1
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p1
.end method

.method public ˊ()V
    .locals 2

    iget v0, p0, Lvq8;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lvq8;->ʼ:I

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget-object v0, p0, Lvq8;->ʽ:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lvq8;->ʼ:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvq8;->ˏ(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public ˋॱ(Lsg2;[B)V
    .locals 0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvq8;->ʼ(Lsg2;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public ˎ(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Lvq8;->ॱˎ:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lvq8;->ʽ:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public ˏॱ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lvq8;->ʼ:I

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lvq8;->ʼ:I

    return v0
.end method

.method public ॱ()Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Lvq8;->ͺ()I

    move-result v0

    iget-object v1, p0, Lvq8;->ʻ:Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;

    iget v2, p0, Lvq8;->ͺ:I

    iget v3, p0, Lvq8;->ˏॱ:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder$ᐨ;->ˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lvq8;->ॱˋ:Lar8;

    invoke-virtual {v2}, Lar8;->ˏ()Z

    move-result v2

    const/4 v4, 0x3

    const-string v5, "WebpDecoder"

    if-nez v2, :cond_2

    iget-object v2, p0, Lvq8;->ॱᐝ:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit frame bitmap from memory cache, frameNumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lvq8;->ʿ(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2, v3}, Lvq8;->ˈ(ILandroid/graphics/Canvas;)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v6, ", dispose="

    const-string v7, ", blend="

    const-string v8, "renderFrame, index="

    if-ge v2, v0, :cond_8

    iget-object v9, p0, Lvq8;->ˊॱ:[Lbr8;

    aget-object v9, v9, v2

    iget-boolean v10, v9, Lbr8;->ᐝ:Z

    if-nez v10, :cond_5

    invoke-virtual {p0, v3, v9}, Lvq8;->ʼॱ(Landroid/graphics/Canvas;Lbr8;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Lvq8;->ˉ(ILandroid/graphics/Canvas;)V

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lbr8;->ᐝ:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lbr8;->ʻ:Z

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v6, v9, Lbr8;->ʻ:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3, v9}, Lvq8;->ʼॱ(Landroid/graphics/Canvas;Lbr8;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lvq8;->ˊॱ:[Lbr8;

    aget-object v2, v2, v0

    iget-boolean v9, v2, Lbr8;->ᐝ:Z

    if-nez v9, :cond_9

    invoke-virtual {p0, v3, v2}, Lvq8;->ʼॱ(Landroid/graphics/Canvas;Lbr8;)V

    :cond_9
    invoke-virtual {p0, v0, v3}, Lvq8;->ˉ(ILandroid/graphics/Canvas;)V

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lbr8;->ᐝ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lbr8;->ʻ:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0, v0, v1}, Lvq8;->ʻॱ(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public ॱˊ()I
    .locals 1

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public ॱˋ(Ljava/io/InputStream;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ॱˎ()I
    .locals 1

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvq8;->ॱॱ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ॱᐝ(Lsg2;Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lvq8;->ॱॱ:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p1, p0, Lvq8;->ˋॱ:I

    iget-object p2, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lvq8;->ͺ:I

    iget-object p2, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lvq8;->ˏॱ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lvq8;->ᐝ:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    return v0
.end method
