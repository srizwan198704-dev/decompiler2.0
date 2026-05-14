.class public Ld/b/e/m;
.super Ljava/lang/Object;
.source "DerValue.java"


# instance fields
.field protected a:Ld/b/e/j;

.field public final b:Ld/b/e/k;

.field public c:B

.field private d:I


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-direct {p0, p1, p2}, Ld/b/e/m;->a(BLjava/lang/String;)Ld/b/e/k;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 230
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/b/e/m;-><init>(B[BZ)V

    .line 250
    return-void
.end method

.method constructor <init>(B[BZ)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-byte p1, p0, Ld/b/e/m;->c:B

    .line 236
    new-instance v1, Ld/b/e/j;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0, p3}, Ld/b/e/j;-><init>([BZ)V

    iput-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    .line 237
    array-length v0, p2

    iput v0, p0, Ld/b/e/m;->d:I

    .line 238
    new-instance v0, Ld/b/e/k;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 239
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ld/b/e/k;->c(I)V

    .line 240
    return-void
.end method

.method constructor <init>(Ld/b/e/j;)V
    .locals 6

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual {p1}, Ld/b/e/j;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ld/b/e/m;->c:B

    .line 260
    invoke-virtual {p1}, Ld/b/e/j;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 261
    invoke-static {v0, p1}, Ld/b/e/k;->a(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Ld/b/e/m;->d:I

    .line 262
    iget v1, p0, Ld/b/e/m;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 263
    invoke-virtual {p1}, Ld/b/e/j;->a()Ld/b/e/j;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ld/b/e/j;->available()I

    move-result v2

    .line 265
    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    .line 267
    const/4 v4, 0x0

    iget-byte v5, p0, Ld/b/e/m;->c:B

    aput-byte v5, v3, v4

    .line 268
    const/4 v4, 0x1

    aput-byte v0, v3, v4

    .line 269
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 271
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 272
    new-instance v0, Ld/b/e/i;

    invoke-direct {v0}, Ld/b/e/i;-><init>()V

    .line 273
    new-instance v1, Ld/b/e/j;

    invoke-virtual {v0, v3}, Ld/b/e/i;->a([B)[B

    move-result-object v0

    iget-boolean v2, p1, Ld/b/e/j;->a:Z

    invoke-direct {v1, v0, v2}, Ld/b/e/j;-><init>([BZ)V

    .line 274
    iget-byte v0, p0, Ld/b/e/m;->c:B

    invoke-virtual {v1}, Ld/b/e/j;->read()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 275
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Indefinite length encoding not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    invoke-static {v1}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ld/b/e/m;->d:I

    .line 278
    invoke-virtual {v1}, Ld/b/e/j;->a()Ld/b/e/j;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    .line 279
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget v1, p0, Ld/b/e/m;->d:I

    invoke-virtual {v0, v1}, Ld/b/e/j;->e(I)V

    .line 280
    new-instance v0, Ld/b/e/k;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 284
    iget v0, p0, Ld/b/e/m;->d:I

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/b/e/j;->skip(J)J

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p1}, Ld/b/e/j;->a()Ld/b/e/j;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    .line 288
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget v1, p0, Ld/b/e/m;->d:I

    invoke-virtual {v0, v1}, Ld/b/e/j;->e(I)V

    .line 289
    new-instance v0, Ld/b/e/k;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 291
    iget v0, p0, Ld/b/e/m;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/b/e/j;->skip(J)J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/b/e/m;-><init>(Ljava/io/InputStream;Z)V

    .line 349
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/b/e/m;->a(ZLjava/io/InputStream;Z)Ld/b/e/k;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 336
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v2, 0x1

    move v0, v1

    .line 213
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v1, v2

    .line 220
    :cond_0
    if-eqz v1, :cond_2

    const/16 v0, 0x13

    :goto_1
    invoke-direct {p0, v0, p1}, Ld/b/e/m;->a(BLjava/lang/String;)Ld/b/e/k;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 221
    return-void

    .line 214
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/b/e/m;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    const/16 v0, 0xc

    goto :goto_1
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/b/e/m;-><init>([BZ)V

    .line 310
    return-void
.end method

.method constructor <init>([BZ)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, v1, p2}, Ld/b/e/m;->a(ZLjava/io/InputStream;Z)Ld/b/e/k;

    move-result-object v0

    iput-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 299
    return-void
.end method

.method public static a(BZB)B
    .locals 1

    .prologue
    .line 936
    or-int v0, p0, p2

    int-to-byte v0, v0

    .line 937
    if-eqz p1, :cond_0

    .line 938
    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 940
    :cond_0
    return v0
.end method

.method private a(BLjava/lang/String;)Ld/b/e/k;
    .locals 3

    .prologue
    .line 353
    iput-byte p1, p0, Ld/b/e/m;->c:B

    .line 357
    sparse-switch p1, :sswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported DER string type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :sswitch_0
    const-string v0, "ASCII"

    .line 378
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 379
    array-length v1, v0

    iput v1, p0, Ld/b/e/m;->d:I

    .line 380
    new-instance v1, Ld/b/e/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld/b/e/j;-><init>([BZ)V

    iput-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    .line 381
    new-instance v0, Ld/b/e/k;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    .line 382
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ld/b/e/k;->c(I)V

    .line 383
    return-object v0

    .line 364
    :sswitch_1
    const-string v0, "ISO-8859-1"

    goto :goto_0

    .line 367
    :sswitch_2
    const-string v0, "UnicodeBigUnmarked"

    goto :goto_0

    .line 370
    :sswitch_3
    const-string v0, "UTF8"

    goto :goto_0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method private a(ZLjava/io/InputStream;Z)Ld/b/e/k;
    .locals 5

    .prologue
    .line 392
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ld/b/e/m;->c:B

    .line 393
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 394
    invoke-static {v0, p2}, Ld/b/e/k;->a(ILjava/io/InputStream;)I

    move-result v1

    iput v1, p0, Ld/b/e/m;->d:I

    .line 395
    iget v1, p0, Ld/b/e/m;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 396
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 397
    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    .line 399
    const/4 v3, 0x0

    iget-byte v4, p0, Ld/b/e/m;->c:B

    aput-byte v4, v2, v3

    .line 400
    const/4 v3, 0x1

    aput-byte v0, v2, v3

    .line 401
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 402
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 403
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 404
    new-instance v0, Ld/b/e/i;

    invoke-direct {v0}, Ld/b/e/i;-><init>()V

    .line 405
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v2}, Ld/b/e/i;->a([B)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 406
    iget-byte v0, p0, Ld/b/e/m;->c:B

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 407
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Indefinite length encoding not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    invoke-static {p2}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ld/b/e/m;->d:I

    .line 411
    :cond_1
    iget v0, p0, Ld/b/e/m;->d:I

    if-nez v0, :cond_2

    .line 412
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    .line 414
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Ld/b/e/m;->d:I

    if-eq v0, v1, :cond_3

    .line 415
    new-instance v0, Ljava/io/IOException;

    const-string v1, "extra data given to DerValue constructor"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_3
    iget v0, p0, Ld/b/e/m;->d:I

    invoke-static {p2, v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 419
    new-instance v1, Ld/b/e/j;

    invoke-direct {v1, v0, p3}, Ld/b/e/j;-><init>([BZ)V

    iput-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    .line 420
    new-instance v0, Ld/b/e/k;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 902
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7a

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x5a

    if-le p0, v1, :cond_2

    .line 903
    :cond_1
    const/16 v1, 0x30

    if-lt p0, v1, :cond_3

    const/16 v1, 0x39

    if-gt p0, v1, :cond_3

    .line 921
    :cond_2
    :goto_0
    :sswitch_0
    return v0

    .line 906
    :cond_3
    sparse-switch p0, :sswitch_data_0

    .line 921
    const/4 v0, 0x0

    goto :goto_0

    .line 906
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ld/b/e/m;Ld/b/e/m;)Z
    .locals 4

    .prologue
    .line 817
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-object v2, p1, Ld/b/e/m;->b:Ld/b/e/k;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 819
    :try_start_1
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->m()V

    .line 820
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->m()V

    .line 821
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget-object v3, p1, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v0, v3}, Ld/b/e/j;->a(Ld/b/e/j;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 818
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 817
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    if-nez p1, :cond_0

    .line 490
    :goto_0
    return-object p2

    .line 486
    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 487
    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 490
    goto :goto_0
.end method


# virtual methods
.method public a(Z)Ld/b/e/c;
    .locals 2

    .prologue
    .line 645
    if-nez p1, :cond_0

    .line 646
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 650
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->c()Ld/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 601
    invoke-virtual {p0}, Ld/b/e/m;->p()Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    return-object v0

    .line 602
    :cond_0
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 603
    invoke-virtual {p0}, Ld/b/e/m;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_1
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 605
    invoke-virtual {p0}, Ld/b/e/m;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 606
    :cond_2
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 607
    invoke-virtual {p0}, Ld/b/e/m;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 612
    :cond_3
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    .line 613
    invoke-virtual {p0}, Ld/b/e/m;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_4
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 615
    invoke-virtual {p0}, Ld/b/e/m;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/b/e/l;)V
    .locals 4

    .prologue
    .line 428
    iget-byte v0, p0, Ld/b/e/m;->c:B

    invoke-virtual {p1, v0}, Ld/b/e/l;->write(I)V

    .line 429
    iget v0, p0, Ld/b/e/m;->d:I

    invoke-virtual {p1, v0}, Ld/b/e/l;->c(I)V

    .line 431
    iget v0, p0, Ld/b/e/m;->d:I

    if-lez v0, :cond_1

    .line 432
    iget v0, p0, Ld/b/e/m;->d:I

    new-array v0, v0, [B

    .line 434
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v2, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v2}, Ld/b/e/j;->reset()V

    .line 436
    iget-object v2, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v2, v0}, Ld/b/e/j;->read([B)I

    move-result v2

    iget v3, p0, Ld/b/e/m;->d:I

    if-eq v2, v3, :cond_0

    .line 437
    new-instance v0, Ljava/io/IOException;

    const-string v2, "short DER value read (encode)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 439
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ld/b/e/l;->write([B)V

    .line 434
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_1
    return-void
.end method

.method public a(B)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Ld/b/e/m;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Ld/b/e/m;->c:B

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ld/b/e/m;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 796
    if-ne p0, p1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    iget-byte v1, p0, Ld/b/e/m;->c:B

    iget-byte v2, p1, Ld/b/e/m;->c:B

    if-eq v1, v2, :cond_2

    .line 800
    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_2
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    iget-object v2, p1, Ld/b/e/m;->b:Ld/b/e/k;

    if-eq v1, v2, :cond_0

    .line 807
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 808
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 809
    invoke-static {p0, p1}, Ld/b/e/m;->a(Ld/b/e/m;Ld/b/e/m;)Z

    move-result v0

    goto :goto_0

    .line 810
    :cond_3
    invoke-static {p1, p0}, Ld/b/e/m;->a(Ld/b/e/m;Ld/b/e/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 713
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBMPString, not BMP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "UnicodeBigUnmarked"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public b(B)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Ld/b/e/m;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Ld/b/e/m;->c:B

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 537
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 538
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBigInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Ld/b/e/m;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/b/e/j;->a(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(B)V
    .locals 0

    .prologue
    .line 950
    iput-byte p1, p0, Ld/b/e/m;->c:B

    .line 951
    return-void
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 574
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 458
    iget-byte v1, p0, Ld/b/e/m;->c:B

    if-eq v1, v0, :cond_0

    .line 459
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getBoolean, not a BOOLEAN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Ld/b/e/m;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    iget v1, p0, Ld/b/e/m;->d:I

    if-eq v1, v0, :cond_1

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBoolean, invalid length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    iget v1, p0, Ld/b/e/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_1
    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v1}, Ld/b/e/j;->read()I

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 782
    instance-of v0, p1, Ld/b/e/m;

    if-eqz v0, :cond_0

    .line 783
    check-cast p1, Ld/b/e/m;

    invoke-virtual {p0, p1}, Ld/b/e/m;->a(Ld/b/e/m;)Z

    move-result v0

    .line 785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ld/b/e/k;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Ld/b/e/m;->b:Ld/b/e/k;

    return-object v0
.end method

.method public g()[B
    .locals 3

    .prologue
    .line 658
    iget v0, p0, Ld/b/e/m;->d:I

    new-array v0, v0, [B

    .line 659
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v2, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->m()V

    .line 661
    iget-object v2, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2, v0}, Ld/b/e/k;->a([B)V

    .line 659
    monitor-exit v1

    .line 663
    return-object v0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 561
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getEnumerated, incorrect tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 565
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/e/j;->c(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Ld/b/e/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 743
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getGeneralString, not GeneralString "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 747
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 699
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getIA5String, not IA5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 525
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 526
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getInteger, not an int "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Ld/b/e/m;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/e/j;->c(I)I

    move-result v0

    return v0
.end method

.method public l()Ld/b/e/q;
    .locals 3

    .prologue
    .line 477
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 478
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerValue.getOID, not an OID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Ld/b/e/m;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    new-instance v0, Ld/b/e/q;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>(Ld/b/e/j;)V

    return-object v0
.end method

.method public m()[B
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 501
    iget-byte v0, p0, Ld/b/e/m;->c:B

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/b/e/m;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getOctetString, not an Octet String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :cond_0
    iget v0, p0, Ld/b/e/m;->d:I

    new-array v0, v0, [B

    .line 506
    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v1, v0}, Ld/b/e/j;->read([B)I

    move-result v1

    iget v2, p0, Ld/b/e/m;->d:I

    if-eq v1, v2, :cond_1

    .line 507
    new-instance v0, Ljava/io/IOException;

    const-string v1, "short read on DerValue buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Ld/b/e/m;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    array-length v1, v0

    .line 510
    iget-object v2, p0, Ld/b/e/m;->a:Ld/b/e/j;

    iget-boolean v2, v2, Ld/b/e/j;->a:Z

    .line 509
    new-instance v3, Ld/b/e/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Ld/b/e/k;-><init>([BIIZ)V

    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_0
    invoke-virtual {v3}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 516
    :cond_2
    return-object v0

    .line 513
    :cond_3
    invoke-virtual {v3}, Ld/b/e/k;->i()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/b/e/m;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 673
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getPrintableString, not a string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 686
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getT61String, not T61 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 729
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getUTF8String, not UTF-8 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 733
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public q()Ld/b/e/c;
    .locals 2

    .prologue
    .line 587
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerValue.getBitString, not a bit string "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    :cond_0
    iget-object v0, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->c()Ld/b/e/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 196
    iget-byte v0, p0, Ld/b/e/m;->c:B

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 181
    iget-byte v0, p0, Ld/b/e/m;->c:B

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 881
    iget v0, p0, Ld/b/e/m;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 834
    :try_start_0
    invoke-virtual {p0}, Ld/b/e/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_0
    return-object v0

    .line 837
    :cond_0
    iget-byte v0, p0, Ld/b/e/m;->c:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 838
    const-string v0, "[DerValue, null]"

    goto :goto_0

    .line 839
    :cond_1
    :try_start_1
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 844
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DerValue, tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 845
    const-string v1, ", length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/b/e/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "misformatted DER value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()[B
    .locals 2

    .prologue
    .line 858
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 860
    invoke-virtual {p0, v0}, Ld/b/e/m;->a(Ld/b/e/l;)V

    .line 861
    iget-object v1, p0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->m()V

    .line 862
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public v()Ld/b/e/k;
    .locals 3

    .prologue
    .line 872
    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Ld/b/e/m;->c:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 873
    :cond_0
    new-instance v0, Ld/b/e/k;

    iget-object v1, p0, Ld/b/e/m;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    return-object v0

    .line 874
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toDerInputStream rejects tag type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Ld/b/e/m;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
