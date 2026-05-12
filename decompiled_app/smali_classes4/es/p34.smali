.class public Les/p34;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f420888

    const/16 v1, 0x13

    const/16 v2, 0x15

    const/16 v3, 0x18

    const v4, 0x7fa30c00

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Les/p34;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 4

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {p0, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "frame-rate"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Les/pp3;->c(Ljava/lang/String;)Les/pp3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "color-format"

    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v1, v2}, Les/pp3;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Les/pp3;->s()V

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catch_0
    nop

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/pp3;->s()V

    :cond_0
    throw p1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/pp3;->s()V

    :cond_1
    :goto_2
    return v2
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "release enc "

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    const v4, 0xf4240

    const/16 v5, 0x18

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Les/p34;->e(Ljava/lang/String;IIIII)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Les/pp3;->d(Ljava/lang/String;)Les/pp3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "color-format"

    if-lez p1, :cond_0

    :try_start_1
    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_1

    :catch_0
    nop

    move-object v3, p0

    goto :goto_3

    :cond_0
    const p1, 0x7f420888

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v1, v3, v3, v2}, Les/pp3;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/p34;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/pp3;->s()V

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p34;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Les/pp3;->s()V

    :cond_2
    throw p1

    :catch_1
    nop

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p34;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Les/pp3;->s()V

    :cond_4
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public static c(Ljava/lang/String;III)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/p34;->l(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-static {p0}, Les/yp3;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-static {p0}, Les/qq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Les/sq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v0, p1}, Les/uq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p3
.end method

