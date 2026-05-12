.class public Luo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-array p2, p2, [B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lts0/e;->a()Lcom/uc/imagecodec/export/IImageCodec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p3

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p3, Luo/d;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Luo/d;-><init>([BLcom/uc/imagecodec/export/ImageDrawable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Luo/e;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Luo/e;-><init>(Luo/d;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p4, p2}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p3
.end method

.method public final handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p2, p0, Luo/a;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Luo/a;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Luo/a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
