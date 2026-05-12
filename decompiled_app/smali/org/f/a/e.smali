.class public Lorg/f/a/e;
.super Ljava/lang/Object;
.source "ByteVector.java"


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/f/a/e;->a:[B

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/f/a/e;->a:[B

    .line 67
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lorg/f/a/e;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 334
    iget v1, p0, Lorg/f/a/e;->b:I

    add-int/2addr v1, p1

    .line 335
    if-le v0, v1, :cond_0

    :goto_0
    new-array v0, v0, [B

    .line 336
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    iget v2, p0, Lorg/f/a/e;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput-object v0, p0, Lorg/f/a/e;->a:[B

    .line 338
    return-void

    :cond_0
    move v0, v1

    .line 335
    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/f/a/e;
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 79
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 80
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    .line 83
    iput v2, p0, Lorg/f/a/e;->b:I

    .line 84
    return-object p0
.end method

.method a(II)Lorg/f/a/e;
    .locals 4

    .prologue
    .line 98
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 99
    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 100
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    .line 103
    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    .line 104
    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    .line 105
    iput v0, p0, Lorg/f/a/e;->b:I

    .line 106
    return-object p0
.end method

.method public a(J)Lorg/f/a/e;
    .locals 5

    .prologue
    .line 183
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 184
    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 185
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 187
    :cond_0
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    .line 188
    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    .line 189
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 190
    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 191
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 192
    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 193
    long-to-int v2, p1

    .line 194
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 195
    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 196
    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 197
    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 198
    iput v0, p0, Lorg/f/a/e;->b:I

    .line 199
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/f/a/e;
    .locals 7

    .prologue
    const v6, 0xffff

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 212
    if-le v3, v6, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 215
    :cond_0
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 216
    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 217
    add-int/lit8 v1, v3, 0x2

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 219
    :cond_1
    iget-object v4, p0, Lorg/f/a/e;->a:[B

    .line 226
    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 227
    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v3

    aput-byte v0, v4, v2

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 230
    const/4 v2, 0x1

    if-lt v5, v2, :cond_2

    const/16 v2, 0x7f

    if-gt v5, v2, :cond_2

    .line 231
    add-int/lit8 v2, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 228
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 233
    :cond_2
    iput v1, p0, Lorg/f/a/e;->b:I

    .line 234
    invoke-virtual {p0, p1, v0, v6}, Lorg/f/a/e;->a(Ljava/lang/String;II)Lorg/f/a/e;

    move-result-object p0

    .line 238
    :goto_1
    return-object p0

    .line 237
    :cond_3
    iput v1, p0, Lorg/f/a/e;->b:I

    goto :goto_1
.end method

.method a(Ljava/lang/String;II)Lorg/f/a/e;
    .locals 9

    .prologue
    const/16 v8, 0x7ff

    const/16 v7, 0x7f

    const/4 v6, 0x1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, p2

    move v0, p2

    .line 262
    :goto_0
    if-ge v1, v2, :cond_2

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 264
    if-lt v3, v6, :cond_0

    if-gt v3, v7, :cond_0

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 262
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    if-le v3, v8, :cond_1

    .line 267
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 269
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 272
    :cond_2
    if-le v0, p3, :cond_3

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 275
    :cond_3
    iget v1, p0, Lorg/f/a/e;->b:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x2

    .line 276
    if-ltz v1, :cond_4

    .line 277
    iget-object v3, p0, Lorg/f/a/e;->a:[B

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 278
    iget-object v3, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v4, v0

    aput-byte v4, v3, v1

    .line 280
    :cond_4
    iget v1, p0, Lorg/f/a/e;->b:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    iget-object v3, p0, Lorg/f/a/e;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_5

    .line 281
    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lorg/f/a/e;->d(I)V

    .line 283
    :cond_5
    iget v0, p0, Lorg/f/a/e;->b:I

    move v1, v0

    .line 284
    :goto_2
    if-ge p2, v2, :cond_8

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 286
    if-lt v3, v6, :cond_6

    if-gt v3, v7, :cond_6

    .line 287
    iget-object v4, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v0, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 284
    :goto_3
    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_2

    .line 288
    :cond_6
    if-le v3, v8, :cond_7

    .line 289
    iget-object v0, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 290
    iget-object v0, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 291
    iget-object v4, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    goto :goto_3

    .line 293
    :cond_7
    iget-object v0, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    .line 294
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    goto :goto_3

    .line 297
    :cond_8
    iput v1, p0, Lorg/f/a/e;->b:I

    .line 298
    return-object p0
.end method

.method public a([BII)Lorg/f/a/e;
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lorg/f/a/e;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/f/a/e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 316
    invoke-direct {p0, p3}, Lorg/f/a/e;->d(I)V

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lorg/f/a/e;->a:[B

    iget v1, p0, Lorg/f/a/e;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :cond_1
    iget v0, p0, Lorg/f/a/e;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/f/a/e;->b:I

    .line 322
    return-object p0
.end method

.method public b(I)Lorg/f/a/e;
    .locals 4

    .prologue
    .line 118
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 119
    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 120
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 122
    :cond_0
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    .line 123
    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 124
    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 125
    iput v0, p0, Lorg/f/a/e;->b:I

    .line 126
    return-object p0
.end method

.method b(II)Lorg/f/a/e;
    .locals 4

    .prologue
    .line 140
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 141
    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 142
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 144
    :cond_0
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    .line 145
    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    .line 146
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 147
    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v0

    .line 148
    iput v2, p0, Lorg/f/a/e;->b:I

    .line 149
    return-object p0
.end method

.method public c(I)Lorg/f/a/e;
    .locals 4

    .prologue
    .line 161
    iget v0, p0, Lorg/f/a/e;->b:I

    .line 162
    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lorg/f/a/e;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 163
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/f/a/e;->d(I)V

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/f/a/e;->a:[B

    .line 166
    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 167
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 168
    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 169
    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 170
    iput v0, p0, Lorg/f/a/e;->b:I

    .line 171
    return-object p0
.end method
