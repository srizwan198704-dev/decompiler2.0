.class public Ld/b/e/k;
.super Ljava/lang/Object;
.source "DerInputStream.java"


# instance fields
.field a:Ld/b/e/j;

.field public b:B


# direct methods
.method constructor <init>(Ld/b/e/j;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    .line 143
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ld/b/e/j;->mark(I)V

    .line 144
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Ld/b/e/k;->a([BIIZ)V

    .line 81
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/e/k;->a([BIIZ)V

    .line 100
    return-void
.end method

.method static a(ILjava/io/InputStream;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 581
    if-ne p0, v0, :cond_0

    .line 582
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Short read of DER length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_2

    .line 618
    :cond_1
    :goto_0
    return p0

    .line 590
    :cond_2
    and-int/lit8 v1, p0, 0x7f

    .line 596
    if-eqz v1, :cond_9

    .line 598
    if-ltz v1, :cond_3

    const/4 v0, 0x4

    if-le v1, v0, :cond_5

    .line 599
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DerInputStream.getLength(): "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "lengthTag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 600
    if-gez v1, :cond_4

    const-string v0, "incorrect DER encoding."

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :cond_4
    const-string v0, "too big."

    goto :goto_1

    .line 602
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 p0, v0, 0xff

    .line 603
    if-nez p0, :cond_8

    .line 606
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerInputStream.getLength(): "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Redundant length bytes found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_6
    shl-int/lit8 v1, p0, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int p0, v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 608
    :goto_2
    if-gtz v0, :cond_6

    .line 612
    if-gez p0, :cond_7

    .line 613
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerInputStream.getLength(): "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Invalid length bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_7
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_1

    .line 615
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerInputStream.getLength(): "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Should use short form for length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_9
    move p0, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p0}, Ld/b/e/k;->a(ILjava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method private a([BIIZ)V
    .locals 3

    .prologue
    .line 121
    add-int/lit8 v0, p2, 0x2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 122
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encoding bytes too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Ld/b/e/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    if-nez p4, :cond_2

    .line 127
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Indefinite length BER encoding found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2
    new-array v0, p3, [B

    .line 130
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    new-instance v1, Ld/b/e/i;

    invoke-direct {v1}, Ld/b/e/i;-><init>()V

    .line 133
    new-instance v2, Ld/b/e/j;

    invoke-virtual {v1, v0}, Ld/b/e/i;->a([B)[B

    move-result-object v0

    invoke-direct {v2, v0, p4}, Ld/b/e/j;-><init>([BZ)V

    iput-object v2, p0, Ld/b/e/k;->a:Ld/b/e/j;

    .line 138
    :goto_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ld/b/e/j;->mark(I)V

    .line 139
    return-void

    .line 136
    :cond_3
    new-instance v0, Ld/b/e/j;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/b/e/j;-><init>([BIIZ)V

    iput-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->available()I

    move-result v0

    return v0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 297
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0, p1}, Ld/b/e/j;->read([B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Short read of DER octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    return-void
.end method

.method public a(I)[Ld/b/e/m;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ld/b/e/k;->b:B

    .line 329
    iget-byte v0, p0, Ld/b/e/k;->b:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 330
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sequence tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/e/k;->d(I)[Ld/b/e/m;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)[Ld/b/e/m;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ld/b/e/k;->b:B

    .line 365
    if-nez p2, :cond_0

    .line 366
    iget-byte v0, p0, Ld/b/e/k;->b:B

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 367
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Set tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/e/k;->d(I)[Ld/b/e/m;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)Ld/b/e/k;
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->a()Ld/b/e/j;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Ld/b/e/j;->e(I)V

    .line 161
    if-eqz p2, :cond_0

    .line 162
    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ld/b/e/j;->skip(J)J

    .line 164
    :cond_0
    new-instance v1, Ld/b/e/k;

    invoke-direct {v1, v0}, Ld/b/e/k;-><init>(Ld/b/e/j;)V

    return-object v1
.end method

.method public b()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v1}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/b/e/j;->a(IZ)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b(I)[Ld/b/e/m;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ld/b/e/k;->b:B

    .line 346
    iget-byte v0, p0, Ld/b/e/k;->b:B

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    .line 347
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Set tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/e/k;->d(I)[Ld/b/e/m;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0, p1}, Ld/b/e/j;->mark(I)V

    return-void
.end method

.method public d()Ld/b/e/m;
    .locals 2

    .prologue
    .line 451
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>(Ld/b/e/j;)V

    return-object v0
.end method

.method protected d(I)[Ld/b/e/m;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    int-to-byte v1, v0

    .line 382
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v1, v0}, Ld/b/e/k;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 384
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 386
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->available()I

    move-result v0

    .line 387
    add-int/lit8 v3, v0, 0x2

    new-array v3, v3, [B

    .line 389
    iget-byte v4, p0, Ld/b/e/k;->b:B

    aput-byte v4, v3, v2

    .line 390
    aput-byte v1, v3, v5

    .line 391
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v4, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 392
    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 393
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 394
    new-instance v0, Ld/b/e/i;

    invoke-direct {v0}, Ld/b/e/i;-><init>()V

    .line 395
    new-instance v1, Ld/b/e/j;

    invoke-virtual {v0, v3}, Ld/b/e/i;->a([B)[B

    move-result-object v0

    iget-object v3, p0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-boolean v3, v3, Ld/b/e/j;->a:Z

    invoke-direct {v1, v0, v3}, Ld/b/e/j;-><init>([BZ)V

    iput-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    .line 397
    iget-byte v0, p0, Ld/b/e/k;->b:B

    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v1}, Ld/b/e/j;->read()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 398
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Indefinite length encoding not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v0}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 403
    :cond_1
    if-nez v0, :cond_2

    .line 406
    new-array v0, v2, [Ld/b/e/m;

    .line 440
    :goto_0
    return-object v0

    .line 412
    :cond_2
    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v1}, Ld/b/e/j;->available()I

    move-result v1

    if-ne v1, v0, :cond_4

    move-object v0, p0

    .line 420
    :goto_1
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, p1}, Ljava/util/Vector;-><init>(I)V

    .line 424
    :cond_3
    new-instance v1, Ld/b/e/m;

    iget-object v4, v0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-object v5, p0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-boolean v5, v5, Ld/b/e/j;->a:Z

    invoke-direct {v1, v4, v5}, Ld/b/e/m;-><init>(Ljava/io/InputStream;Z)V

    .line 425
    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v1

    .line 423
    if-gtz v1, :cond_3

    .line 428
    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 429
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Extra data at end of vector"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_4
    invoke-virtual {p0, v0, v5}, Ld/b/e/k;->b(IZ)Ld/b/e/k;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_5
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .line 435
    new-array v1, v4, [Ld/b/e/m;

    .line 437
    :goto_2
    if-ge v2, v4, :cond_6

    .line 438
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/e/m;

    aput-object v0, v1, v2

    .line 437
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public e()Ljava/util/Date;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 540
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, GeneralizedTime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v1}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/e/j;->b(I)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 192
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, Integer tag error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v1}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/e/j;->c(I)I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v0}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public h()Ld/b/e/q;
    .locals 1

    .prologue
    .line 314
    new-instance v0, Ld/b/e/q;

    invoke-direct {v0, p0}, Ld/b/e/q;-><init>(Ld/b/e/k;)V

    return-object v0
.end method

.method public i()[B
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not an octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v0}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 286
    new-array v1, v0, [B

    .line 287
    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v2, v1}, Ld/b/e/j;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 288
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Short read of DER octet string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    return-object v1
.end method

.method public j()Ljava/util/Date;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 531
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input, UTCtime tag invalid "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v1}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/e/j;->d(I)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public k()Ld/b/e/c;
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->read()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER input not a bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-static {v0}, Ld/b/e/k;->a(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 260
    iget-object v1, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v1}, Ld/b/e/j;->read()I

    move-result v1

    .line 261
    if-gez v1, :cond_1

    .line 262
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unused bits of bit string invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    mul-int/lit8 v2, v0, 0x8

    sub-int v1, v2, v1

    .line 265
    if-gez v1, :cond_2

    .line 266
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Valid bits of bit string invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    new-array v2, v0, [B

    .line 271
    if-eqz v0, :cond_3

    iget-object v3, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v3, v2}, Ld/b/e/j;->read([B)I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 272
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Short read of DER bit string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_3
    new-instance v0, Ld/b/e/c;

    invoke-direct {v0, v1, v2}, Ld/b/e/c;-><init>(I[B)V

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->d()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->reset()V

    return-void
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ld/b/e/k;->a:Ld/b/e/j;

    invoke-virtual {v0}, Ld/b/e/j;->e()[B

    move-result-object v0

    return-object v0
.end method
