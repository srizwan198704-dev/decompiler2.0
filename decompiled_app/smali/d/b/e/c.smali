.class public Ld/b/e/c;
.super Ljava/lang/Object;
.source "BitArray.java"


# static fields
.field private static final a:[[B


# instance fields
.field private b:I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 219
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    .line 226
    const/16 v1, 0x10

    new-array v1, v1, [[B

    const/4 v2, 0x0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    aput-object v3, v1, v2

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    new-array v2, v4, [B

    fill-array-data v2, :array_6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-array v2, v4, [B

    fill-array-data v2, :array_7

    aput-object v2, v1, v0

    const/16 v0, 0x8

    new-array v2, v4, [B

    fill-array-data v2, :array_8

    aput-object v2, v1, v0

    const/16 v0, 0x9

    new-array v2, v4, [B

    fill-array-data v2, :array_9

    aput-object v2, v1, v0

    const/16 v0, 0xa

    new-array v2, v4, [B

    fill-array-data v2, :array_a

    aput-object v2, v1, v0

    const/16 v0, 0xb

    new-array v2, v4, [B

    fill-array-data v2, :array_b

    aput-object v2, v1, v0

    const/16 v0, 0xc

    new-array v2, v4, [B

    fill-array-data v2, :array_c

    aput-object v2, v1, v0

    const/16 v0, 0xd

    new-array v2, v4, [B

    fill-array-data v2, :array_d

    aput-object v2, v1, v0

    const/16 v0, 0xe

    new-array v2, v4, [B

    fill-array-data v2, :array_e

    aput-object v2, v1, v0

    const/16 v0, 0xf

    new-array v2, v4, [B

    fill-array-data v2, :array_f

    aput-object v2, v1, v0

    sput-object v1, Ld/b/e/c;->a:[[B

    .line 238
    return-void

    .line 219
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x31t
    .end array-data

    .line 226
    :array_1
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x31t
    .end array-data

    :array_8
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_9
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x31t
    .end array-data

    :array_a
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x30t
    .end array-data

    :array_b
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x31t
    .end array-data

    :array_c
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x30t
    .end array-data

    :array_d
    .array-data 1
        0x31t
        0x31t
        0x30t
        0x31t
    .end array-data

    :array_e
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x30t
    .end array-data

    :array_f
    .array-data 1
        0x31t
        0x31t
        0x31t
        0x31t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length for BitArray"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput p1, p0, Ld/b/e/c;->b:I

    .line 63
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ld/b/e/c;->c:[B

    .line 64
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-gez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length for BitArray"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    if-ge v0, p1, :cond_1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array too short to represent bit array of given length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iput p1, p0, Ld/b/e/c;->b:I

    .line 86
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    .line 87
    const/16 v1, 0xff

    mul-int/lit8 v2, v0, 0x8

    sub-int/2addr v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    .line 95
    new-array v2, v0, [B

    iput-object v2, p0, Ld/b/e/c;->c:[B

    .line 96
    iget-object v2, p0, Ld/b/e/c;->c:[B

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    if-lez v0, :cond_2

    .line 98
    iget-object v2, p0, Ld/b/e/c;->c:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v3, v2, v0

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 100
    :cond_2
    return-void
.end method

.method private constructor <init>(Ld/b/e/c;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget v0, p1, Ld/b/e/c;->b:I

    iput v0, p0, Ld/b/e/c;->b:I

    .line 121
    iget-object v0, p1, Ld/b/e/c;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld/b/e/c;->c:[B

    .line 122
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    array-length v0, p1

    iput v0, p0, Ld/b/e/c;->b:I

    .line 108
    iget v0, p0, Ld/b/e/c;->b:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ld/b/e/c;->c:[B

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/b/e/c;->b:I

    if-lt v0, v1, :cond_0

    .line 113
    return-void

    .line 111
    :cond_0
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v0, v1}, Ld/b/e/c;->a(IZ)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    rem-int/lit8 v1, p0, 0x8

    rsub-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    return v0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 46
    div-int/lit8 v0, p0, 0x8

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ld/b/e/c;->b:I

    return v0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 140
    if-ltz p1, :cond_0

    iget v0, p0, Ld/b/e/c;->b:I

    if-lt p1, v0, :cond_1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    invoke-static {p1}, Ld/b/e/c;->c(I)I

    move-result v0

    .line 144
    invoke-static {p1}, Ld/b/e/c;->b(I)I

    move-result v1

    .line 146
    if-eqz p2, :cond_2

    .line 147
    iget-object v2, p0, Ld/b/e/c;->c:[B

    aget-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_2
    iget-object v2, p0, Ld/b/e/c;->c:[B

    aget-byte v3, v2, v0

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 128
    if-ltz p1, :cond_0

    iget v0, p0, Ld/b/e/c;->b:I

    if-lt p1, v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Ld/b/e/c;->c:[B

    invoke-static {p1}, Ld/b/e/c;->c(I)I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {p1}, Ld/b/e/c;->b(I)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Z
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Ld/b/e/c;->b:I

    new-array v1, v0, [Z

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ld/b/e/c;->b:I

    if-lt v0, v2, :cond_0

    .line 196
    return-object v1

    .line 194
    :cond_0
    invoke-virtual {p0, v0}, Ld/b/e/c;->a(I)Z

    move-result v2

    aput-boolean v2, v1, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ld/b/e/c;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Ld/b/e/c;

    invoke-direct {v0, p0}, Ld/b/e/c;-><init>(Ld/b/e/c;)V

    return-object v0
.end method

.method public d()Ld/b/e/c;
    .locals 4

    .prologue
    .line 267
    iget v0, p0, Ld/b/e/c;->b:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 272
    new-instance v0, Ld/b/e/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/e/c;-><init>(I)V

    :goto_1
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0, v1}, Ld/b/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    new-instance v0, Ld/b/e/c;

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Ld/b/e/c;->c:[B

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x8

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld/b/e/c;-><init>(I[B)V

    goto :goto_1

    .line 267
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 174
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Ld/b/e/c;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 177
    :cond_3
    check-cast p1, Ld/b/e/c;

    .line 179
    iget v2, p1, Ld/b/e/c;->b:I

    iget v3, p0, Ld/b/e/c;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 181
    :goto_1
    iget-object v3, p0, Ld/b/e/c;->c:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 182
    iget-object v3, p0, Ld/b/e/c;->c:[B

    aget-byte v3, v3, v2

    iget-object v4, p1, Ld/b/e/c;->c:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_5

    move v0, v1

    goto :goto_0

    .line 181
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 207
    :goto_0
    iget-object v1, p0, Ld/b/e/c;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 210
    iget v0, p0, Ld/b/e/c;->b:I

    xor-int/2addr v0, v2

    return v0

    .line 208
    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget-object v2, p0, Ld/b/e/c;->c:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    .line 207
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 244
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 246
    :goto_0
    iget-object v3, p0, Ld/b/e/c;->c:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    .line 258
    iget-object v0, p0, Ld/b/e/c;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    iget v1, p0, Ld/b/e/c;->b:I

    if-lt v0, v1, :cond_2

    .line 262
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 247
    :cond_0
    sget-object v3, Ld/b/e/c;->a:[[B

    iget-object v4, p0, Ld/b/e/c;->c:[B

    aget-byte v4, v4, v0

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 248
    sget-object v3, Ld/b/e/c;->a:[[B

    iget-object v4, p0, Ld/b/e/c;->c:[B

    aget-byte v4, v4, v0

    and-int/lit8 v4, v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 250
    rem-int/lit8 v3, v0, 0x8

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 251
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 246
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 259
    :cond_2
    invoke-virtual {p0, v0}, Ld/b/e/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x31

    :goto_3
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_3
    const/16 v1, 0x30

    goto :goto_3
.end method
