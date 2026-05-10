.class public final Lcom/g/a/f/a/d/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/j;


# static fields
.field static final dWg:[B

.field private static final dWh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 36
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/ab;->dWg:[B

    const/16 v0, 0xd

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/g/a/f/a/d/ab;->dWh:[I

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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/g/a/f/a/d/q;Lcom/g/a/f/d/a/k;)I
    .locals 8

    .line 143
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v0

    const v1, 0xffd8

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4949

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const-string p0, "DfltImageHeaderParser"

    .line 146
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2

    .line 5213
    :cond_2
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afi()S

    move-result v0

    const/16 v3, 0xff

    if-eq v0, v3, :cond_4

    const-string v0, "DfltImageHeaderParser"

    .line 5215
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    .line 5221
    :cond_4
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afi()S

    move-result v0

    const/16 v3, 0xda

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xd9

    if-ne v0, v3, :cond_6

    const-string v0, "DfltImageHeaderParser"

    .line 5226
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 5233
    :cond_6
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xe1

    if-eq v0, v4, :cond_7

    int-to-long v4, v3

    .line 5236
    invoke-interface {p0, v4, v5}, Lcom/g/a/f/a/d/q;->skip(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    const-string v4, "DfltImageHeaderParser"

    .line 5238
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5239
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to skip enough data, type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v3, v2, :cond_8

    const-string p0, "DfltImageHeaderParser"

    .line 153
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2

    .line 159
    :cond_8
    const-class v0, [B

    invoke-interface {p1, v3, v0}, Lcom/g/a/f/d/a/k;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6170
    :try_start_0
    invoke-interface {p0, v0, v3}, Lcom/g/a/f/a/d/q;->m([BI)I

    move-result p0

    if-eq p0, v3, :cond_9

    const-string v4, "DfltImageHeaderParser"

    .line 6172
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read exif segment data, length: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actually read: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6180
    :cond_9
    invoke-static {v0, v3}, Lcom/g/a/f/a/d/ab;->n([BI)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 6182
    new-instance p0, Lcom/g/a/f/a/d/v;

    invoke-direct {p0, v0, v3}, Lcom/g/a/f/a/d/v;-><init>([BI)V

    invoke-static {p0}, Lcom/g/a/f/a/d/ab;->a(Lcom/g/a/f/a/d/v;)I

    move-result v2

    goto :goto_4

    :cond_a
    const-string p0, "DfltImageHeaderParser"

    .line 6184
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_b
    :goto_4
    const-class p0, [B

    invoke-interface {p1, v0, p0}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return v2

    :catchall_0
    move-exception p0

    const-class v1, [B

    invoke-interface {p1, v0, v1}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    throw p0
.end method

.method private static a(Lcom/g/a/f/a/d/v;)I
    .locals 10

    const/4 v0, 0x6

    .line 255
    invoke-virtual {p0, v0}, Lcom/g/a/f/a/d/v;->kf(I)S

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x4d4d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x4949

    if-ne v1, v3, :cond_0

    .line 260
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const-string v1, "DfltImageHeaderParser"

    .line 262
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6359
    :goto_0
    iget-object v3, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    .line 270
    invoke-virtual {p0, v1}, Lcom/g/a/f/a/d/v;->ke(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 271
    invoke-virtual {p0, v1}, Lcom/g/a/f/a/d/v;->kf(I)S

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_c

    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    .line 276
    invoke-virtual {p0, v4}, Lcom/g/a/f/a/d/v;->kf(I)S

    move-result v5

    const/16 v6, 0x112

    if-ne v5, v6, :cond_b

    add-int/lit8 v6, v4, 0x2

    .line 283
    invoke-virtual {p0, v6}, Lcom/g/a/f/a/d/v;->kf(I)S

    move-result v6

    if-lez v6, :cond_a

    const/16 v7, 0xc

    if-le v6, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v7, v4, 0x4

    .line 293
    invoke-virtual {p0, v7}, Lcom/g/a/f/a/d/v;->ke(I)I

    move-result v7

    if-gez v7, :cond_3

    const-string v4, "DfltImageHeaderParser"

    .line 296
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    const-string v8, "DfltImageHeaderParser"

    .line 302
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got tagIndex="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    :cond_4
    sget-object v8, Lcom/g/a/f/a/d/ab;->dWh:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-le v7, v6, :cond_5

    const-string v4, "DfltImageHeaderParser"

    .line 310
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_9

    .line 7363
    iget-object v6, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v4, v6, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v7, :cond_8

    add-int/2addr v7, v4

    .line 8363
    iget-object v5, p0, Lcom/g/a/f/a/d/v;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v7, v5, :cond_7

    goto :goto_2

    .line 333
    :cond_7
    invoke-virtual {p0, v4}, Lcom/g/a/f/a/d/v;->kf(I)S

    move-result p0

    return p0

    :cond_8
    :goto_2
    const-string v4, "DfltImageHeaderParser"

    .line 326
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto :goto_5

    :cond_9
    :goto_3
    const-string v6, "DfltImageHeaderParser"

    .line 319
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal tagValueOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tagType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    :goto_4
    const-string v4, "DfltImageHeaderParser"

    .line 287
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/g/a/f/a/d/q;)Lcom/g/a/f/p;
    .locals 6

    .line 82
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 86
    sget-object p0, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 89
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_2

    const-wide/16 v0, 0x15

    .line 94
    invoke-interface {p0, v0, v1}, Lcom/g/a/f/a/d/q;->skip(J)J

    .line 95
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afj()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    .line 97
    sget-object p0, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    return-object p0

    :cond_1
    sget-object p0, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    return-object p0

    :cond_2
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3

    .line 102
    sget-object p0, Lcom/g/a/f/p;->ebg:Lcom/g/a/f/p;

    return-object p0

    :cond_3
    const v2, 0x52494646

    if-eq v0, v2, :cond_4

    .line 108
    sget-object p0, Lcom/g/a/f/p;->ebn:Lcom/g/a/f/p;

    return-object p0

    :cond_4
    const-wide/16 v4, 0x4

    .line 111
    invoke-interface {p0, v4, v5}, Lcom/g/a/f/a/d/q;->skip(J)J

    .line 112
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5

    .line 114
    sget-object p0, Lcom/g/a/f/p;->ebn:Lcom/g/a/f/p;

    return-object p0

    .line 116
    :cond_5
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afh()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 118
    sget-object p0, Lcom/g/a/f/p;->ebn:Lcom/g/a/f/p;

    return-object p0

    :cond_6
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 122
    invoke-interface {p0, v4, v5}, Lcom/g/a/f/a/d/q;->skip(J)J

    .line 123
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afj()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    return-object p0

    :cond_7
    sget-object p0, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    return-object p0

    :cond_8
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 128
    invoke-interface {p0, v4, v5}, Lcom/g/a/f/a/d/q;->skip(J)J

    .line 129
    invoke-interface {p0}, Lcom/g/a/f/a/d/q;->afj()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    return-object p0

    :cond_9
    sget-object p0, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    return-object p0

    .line 131
    :cond_a
    sget-object p0, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    return-object p0
.end method

.method private static n([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 192
    sget-object v1, Lcom/g/a/f/a/d/ab;->dWg:[B

    array-length v1, v1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 195
    :goto_1
    sget-object v2, Lcom/g/a/f/a/d/ab;->dWg:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 196
    aget-byte v2, p0, v1

    sget-object v3, Lcom/g/a/f/a/d/ab;->dWg:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)I
    .locals 2

    .line 71
    new-instance v0, Lcom/g/a/f/a/d/r;

    const-string v1, "Argument must not be null"

    .line 3022
    invoke-static {p1, v1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/g/a/f/a/d/r;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Argument must not be null"

    .line 4022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lcom/g/a/f/d/a/k;

    .line 71
    invoke-static {v0, p1}, Lcom/g/a/f/a/d/ab;->a(Lcom/g/a/f/a/d/q;Lcom/g/a/f/d/a/k;)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/nio/ByteBuffer;)Lcom/g/a/f/p;
    .locals 2

    .line 66
    new-instance v0, Lcom/g/a/f/a/d/aj;

    const-string v1, "Argument must not be null"

    .line 2022
    invoke-static {p1, v1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/g/a/f/a/d/aj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/g/a/f/a/d/ab;->a(Lcom/g/a/f/a/d/q;)Lcom/g/a/f/p;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/io/InputStream;)Lcom/g/a/f/p;
    .locals 2

    .line 61
    new-instance v0, Lcom/g/a/f/a/d/r;

    const-string v1, "Argument must not be null"

    .line 1022
    invoke-static {p1, v1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/g/a/f/a/d/r;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/g/a/f/a/d/ab;->a(Lcom/g/a/f/a/d/q;)Lcom/g/a/f/p;

    move-result-object p1

    return-object p1
.end method
