.class public Ld/b/f/ao;
.super Ljava/lang/Object;
.source "IPAddressName.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:[B

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Ld/b/e/m;->m()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/f/ao;-><init>([B)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "IPAddress cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 132
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 139
    invoke-direct {p0, p1}, Ld/b/f/ao;->b(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/ao;->b:Z

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 143
    invoke-direct {p0, p1}, Ld/b/f/ao;->a(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/ao;->b:Z

    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/ao;->b:Z

    .line 104
    :goto_0
    iput-object p1, p0, Ld/b/f/ao;->a:[B

    .line 105
    return-void

    .line 99
    :cond_1
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 100
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/ao;->b:Z

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid IPAddressName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 159
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 160
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ao;->a:[B

    .line 176
    :goto_0
    return-void

    .line 163
    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ld/b/f/ao;->a:[B

    .line 167
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 171
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 173
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object v0, p0, Ld/b/f/ao;->a:[B

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x80

    const/16 v5, 0x10

    const/4 v0, 0x0

    .line 189
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 190
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 191
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ao;->a:[B

    .line 217
    :cond_0
    return-void

    .line 193
    :cond_1
    const/16 v2, 0x20

    new-array v2, v2, [B

    iput-object v2, p0, Ld/b/f/ao;->a:[B

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 196
    iget-object v3, p0, Ld/b/f/ao;->a:[B

    invoke-static {v2, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 200
    if-ltz v2, :cond_2

    if-le v2, v4, :cond_3

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPv6Address prefix length ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in out of valid range [0,128]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_3
    new-instance v3, Ld/b/e/c;

    invoke-direct {v3, v4}, Ld/b/e/c;-><init>(I)V

    move v1, v0

    .line 209
    :goto_0
    if-lt v1, v2, :cond_4

    .line 211
    invoke-virtual {v3}, Ld/b/e/c;->c()[B

    move-result-object v1

    .line 214
    :goto_1
    if-ge v0, v5, :cond_0

    .line 215
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    add-int/lit8 v3, v0, 0x10

    aget-byte v4, v1, v0

    aput-byte v4, v2, v3

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ld/b/e/c;->a(IZ)V

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 14

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 397
    if-nez p1, :cond_0

    .line 398
    const/4 v0, -0x1

    .line 476
    :goto_0
    return v0

    .line 399
    :cond_0
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    .line 400
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 401
    check-cast v0, Ld/b/f/ao;

    invoke-virtual {v0, p0}, Ld/b/f/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_2
    check-cast p1, Ld/b/f/ao;

    .line 405
    iget-object v8, p1, Ld/b/f/ao;->a:[B

    .line 406
    array-length v0, v8

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 408
    goto :goto_0

    .line 409
    :cond_3
    array-length v0, v8

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    if-eq v0, v5, :cond_5

    .line 410
    :cond_4
    array-length v0, v8

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    if-ne v0, v6, :cond_13

    .line 417
    :cond_5
    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    div-int/lit8 v9, v0, 0x2

    move v7, v1

    move v4, v1

    move v0, v1

    move v5, v3

    move v6, v3

    .line 418
    :goto_1
    if-lt v7, v9, :cond_7

    .line 432
    if-nez v0, :cond_6

    if-eqz v4, :cond_10

    .line 433
    :cond_6
    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    move v0, v1

    .line 434
    goto :goto_0

    .line 419
    :cond_7
    iget-object v10, p0, Ld/b/f/ao;->a:[B

    aget-byte v10, v10, v7

    iget-object v11, p0, Ld/b/f/ao;->a:[B

    add-int v12, v7, v9

    aget-byte v11, v11, v12

    and-int/2addr v10, v11

    int-to-byte v10, v10

    iget-object v11, p0, Ld/b/f/ao;->a:[B

    aget-byte v11, v11, v7

    if-eq v10, v11, :cond_8

    move v0, v3

    .line 421
    :cond_8
    aget-byte v10, v8, v7

    add-int v11, v7, v9

    aget-byte v11, v8, v11

    and-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v11, v8, v7

    if-eq v10, v11, :cond_9

    move v4, v3

    .line 423
    :cond_9
    iget-object v10, p0, Ld/b/f/ao;->a:[B

    add-int v11, v7, v9

    aget-byte v10, v10, v11

    add-int v11, v7, v9

    aget-byte v11, v8, v11

    and-int/2addr v10, v11

    int-to-byte v10, v10

    iget-object v11, p0, Ld/b/f/ao;->a:[B

    add-int v12, v7, v9

    aget-byte v11, v11, v12

    if-ne v10, v11, :cond_a

    .line 424
    iget-object v10, p0, Ld/b/f/ao;->a:[B

    aget-byte v10, v10, v7

    iget-object v11, p0, Ld/b/f/ao;->a:[B

    add-int v12, v7, v9

    aget-byte v11, v11, v12

    and-int/2addr v10, v11

    int-to-byte v10, v10

    aget-byte v11, v8, v7

    iget-object v12, p0, Ld/b/f/ao;->a:[B

    add-int v13, v7, v9

    aget-byte v12, v12, v13

    and-int/2addr v11, v12

    int-to-byte v11, v11

    if-eq v10, v11, :cond_b

    :cond_a
    move v5, v1

    .line 427
    :cond_b
    add-int v10, v7, v9

    aget-byte v10, v8, v10

    iget-object v11, p0, Ld/b/f/ao;->a:[B

    add-int v12, v7, v9

    aget-byte v11, v11, v12

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int v11, v7, v9

    aget-byte v11, v8, v11

    if-ne v10, v11, :cond_c

    .line 428
    aget-byte v10, v8, v7

    add-int v11, v7, v9

    aget-byte v11, v8, v11

    and-int/2addr v10, v11

    int-to-byte v10, v10

    iget-object v11, p0, Ld/b/f/ao;->a:[B

    aget-byte v11, v11, v7

    add-int v12, v7, v9

    aget-byte v12, v8, v12

    and-int/2addr v11, v12

    int-to-byte v11, v11

    if-eq v10, v11, :cond_d

    :cond_c
    move v6, v1

    .line 418
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 435
    :cond_e
    if-eqz v0, :cond_f

    .line 436
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 439
    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_11

    move v0, v3

    .line 440
    goto/16 :goto_0

    .line 441
    :cond_11
    if-eqz v6, :cond_12

    .line 442
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 445
    goto/16 :goto_0

    :cond_13
    array-length v0, v8

    if-eq v0, v5, :cond_14

    array-length v0, v8

    if-ne v0, v6, :cond_18

    .line 448
    :cond_14
    array-length v0, v8

    div-int/lit8 v0, v0, 0x2

    .line 449
    :goto_2
    if-lt v1, v0, :cond_16

    .line 455
    :cond_15
    if-ne v1, v0, :cond_17

    .line 456
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 452
    :cond_16
    iget-object v3, p0, Ld/b/f/ao;->a:[B

    aget-byte v3, v3, v1

    add-int v4, v1, v0

    aget-byte v4, v8, v4

    and-int/2addr v3, v4

    aget-byte v4, v8, v1

    if-ne v3, v4, :cond_15

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    move v0, v2

    .line 459
    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    if-eq v0, v5, :cond_19

    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    if-ne v0, v6, :cond_1d

    .line 462
    :cond_19
    iget-object v0, p0, Ld/b/f/ao;->a:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 463
    :goto_3
    if-lt v1, v0, :cond_1b

    .line 468
    :cond_1a
    if-ne v1, v0, :cond_1c

    move v0, v3

    .line 469
    goto/16 :goto_0

    .line 465
    :cond_1b
    aget-byte v4, v8, v1

    iget-object v5, p0, Ld/b/f/ao;->a:[B

    add-int v6, v1, v0

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    iget-object v5, p0, Ld/b/f/ao;->a:[B

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_1a

    .line 463
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 472
    goto/16 :goto_0

    :cond_1d
    move v0, v2

    .line 473
    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x80

    const/16 v1, 0x10

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 257
    iget-object v2, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 258
    iget-object v0, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    .line 300
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-boolean v2, p0, Ld/b/f/ao;->b:Z

    if-eqz v2, :cond_2

    .line 262
    new-array v1, v3, [B

    .line 263
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Ld/b/f/ao;->a:[B

    array-length v1, v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 266
    new-array v1, v3, [B

    .line 267
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    invoke-static {v2, v3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    .line 300
    :cond_1
    iget-object v0, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    goto :goto_0

    .line 273
    :cond_2
    new-array v2, v1, [B

    .line 274
    iget-object v3, p0, Ld/b/f/ao;->a:[B

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    array-length v2, v2

    if-ne v2, v6, :cond_1

    .line 280
    new-array v2, v1, [B

    .line 281
    :goto_1
    if-lt v1, v6, :cond_4

    .line 283
    new-instance v1, Ld/b/e/c;

    invoke-direct {v1, v5, v2}, Ld/b/e/c;-><init>(I[B)V

    .line 286
    :goto_2
    if-lt v0, v5, :cond_5

    .line 290
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/b/f/ao;->c:Ljava/lang/String;

    .line 292
    :goto_3
    if-ge v0, v5, :cond_1

    .line 293
    invoke-virtual {v1, v0}, Ld/b/e/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 subdomain - set bit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not contiguous"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_4
    add-int/lit8 v3, v1, -0x10

    iget-object v4, p0, Ld/b/f/ao;->a:[B

    aget-byte v4, v4, v1

    aput-byte v4, v2, v3

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v1, v0}, Ld/b/e/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ld/b/f/ao;->a:[B

    invoke-virtual {p1, v0}, Ld/b/e/l;->b([B)V

    .line 234
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 316
    if-ne p0, p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    instance-of v2, p1, Ld/b/f/ao;

    if-nez v2, :cond_2

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    check-cast p1, Ld/b/f/ao;

    .line 323
    iget-object v4, p1, Ld/b/f/ao;->a:[B

    .line 325
    array-length v2, v4

    iget-object v3, p0, Ld/b/f/ao;->a:[B

    array-length v3, v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_3
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    array-length v2, v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ld/b/f/ao;->a:[B

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 331
    :cond_4
    iget-object v2, p0, Ld/b/f/ao;->a:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    move v3, v1

    .line 332
    :goto_1
    if-lt v3, v2, :cond_5

    .line 340
    :goto_2
    iget-object v3, p0, Ld/b/f/ao;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 341
    iget-object v3, p0, Ld/b/f/ao;->a:[B

    aget-byte v3, v3, v2

    aget-byte v5, v4, v2

    if-eq v3, v5, :cond_7

    move v0, v1

    .line 342
    goto :goto_0

    .line 333
    :cond_5
    iget-object v5, p0, Ld/b/f/ao;->a:[B

    aget-byte v5, v5, v3

    iget-object v6, p0, Ld/b/f/ao;->a:[B

    add-int v7, v3, v2

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    .line 334
    aget-byte v6, v4, v3

    add-int v7, v3, v2

    aget-byte v7, v4, v7

    and-int/2addr v6, v7

    int-to-byte v6, v6

    .line 335
    if-eq v5, v6, :cond_6

    move v0, v1

    .line 336
    goto :goto_0

    .line 332
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 340
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 347
    :cond_8
    iget-object v0, p0, Ld/b/f/ao;->a:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 359
    :goto_0
    iget-object v1, p0, Ld/b/f/ao;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 362
    return v2

    .line 360
    :cond_0
    iget-object v1, p0, Ld/b/f/ao;->a:[B

    aget-byte v1, v1, v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 359
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/f/ao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IPAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/ao;->a:[B

    invoke-virtual {v0, v2}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
