.class public Luo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    move v1, p3

    .line 12
    :goto_0
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    array-length v3, v0

    .line 22
    add-int/lit16 v3, v3, 0x400

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    array-length v3, v0

    .line 29
    add-int v4, v1, v2

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    new-array v3, v4, [B

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v0, p3, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length v2, v0

    .line 46
    sub-int/2addr v2, v1

    .line 47
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, p3, v2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {}, Lts0/e;->a()Lcom/uc/imagecodec/export/IImageCodec;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object p1, p2

    .line 92
    :goto_3
    if-eqz p1, :cond_7

    .line 93
    .line 94
    new-instance p2, Luo/d;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Luo/d;-><init>([BLcom/uc/imagecodec/export/ImageDrawable;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Luo/e;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Luo/e;-><init>(Luo/d;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-static {p4, p2}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V

    .line 106
    .line 107
    .line 108
    move-object p2, p1

    .line 109
    :cond_7
    :goto_4
    return-object p2
.end method

.method public final handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p2, p0, Luo/c;->a:Ljava/util/List;

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
    iput-object p2, p0, Luo/c;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Luo/c;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Luo/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
