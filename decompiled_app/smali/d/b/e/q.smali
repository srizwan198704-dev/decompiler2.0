.class public final Ld/b/e/q;
.super Ljava/lang/Object;
.source "ObjectIdentifier.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:[I

.field private volatile transient c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/e/j;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ld/b/e/k;

    invoke-direct {v0, p1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/b/e/q;->a(Ld/b/e/k;I)V

    .line 192
    return-void
.end method

.method public constructor <init>(Ld/b/e/k;)V
    .locals 3

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-virtual {p1}, Ld/b/e/k;->c()I

    move-result v0

    int-to-byte v0, v0

    .line 171
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- data isn\'t an object ID (tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_0
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/b/e/k;->g()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 178
    if-gez v0, :cond_1

    .line 179
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- not enough data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    invoke-direct {p0, p1, v0}, Ld/b/e/q;->a(Ld/b/e/k;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x2e

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v1, p0, Ld/b/e/q;->a:I

    move v0, v1

    .line 72
    :goto_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 76
    iget v0, p0, Ld/b/e/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/e/q;->a:I

    .line 77
    iget v0, p0, Ld/b/e/q;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/b/e/q;->b:[I

    move v0, v1

    move v2, v1

    .line 83
    :goto_1
    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Ld/b/e/q;->b:[I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    iget-object v0, p0, Ld/b/e/q;->b:[I

    iget v1, p0, Ld/b/e/q;->a:I

    invoke-direct {p0, v0, v1}, Ld/b/e/q;->a([II)V

    .line 95
    iput-object p1, p0, Ld/b/e/q;->c:Ljava/lang/String;

    .line 96
    return-void

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    iget v2, p0, Ld/b/e/q;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/b/e/q;->a:I

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, p0, Ld/b/e/q;->b:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- Invalid format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ld/b/e/q;->a([II)V

    .line 140
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ld/b/e/q;->b:[I

    .line 141
    array-length v0, p1

    iput v0, p0, Ld/b/e/q;->a:I

    .line 142
    return-void
.end method

.method private constructor <init>([IZ)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Ld/b/e/q;->b:[I

    .line 200
    array-length v0, p1

    iput v0, p0, Ld/b/e/q;->a:I

    .line 201
    return-void
.end method

.method private static a(Ld/b/e/k;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 323
    :goto_0
    const/4 v1, 0x4

    if-lt v2, v1, :cond_0

    .line 335
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- component value too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Ld/b/e/k;->c()I

    move-result v1

    .line 326
    if-nez v2, :cond_1

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    .line 327
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- sub component starts with 0x80"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v3, v1, 0x7f

    or-int/2addr v0, v3

    .line 331
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    .line 332
    return v0

    .line 323
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static a([I)Ld/b/e/q;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ld/b/e/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/b/e/q;-><init>([IZ)V

    return-object v0
.end method

.method private a(Ld/b/e/k;I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Ld/b/e/q;->b:[I

    iput v2, p0, Ld/b/e/q;->a:I

    move v0, v1

    .line 227
    :goto_0
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v4

    .line 226
    if-gt v4, p2, :cond_0

    .line 274
    iget-object v0, p0, Ld/b/e/q;->b:[I

    iget v1, p0, Ld/b/e/q;->a:I

    invoke-direct {p0, v0, v1}, Ld/b/e/q;->a([II)V

    .line 280
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v0

    if-eq v0, p2, :cond_6

    .line 281
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- malformed input data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-static {p1}, Ld/b/e/q;->a(Ld/b/e/k;)I

    move-result v4

    .line 230
    if-gez v4, :cond_1

    .line 231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- component values must be nonnegative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz v0, :cond_4

    .line 242
    const/16 v0, 0x28

    if-ge v4, v0, :cond_2

    move v0, v2

    .line 248
    :goto_1
    iget-object v5, p0, Ld/b/e/q;->b:[I

    aput v0, v5, v2

    .line 250
    iget-object v5, p0, Ld/b/e/q;->b:[I

    mul-int/lit8 v0, v0, 0x28

    sub-int v0, v4, v0

    aput v0, v5, v1

    .line 251
    iput v3, p0, Ld/b/e/q;->a:I

    move v0, v2

    .line 255
    goto :goto_0

    .line 244
    :cond_2
    const/16 v0, 0x50

    if-ge v4, v0, :cond_3

    move v0, v1

    .line 245
    goto :goto_1

    :cond_3
    move v0, v3

    .line 247
    goto :goto_1

    .line 261
    :cond_4
    iget v5, p0, Ld/b/e/q;->a:I

    iget-object v6, p0, Ld/b/e/q;->b:[I

    array-length v6, v6

    if-lt v5, v6, :cond_5

    .line 264
    iget-object v5, p0, Ld/b/e/q;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x5

    new-array v5, v5, [I

    .line 266
    iget-object v6, p0, Ld/b/e/q;->b:[I

    .line 267
    iget-object v7, p0, Ld/b/e/q;->b:[I

    array-length v7, v7

    .line 266
    invoke-static {v6, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iput-object v5, p0, Ld/b/e/q;->b:[I

    .line 270
    :cond_5
    iget-object v5, p0, Ld/b/e/q;->b:[I

    iget v6, p0, Ld/b/e/q;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/b/e/q;->a:I

    aput v4, v5, v6

    goto :goto_0

    .line 284
    :cond_6
    return-void
.end method

.method private static a(Ld/b/e/l;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 349
    new-array v2, v4, [B

    move v0, v1

    .line 351
    :goto_0
    if-lt v0, v4, :cond_1

    .line 357
    :cond_0
    :goto_1
    if-gtz v0, :cond_2

    .line 359
    aget-byte v0, v2, v1

    invoke-virtual {p0, v0}, Ld/b/e/l;->write(I)V

    .line 360
    return-void

    .line 352
    :cond_1
    and-int/lit8 v3, p1, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 353
    ushr-int/lit8 p1, p1, 0x7

    .line 354
    if-eqz p1, :cond_0

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_2
    aget-byte v3, v2, v0

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v3}, Ld/b/e/l;->write(I)V

    .line 357
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private a([II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_0

    if-ge p2, v3, :cond_1

    .line 112
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- Must be at least two oid components "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 116
    :goto_0
    if-lt v0, p2, :cond_2

    .line 123
    aget v0, p1, v1

    if-le v0, v3, :cond_4

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- First oid component is invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    aget v2, p1, v0

    if-gez v2, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectIdentifier() -- oid component #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be non-negative "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_4
    aget v0, p1, v1

    if-ge v0, v3, :cond_5

    const/4 v0, 0x1

    aget v0, p1, v0

    const/16 v1, 0x27

    if-le v0, v1, :cond_5

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ObjectIdentifier() -- Second oid component is invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_5
    return-void
.end method


# virtual methods
.method a(Ld/b/e/l;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 298
    iget-object v2, p0, Ld/b/e/q;->b:[I

    aget v2, v2, v3

    if-ge v2, v0, :cond_0

    .line 299
    iget-object v2, p0, Ld/b/e/q;->b:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x28

    iget-object v3, p0, Ld/b/e/q;->b:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ld/b/e/l;->write(I)V

    .line 303
    :goto_0
    iget v2, p0, Ld/b/e/q;->a:I

    if-lt v0, v2, :cond_1

    .line 310
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 311
    return-void

    .line 301
    :cond_0
    iget-object v2, p0, Ld/b/e/q;->b:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x28

    iget-object v3, p0, Ld/b/e/q;->b:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ld/b/e/q;->a(Ld/b/e/l;I)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v2, p0, Ld/b/e/q;->b:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Ld/b/e/q;->a(Ld/b/e/l;I)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 398
    if-ne p0, p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    instance-of v2, p1, Ld/b/e/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_2
    check-cast p1, Ld/b/e/q;

    .line 405
    iget v2, p0, Ld/b/e/q;->a:I

    iget v3, p1, Ld/b/e/q;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 406
    goto :goto_0

    :cond_3
    move v2, v1

    .line 408
    :goto_1
    iget v3, p0, Ld/b/e/q;->a:I

    if-ge v2, v3, :cond_0

    .line 409
    iget-object v3, p0, Ld/b/e/q;->b:[I

    aget v3, v3, v2

    iget-object v4, p1, Ld/b/e/q;->b:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_4

    move v0, v1

    .line 410
    goto :goto_0

    .line 408
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 417
    iget v1, p0, Ld/b/e/q;->a:I

    .line 418
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ld/b/e/q;->a:I

    if-lt v0, v2, :cond_0

    .line 421
    return v1

    .line 419
    :cond_0
    iget-object v2, p0, Ld/b/e/q;->b:[I

    aget v2, v2, v0

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v1, v2

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Ld/b/e/q;->c:Ljava/lang/String;

    .line 432
    if-nez v0, :cond_0

    .line 433
    new-instance v1, Ljava/lang/StringBuffer;

    iget v0, p0, Ld/b/e/q;->a:I

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 434
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ld/b/e/q;->a:I

    if-lt v0, v2, :cond_1

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iput-object v0, p0, Ld/b/e/q;->c:Ljava/lang/String;

    .line 443
    :cond_0
    return-object v0

    .line 435
    :cond_1
    if-eqz v0, :cond_2

    .line 436
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 438
    :cond_2
    iget-object v2, p0, Ld/b/e/q;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