.method public static d(II)[I
    .locals 7

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    add-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, -0x10

    if-lt p0, p1, :cond_0

    invoke-static {}, Les/gr3;->a()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/gr3;->b()[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    aget v3, v0, v2

    if-lez v3, :cond_1

    const-string v3, "before check:"

    invoke-static {v3}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " <"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/p34;->j(Ljava/lang/String;)V

    aget v3, v0, v1

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    int-to-float p0, p0

    div-float/2addr v3, p0

    aget v6, v0, v2

    int-to-float v6, v6

    mul-float v6, v6, v5

    int-to-float p1, p1

    div-float/2addr v6, p1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float p0, p0, v3

    float-to-int p0, p0

    mul-float p1, p1, v3

    float-to-int p1, p1

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    add-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, -0x10

    const-string v3, "after check:"

    invoke-static {v3}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/p34;->j(Ljava/lang/String;)V

    aget v1, v0, v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget v0, v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IIIII)Landroid/media/MediaFormat;
    .locals 10

    const-string v0, "isSizeSupported:"

    const-string v1, ","

    const-string v2, "areSizeAndRateSupported:"

    const-string v3, ">"

    const-string v4, "x"

    const-string v5, " <"

    const/4 v6, 0x1

    invoke-static {p0, v6}, Les/p34;->l(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v6, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    invoke-static {v7}, Les/yp3;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "codec name:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitrate range:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Les/cq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Les/yq3;->a(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supported widths:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Les/qq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Les/yq3;->a(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supported heights:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Les/sq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Les/yq3;->a(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supported frs:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Les/wq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Les/yq3;->a(Landroid/util/Range;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supported width alignment:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Les/gq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supported height alignment:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Les/hq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    const-string v6, "before check:"

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, p4

    invoke-static {v7, p1, p2, v8, v9}, Les/fq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, p1, p2}, Les/eq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    invoke-static {v7}, Les/wq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v7}, Les/cq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt p3, v6, :cond_0

    invoke-static {v7}, Les/cq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 p3, v6, 0x3

    :cond_0
    invoke-static {v7, p1, p2}, Les/p34;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Les/kz5;

    move-result-object v6

    invoke-virtual {v6}, Les/kz5;->b()I

    move-result p1

    invoke-virtual {v6}, Les/kz5;->a()I

    move-result p2

    invoke-static {v7, p1, p2}, Les/uq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result p4

    const-string v6, "after check:"

    invoke-static {v6}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v8, p4

    invoke-static {v7, p1, p2, v8, v9}, Les/fq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, p1, p2}, Les/eq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/p34;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "bitrate"

    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    invoke-virtual {p0, p1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;II)Les/kz5;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ">"

    const-string v1, "x"

    const-string v2, " <"

    const-string v3, "isSizeSupported:"

    add-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, -0x10

    add-int/lit8 p2, p2, 0xf

    and-int/lit8 p2, p2, -0x10

    invoke-static {p1, p2}, Les/p34;->d(II)[I

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    aget p1, v4, p0

    aget p2, v4, v10

    goto/16 :goto_0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v9, 0x18

    move-object v4, p0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v9}, Les/p34;->p(Ljava/lang/String;IIIII)Landroid/media/MediaFormat;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p0, v10}, Les/p34;->l(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    invoke-static {p0}, Les/yp3;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    const-string v4, "before check:"

    invoke-static {v4}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Les/eq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/p34;->j(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Les/p34;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Les/kz5;

    move-result-object v4

    invoke-virtual {v4}, Les/kz5;->b()I

    move-result p1

    invoke-virtual {v4}, Les/kz5;->a()I

    move-result p2

    const-string v4, "after check:"

    invoke-static {v4}, Les/p34;->j(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Les/eq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p34;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Les/kz5;

    invoke-direct {p0, p1, p2}, Les/kz5;-><init>(II)V

    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Les/kz5;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    add-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, -0x10

    add-int/lit8 p2, p2, 0xf

    and-int/lit8 p2, p2, -0x10

    invoke-static {p0, p1, p2}, Les/eq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Les/kz5;

    invoke-direct {p0, p1, p2}, Les/kz5;-><init>(II)V

    return-object p0

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {p0}, Les/qq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Les/l34;->a(Landroid/util/Range;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Les/qq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, -0x10

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    goto :goto_0

    :cond_1
    move v1, p1

    move v2, p2

    :goto_0
    invoke-static {p0, v1}, Les/n34;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;I)Landroid/util/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Les/l34;->a(Landroid/util/Range;Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, -0x10

    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, -0x10

    invoke-static {p0, v2}, Les/m34;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;I)Landroid/util/Range;

    move-result-object v3

    invoke-static {v3}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, -0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    new-instance v3, Les/kz5;

    invoke-direct {v3, v1, v2}, Les/kz5;-><init>(II)V

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-static {p0}, Les/sq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Les/l34;->a(Landroid/util/Range;Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, Les/sq3;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Range;

    move-result-object v4

    invoke-static {v4}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, -0x10

    int-to-float v5, v4

    mul-float v5, v5, v0

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, -0x10

    goto :goto_1

    :cond_3
    move v5, p1

    move v4, p2

    :goto_1
    invoke-static {p0, v4}, Les/m34;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;I)Landroid/util/Range;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Les/l34;->a(Landroid/util/Range;Ljava/lang/Comparable;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, -0x10

    int-to-float v4, v5

    div-float/2addr v4, v0

    float-to-int v0, v4

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, -0x10

    invoke-static {p0, v5}, Les/n34;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;I)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, Les/f65;->a(Landroid/util/Range;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, -0x10

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    new-instance p0, Les/kz5;

    invoke-direct {p0, v5, v4}, Les/kz5;-><init>(II)V

    mul-int v5, v5, v4

    int-to-long v4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " [1] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/kz5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " [2] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/kz5;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/p34;->j(Ljava/lang/String;)V

    cmp-long p1, v1, v4

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_2
    return-object v3
.end method

.method public static h(Ljava/lang/String;)[Landroid/media/MediaFormat;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/media/MediaFormat;

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const-string v9, "audio/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    aput-object v6, v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    const-string v9, "video/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    aput-object v6, v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw p0

    :goto_4
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;

    invoke-direct {v6}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;-><init>()V

    :try_start_0
    invoke-virtual {v6, p0}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser;->c()Les/mc6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v6, p0, Les/mc6;->i:Les/mc6$b;

    iget-object v6, v6, Les/mc6$b;->h:[J

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Les/mc6;->f:Les/mc6$a;

    iget v7, v7, Les/mc6$a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Les/mc6;->f:Les/mc6$a;

    iget-wide v7, v7, Les/mc6$a;->e:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/mc6;->i:Les/mc6$b;

    iget v8, v8, Les/mc6$b;->a:I

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    iget-object p0, p0, Les/mc6;->f:Les/mc6$a;

    iget-wide v10, p0, Les/mc6$a;->e:J

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/esfile/screen/recorder/media/mp4parser/MP4Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object p0, v2

    move-object v6, p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object p0, v2

    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v1, v2

    :goto_2
    const-string v1, "type"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bitrate"

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fps"

    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mut"

    invoke-static {v0, p0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(JI)J
    .locals 2

    int-to-long v0, p2

    mul-long p0, p0, v0

    const-wide/16 v0, 0x1f40

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 9

    const-string v0, "selectCodec:"

    invoke-static {v0}, Les/p34;->j(Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eq v4, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "codec:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",MIME="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p34;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 4

    sget v0, Les/p34;->a:I

    if-gez v0, :cond_2

    const-class v0, Les/p34;

    monitor-enter v0

    :try_start_0
    sget v1, Les/p34;->a:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/p34;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectColorFormat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Les/p34;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/p34;->j(Ljava/lang/String;)V

    sget-object v2, Les/p34;->b:[I

    aget v2, v2, v1

    invoke-static {p0, v2}, Les/p34;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Les/p34;->b:[I

    aget v2, v2, v1

    invoke-static {p0, v2}, Les/p34;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Les/p34;->b:[I

    aget p0, p0, v1

    sput p0, Les/p34;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget p0, Les/p34;->a:I

    return p0
.end method

.method public static n(Landroid/media/MediaFormat;IJ)Landroid/media/MediaFormat;
    .locals 5
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "release enc "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "mime"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/pp3;->d(Ljava/lang/String;)Les/pp3;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p0, v3, v3, v2}, Les/pp3;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {v4, p1, p2, p3}, Les/p34;->o(Les/pp3;IJ)Landroid/media/MediaFormat;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/p34;->j(Ljava/lang/String;)V

    invoke-virtual {v4}, Les/pp3;->s()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    move-object v4, v3

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/p34;->j(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Les/pp3;->s()V

    :cond_1
    throw p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/p34;->j(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Les/pp3;->s()V

    :cond_3
    return-object v3
.end method

.method public static o(Les/pp3;IJ)Landroid/media/MediaFormat;
    .locals 16
    .param p0    # Les/pp3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Les/pp3;->v()V

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    const/4 v11, 0x0

    move/from16 v0, p1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-wide/16 v12, 0x2710

    invoke-virtual {v7, v12, v13}, Les/pp3;->g(J)I

    move-result v2

    const/16 v14, 0xa

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v14, :cond_1

    :cond_2
    if-ltz v2, :cond_6

    invoke-virtual {v7, v2}, Les/pp3;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v15

    move-wide v4, v9

    invoke-virtual/range {v0 .. v6}, Les/pp3;->r(IIIJI)V

    add-long v9, v9, p2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v7, v0, v12, v13}, Les/pp3;->h(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v14, :cond_3

    :cond_4
    if-ne v2, v3, :cond_5

    const-string v0, "tryEncode success!"

    invoke-static {v0}, Les/p34;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Les/pp3;->p()Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    move v0, v15

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_0

    :catch_0
    const-string v0, "tryEncode failed!"

    invoke-static {v0}, Les/p34;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static p(Ljava/lang/String;IIIII)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryEncode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/p34;->j(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0xf

    and-int/lit8 p3, p3, -0x10

    add-int/lit8 p4, p4, 0xf

    and-int/lit8 p4, p4, -0x10

    invoke-static {p0, p3, p4, p5}, Les/p34;->c(Ljava/lang/String;III)I

    move-result p5

    invoke-static {p0, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    const v1, 0xf4240

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {p0, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    const v1, 0x7f420888

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p1, :cond_1

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez p2, :cond_1

    const-string p1, "level"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    mul-int p3, p3, p4

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    const-wide/32 p1, 0xf4240

    int-to-long p4, p5

    div-long/2addr p1, p4

    invoke-static {p0, p3, p1, p2}, Les/p34;->n(Landroid/media/MediaFormat;IJ)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
