.class public final Lkz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz0$ʹ;,
        Lkz0$ᐨ;,
        Lkz0$ﾞ;,
        Lkz0$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "Exif\u0000\u0000"

.field public static final ʻॱ:I = 0xff

.field public static final ʼ:[B

.field public static final ʼॱ:I = 0x58

.field public static final ʽ:I = 0xda

.field public static final ʽॱ:I = 0x4c

.field public static final ʾ:I = 0x2

.field public static final ʿ:I = 0x10

.field public static final ˈ:I = 0x8

.field public static final ˉ:I = 0x66747970

.field public static final ˊ:Ljava/lang/String; = "DfltImageHeaderParser"

.field public static final ˊˊ:I = 0x61766966

.field public static final ˊˋ:I = 0x61766973

.field public static final ˊॱ:I = 0xd9

.field public static final ˋ:I = 0x474946

.field public static final ˋॱ:I = 0xff

.field public static final ˎ:I = -0x76afb1b9

.field public static final ˏ:I = 0xffd8

.field public static final ˏॱ:I = 0xe1

.field public static final ͺ:I = 0x112

.field public static final ॱˊ:[I

.field public static final ॱˋ:I = 0x52494646

.field public static final ॱˎ:I = 0x57454250

.field public static final ॱॱ:I = 0x4d4d

.field public static final ॱᐝ:I = 0x56503800

.field public static final ᐝ:I = 0x4949

.field public static final ᐝॱ:I = -0x100


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lkz0;->ʼ:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkz0;->ॱˊ:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˊॱ(Lkz0$ﹳ;)I
    .locals 12

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkz0$ﹳ;->ॱ(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v1}, Lkz0$ﹳ;->ˏ(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lkz0$ﹳ;->ˊ(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkz0$ﹳ;->ॱ(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    invoke-static {v1, v2}, Lkz0;->ˏ(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lkz0$ﹳ;->ॱ(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lkz0$ﹳ;->ॱ(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v8}, Lkz0$ﹳ;->ˊ(I)I

    move-result v8

    if-gez v8, :cond_5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_5

    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v9, Lkz0;->ॱˊ:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    invoke-virtual {p0}, Lkz0$ﹳ;->ˎ()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    invoke-virtual {p0}, Lkz0$ﹳ;->ˎ()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5}, Lkz0$ﹳ;->ॱ(I)S

    move-result p0

    return p0

    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method public static ˏ(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final ʼ([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lkz0;->ʼ:[B

    array-length v1, v1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lkz0;->ʼ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_2
    return v0
.end method

.method public final ʽ(Lkz0$ﾞ;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return v4

    :cond_2
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_4

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v4

    :cond_4
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_6

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lkz0$ﾞ;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public ˊ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkz0$ᐨ;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lkz0$ᐨ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lkz0;->ᐝ(Lkz0$ﾞ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkz0$ʹ;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lkz0$ʹ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lkz0;->ᐝ(Lkz0$ﾞ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final ˋॱ(Lkz0$ﾞ;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkz0$ﾞ;->read([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lkz0;->ʼ([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lkz0$ﹳ;

    invoke-direct {p1, p2, p3}, Lkz0$ﹳ;-><init>([BI)V

    invoke-static {p1}, Lkz0;->ˊॱ(Lkz0$ﹳ;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method public ˎ(Ljava/nio/ByteBuffer;Lڋ;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lڋ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkz0$ᐨ;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lkz0$ᐨ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lڋ;

    invoke-virtual {p0, v0, p1}, Lkz0;->ॱॱ(Lkz0$ﾞ;Lڋ;)I

    move-result p1

    return p1
.end method

.method public final ˏॱ(Lkz0$ﾞ;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x66747970

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v2

    or-int/2addr v0, v2

    const v2, 0x61766966

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const v4, 0x61766973

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x4

    invoke-interface {p1, v5, v6}, Lkz0$ﾞ;->skip(J)J

    add-int/lit8 p2, p2, -0x10

    rem-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    if-lez p2, :cond_5

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v6

    or-int/2addr v5, v6

    if-eq v5, v2, :cond_4

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_0

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v3
.end method

.method public ॱ(Ljava/io/InputStream;Lڋ;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lڋ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lkz0$ʹ;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lkz0$ʹ;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lڋ;

    invoke-virtual {p0, v0, p1}, Lkz0;->ॱॱ(Lkz0$ﾞ;Lڋ;)I

    move-result p1

    return p1
.end method

.method public final ॱॱ(Lkz0$ﾞ;Lڋ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v1

    invoke-static {v1}, Lkz0;->ʻ(I)Z

    move-result v2
    :try_end_0
    .catch Lkz0$ﾞ$ᐨ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lkz0;->ʽ(Lkz0$ﾞ;)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_2
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lڋ;->ˋ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch Lkz0$ﾞ$ᐨ; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1, v2, v1}, Lkz0;->ˋॱ(Lkz0$ﾞ;[BI)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, v2}, Lڋ;->put(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v2}, Lڋ;->put(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Lkz0$ﾞ$ᐨ; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method public final ᐝ(Lkz0$ﾞ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lkz0$ﾞ;->skip(J)J
    :try_end_0
    .catch Lkz0$ﾞ$ᐨ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lkz0$ﾞ$ᐨ; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lkz0;->ˏॱ(Lkz0$ﾞ;I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p1

    :cond_5
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lkz0$ﾞ;->skip(J)J

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_6
    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt16()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_7
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_a

    invoke-interface {p1, v0, v1}, Lkz0$ﾞ;->skip(J)J

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_8
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_a
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_c

    invoke-interface {p1, v0, v1}, Lkz0$ﾞ;->skip(J)J

    invoke-interface {p1}, Lkz0$ﾞ;->getUInt8()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p1

    :cond_c
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lkz0$ﾞ$ᐨ; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
