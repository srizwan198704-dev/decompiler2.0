.class public Lorg/d/b/i/f;
.super Ljava/io/BufferedOutputStream;
.source "DexDataWriter.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 64
    const/high16 v0, 0x40000

    invoke-direct {p0, p1, p2, v0}, Lorg/d/b/i/f;-><init>(Ljava/io/OutputStream;II)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 52
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/d/b/i/f;->b:[B

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/d/b/i/f;->c:[B

    .line 70
    iput p2, p0, Lorg/d/b/i/f;->a:I

    .line 71
    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 97
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 98
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100
    return-void
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    .line 130
    :goto_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 131
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 132
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    return-void
.end method

.method public static c(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 142
    if-ltz p1, :cond_1

    .line 143
    :goto_0
    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    .line 144
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 145
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 147
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 155
    :goto_1
    return-void

    .line 149
    :cond_1
    :goto_2
    const/16 v0, -0x40

    if-ge p1, v0, :cond_2

    .line 150
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 151
    shr-int/lit8 p1, p1, 0x7

    goto :goto_2

    .line 153
    :cond_2
    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0}, Lorg/d/b/i/f;->b()I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x3

    .line 274
    if-lez v0, :cond_0

    .line 275
    iget-object v1, p0, Lorg/d/b/i/f;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/d/b/i/f;->write([BII)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0, p1}, Lorg/d/b/i/f;->a(Ljava/io/OutputStream;I)V

    .line 104
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 229
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/d/b/i/f;->b(IJ)V

    .line 230
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/b/i/f;->d(II)V

    .line 213
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 162
    shl-int/lit8 v0, p2, 0x5

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/d/b/i/f;->write(I)V

    .line 163
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 185
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    move v0, v1

    move-wide v2, p2

    .line 186
    :goto_0
    const-wide/16 v4, 0x7f

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 187
    iget-object v5, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v4, v0, 0x1

    long-to-int v6, v2

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 188
    shr-long/2addr v2, v7

    move v0, v4

    goto :goto_0

    .line 191
    :goto_1
    const-wide/16 v4, -0x80

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 192
    iget-object v5, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v4, v0, 0x1

    long-to-int v6, v2

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 193
    shr-long/2addr v2, v7

    move v0, v4

    goto :goto_1

    .line 196
    :cond_0
    iget-object v4, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v5, v0, 0x1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 197
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/d/b/i/f;->a(II)V

    .line 198
    iget-object v0, p0, Lorg/d/b/i/f;->b:[B

    invoke-virtual {p0, v0, v1, v5}, Lorg/d/b/i/f;->write([BII)V

    .line 199
    return-void

    :cond_1
    move v0, v1

    move-wide v2, p2

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 91
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lorg/d/b/i/f;->a(I)V

    .line 92
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/d/b/i/f;->a(I)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 249
    iget-object v0, p0, Lorg/d/b/i/f;->b:[B

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/d/b/i/f;->b:[B

    .line 253
    :cond_0
    iget-object v5, p0, Lorg/d/b/i/f;->b:[B

    move v1, v2

    move v3, v2

    .line 256
    :goto_0
    if-ge v1, v4, :cond_3

    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 258
    if-eqz v6, :cond_1

    const/16 v0, 0x80

    if-ge v6, v0, :cond_1

    .line 259
    add-int/lit8 v0, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 256
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 260
    :cond_1
    const/16 v0, 0x800

    if-ge v6, v0, :cond_2

    .line 261
    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    .line 262
    add-int/lit8 v0, v7, 0x1

    and-int/lit8 v3, v6, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_1

    .line 264
    :cond_2
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    .line 265
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    .line 266
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {p0, v5, v2, v3}, Lorg/d/b/i/f;->write([BII)V

    .line 270
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lorg/d/b/i/f;->a:I

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 107
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Short value out of range: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lorg/d/b/i/f;->write(I)V

    .line 111
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lorg/d/b/i/f;->write(I)V

    .line 112
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 167
    if-ltz p2, :cond_1

    move v0, v2

    move v1, p2

    .line 168
    :goto_0
    const/16 v3, 0x7f

    if-le v1, v3, :cond_0

    .line 169
    iget-object v4, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v5, v1

    aput-byte v5, v4, v0

    .line 170
    shr-int/lit8 v1, v1, 0x8

    move v0, v3

    goto :goto_0

    .line 173
    :goto_1
    const/16 v3, -0x80

    if-ge v1, v3, :cond_0

    .line 174
    iget-object v4, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v5, v1

    aput-byte v5, v4, v0

    .line 175
    shr-int/lit8 v1, v1, 0x8

    move v0, v3

    goto :goto_1

    .line 178
    :cond_0
    iget-object v3, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v4, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 179
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/d/b/i/f;->a(II)V

    .line 180
    iget-object v0, p0, Lorg/d/b/i/f;->b:[B

    invoke-virtual {p0, v0, v2, v4}, Lorg/d/b/i/f;->write([BII)V

    .line 181
    return-void

    :cond_1
    move v0, v2

    move v1, p2

    goto :goto_1
.end method

.method protected b(IJ)V
    .locals 6

    .prologue
    .line 233
    const/4 v0, 0x7

    .line 235
    :goto_0
    iget-object v2, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v1, v0, -0x1

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v4, p2

    const/16 v3, 0x38

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 236
    const/16 v0, 0x8

    shl-long/2addr p2, v0

    .line 237
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    .line 239
    add-int/lit8 v0, v1, 0x1

    .line 240
    rsub-int/lit8 v1, v0, 0x8

    .line 241
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, p1, v2}, Lorg/d/b/i/f;->a(II)V

    .line 242
    iget-object v2, p0, Lorg/d/b/i/f;->b:[B

    invoke-virtual {p0, v2, v0, v1}, Lorg/d/b/i/f;->write([BII)V

    .line 243
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 115
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 116
    :cond_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unsigned short value out of range: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Lorg/d/b/i/f;->write(I)V

    .line 119
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lorg/d/b/i/f;->write(I)V

    .line 120
    return-void
.end method

.method public c(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v3, v0

    .line 205
    ushr-int/lit8 p2, p2, 0x8

    .line 206
    if-nez p2, :cond_0

    .line 207
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/d/b/i/f;->a(II)V

    .line 208
    iget-object v0, p0, Lorg/d/b/i/f;->b:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/d/b/i/f;->write([BII)V

    .line 209
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 123
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 124
    :cond_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unsigned byte value out of range: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lorg/d/b/i/f;->write(I)V

    .line 127
    return-void
.end method

.method protected d(II)V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x3

    .line 218
    :goto_0
    iget-object v2, p0, Lorg/d/b/i/f;->b:[B

    add-int/lit8 v1, v0, -0x1

    const/high16 v3, -0x1000000

    and-int/2addr v3, p2

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 219
    shl-int/lit8 p2, p2, 0x8

    .line 220
    if-nez p2, :cond_0

    .line 222
    add-int/lit8 v0, v1, 0x1

    .line 223
    rsub-int/lit8 v1, v0, 0x4

    .line 224
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, p1, v2}, Lorg/d/b/i/f;->a(II)V

    .line 225
    iget-object v2, p0, Lorg/d/b/i/f;->b:[B

    invoke-virtual {p0, v2, v0, v1}, Lorg/d/b/i/f;->write([BII)V

    .line 226
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 138
    invoke-static {p0, p1}, Lorg/d/b/i/f;->b(Ljava/io/OutputStream;I)V

    .line 139
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p0, p1}, Lorg/d/b/i/f;->c(Ljava/io/OutputStream;I)V

    .line 159
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/d/b/i/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/i/f;->a:I

    .line 76
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 77
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/d/b/i/f;->write([BII)V

    .line 82
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lorg/d/b/i/f;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/d/b/i/f;->a:I

    .line 87
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 88
    return-void
.end method
