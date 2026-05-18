.class public Ld/b/f/a;
.super Ljava/lang/Object;
.source "AVA.java"

# interfaces
.implements Ld/b/e/h;


# static fields
.field private static final c:Z

.field private static final d:Ld/b/e/g;


# instance fields
.field final a:Ld/b/e/q;

.field final b:Ld/b/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "x509"

    const-string v1, "\t[AVA]"

    invoke-static {v0, v1}, Ld/b/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/f/a;->d:Ld/b/e/g;

    .line 68
    new-instance v0, Ld/b/a/a;

    const-string v1, "com.sun.security.preserveOldDCEncoding"

    invoke-direct {v0, v1}, Ld/b/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 67
    sput-boolean v0, Ld/b/f/a;->c:Z

    .line 112
    return-void
.end method

.method constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 609
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AVA not a sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v0

    invoke-static {v0}, Ld/b/f/bn;->a(Ld/b/e/q;)Ld/b/e/q;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    .line 612
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    .line 614
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AVA, extra bytes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    :cond_1
    return-void
.end method

.method public constructor <init>(Ld/b/e/q;Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_1
    iput-object p1, p0, Ld/b/f/a;->a:Ld/b/e/q;

    .line 119
    iput-object p2, p0, Ld/b/f/a;->b:Ld/b/e/m;

    .line 120
    return-void
.end method

.method constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    :goto_0
    const-string v0, "Incorrect AVA format"

    invoke-static {p1, v0}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v0

    .line 186
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ld/b/f/c;->a(Ljava/lang/String;ILjava/util/Map;)Ld/b/e/q;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    if-ne p2, v3, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    .line 203
    if-ne v0, v4, :cond_2

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    .line 211
    if-eq v0, v4, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 213
    :cond_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 215
    new-instance v0, Ld/b/e/m;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    .line 226
    :goto_1
    return-void

    .line 219
    :cond_3
    const/16 v2, 0x23

    if-ne v0, v2, :cond_4

    .line 220
    invoke-static {p1, p2}, Ld/b/f/a;->a(Ljava/io/Reader;I)Ld/b/e/m;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    goto :goto_1

    .line 221
    :cond_4
    const/16 v2, 0x22

    if-ne v0, v2, :cond_5

    if-eq p2, v3, :cond_5

    .line 222
    invoke-direct {p0, p1, v1}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)Ld/b/e/m;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    goto :goto_1

    .line 224
    :cond_5
    invoke-direct {p0, p1, v0, p2, v1}, Ld/b/f/a;->a(Ljava/io/Reader;IILjava/lang/StringBuilder;)Ld/b/e/m;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    goto :goto_1
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ld/b/f/a;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    .line 146
    return-void
.end method

.method private static a(Ljava/io/Reader;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 563
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 564
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    return v0
.end method

.method private static a(Ljava/io/Reader;I)Ld/b/e/m;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 265
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    move v2, v1

    .line 269
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    .line 271
    invoke-static {v1, p1}, Ld/b/f/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    if-nez v0, :cond_3

    .line 293
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AVA parse, zero hex digits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    const-string v4, "0123456789ABCDEF"

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 277
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AVA parse, invalid hex digit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_1
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v6, :cond_2

    .line 283
    mul-int/lit8 v1, v2, 0x10

    int-to-byte v2, v4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 268
    goto :goto_0

    .line 286
    :cond_2
    int-to-byte v1, v4

    goto :goto_1

    .line 297
    :cond_3
    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_4

    .line 298
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AVA parse, odd number of hex digits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_4
    new-instance v0, Ld/b/e/m;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    return-object v0
.end method

.method private a(Ljava/io/Reader;IILjava/lang/StringBuilder;)Ld/b/e/m;
    .locals 8

    .prologue
    .line 389
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v0, 0x1

    .line 393
    const/4 v2, 0x0

    move v1, p2

    move v4, v0

    move v5, v3

    .line 395
    :goto_0
    const/4 v0, 0x0

    .line 396
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_6

    .line 397
    const/4 v0, 0x1

    .line 398
    const-string v1, "Invalid trailing backslash"

    invoke-static {p1, v1}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    .line 401
    invoke-static {v1, p1}, Ld/b/f/a;->a(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 405
    const/4 v3, 0x0

    .line 409
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    move v1, v0

    .line 490
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, p3}, Ld/b/f/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 492
    const/4 v0, 0x3

    if-ne p3, v0, :cond_c

    if-lez v2, :cond_c

    .line 493
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 417
    const-string v3, ",=\n+<>#;\\\" "

    int-to-char v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 418
    :cond_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    .line 419
    const-string v3, ",+=\n<>#;"

    int-to-char v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    .line 420
    const/16 v3, 0x5c

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped character in AVA: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 426
    :cond_3
    const/4 v3, 0x3

    if-ne p3, v3, :cond_7

    .line 427
    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 429
    if-nez v4, :cond_7

    invoke-static {p1}, Ld/b/f/a;->a(Ljava/io/Reader;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 430
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid escaped space character in AVA.  Only a leading or trailing space character can be escaped."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_4
    const/16 v3, 0x23

    if-ne v1, v3, :cond_5

    .line 437
    if-nez v4, :cond_7

    .line 438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid escaped \'#\' character in AVA.  Only a leading \'#\' can be escaped."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_5
    const-string v3, ",+\"\\<>;"

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped character in AVA: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 452
    :cond_6
    const/4 v3, 0x3

    if-ne p3, v3, :cond_7

    .line 453
    const-string v3, ",+\"\\<>;"

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 456
    const-string v1, "\' in AVA appears without escape"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 464
    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_9

    .line 467
    const/4 v2, 0x0

    .line 469
    invoke-static {v6}, Ld/b/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 475
    :cond_8
    int-to-char v3, v1

    invoke-static {v3}, Ld/b/e/m;->a(C)Z

    move-result v3

    and-int/2addr v3, v5

    .line 476
    const/16 v4, 0x20

    if-ne v1, v4, :cond_a

    if-nez v0, :cond_a

    .line 479
    add-int/lit8 v0, v2, 0x1

    .line 488
    :goto_3
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    move v2, v0

    .line 489
    goto/16 :goto_1

    .line 465
    :cond_9
    const-string v4, " "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 482
    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-lt v0, v2, :cond_b

    .line 485
    const/4 v0, 0x0

    .line 486
    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 483
    :cond_b
    const-string v4, " "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 498
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 499
    invoke-static {v6}, Ld/b/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 506
    :cond_d
    iget-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    sget-object v1, Ld/b/b/f;->d:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 507
    iget-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    sget-object v1, Ld/b/f/bn;->b:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 508
    sget-boolean v0, Ld/b/f/a;->c:Z

    if-nez v0, :cond_f

    .line 510
    :cond_e
    new-instance v0, Ld/b/e/m;

    const/16 v1, 0x16

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/b/e/m;-><init>(BLjava/lang/String;)V

    .line 514
    :goto_5
    return-object v0

    .line 511
    :cond_f
    if-eqz v3, :cond_10

    .line 512
    new-instance v0, Ld/b/e/m;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 514
    :cond_10
    new-instance v0, Ld/b/e/m;

    const/16 v1, 0xc

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/b/e/m;-><init>(BLjava/lang/String;)V

    goto :goto_5

    :cond_11
    move v4, v0

    move v5, v3

    goto/16 :goto_0
.end method

.method private a(Ljava/io/Reader;Ljava/lang/StringBuilder;)Ld/b/e/m;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x22

    .line 312
    const-string v0, "Quoted string did not end in quote"

    invoke-static {p1, v0}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v0

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    const/4 v1, 0x1

    .line 316
    :goto_0
    if-ne v0, v5, :cond_1

    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    invoke-static {v2}, Ld/b/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    .line 364
    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    .line 365
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 366
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AVA had characters other than whitespace after terminating quote"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    if-ne v0, v6, :cond_3

    .line 318
    const-string v0, "Quoted string did not end in quote"

    invoke-static {p1, v0}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v0

    .line 321
    invoke-static {v0, p1}, Ld/b/f/a;->a(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 325
    const/4 v1, 0x0

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_0

    .line 334
    :cond_2
    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    .line 335
    const-string v3, ",+=\n<>#;"

    int-to-char v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped character in AVA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 344
    invoke-static {v2}, Ld/b/f/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 350
    :cond_4
    int-to-char v3, v0

    invoke-static {v3}, Ld/b/e/m;->a(C)Z

    move-result v3

    and-int/2addr v1, v3

    .line 351
    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "Quoted string did not end in quote"

    invoke-static {p1, v0}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 372
    :cond_5
    iget-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    sget-object v2, Ld/b/b/f;->d:Ld/b/e/q;

    invoke-virtual {v0, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 373
    iget-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    sget-object v2, Ld/b/f/bn;->b:Ld/b/e/q;

    invoke-virtual {v0, v2}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 374
    sget-boolean v0, Ld/b/f/a;->c:Z

    if-nez v0, :cond_7

    .line 376
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/b/e/m;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Ld/b/e/m;-><init>(BLjava/lang/String;)V

    .line 381
    :goto_1
    return-object v0

    .line 378
    :cond_7
    if-eqz v1, :cond_8

    .line 379
    new-instance v0, Ld/b/e/m;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/b/e/m;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ld/b/e/m;-><init>(BLjava/lang/String;)V

    goto :goto_1
.end method

.method private static a(ILjava/io/Reader;)Ljava/lang/Byte;
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 521
    const-string v0, "0123456789ABCDEF"

    int-to-char v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 522
    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    invoke-static {p1, v0}, Ld/b/f/a;->a(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v0

    .line 525
    const-string v1, "0123456789ABCDEF"

    int-to-char v2, v0

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 526
    int-to-char v1, p0

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 527
    int-to-char v0, v0

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 528
    new-instance v0, Ljava/lang/Byte;

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 534
    :goto_0
    return-object v0

    .line 530
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "escaped hex value must include two valid digits"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    invoke-static {v0, p1, p2}, Ld/b/f/c;->a(Ld/b/e/q;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v13, 0x5c

    const/16 v12, 0x20

    const/16 v11, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1043
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1045
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :try_start_0
    iget-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v0}, Ld/b/e/m;->a()Ljava/lang/String;

    move-result-object v6

    .line 1051
    if-nez v6, :cond_1

    .line 1058
    iget-object v0, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    .line 1060
    const/16 v1, 0x23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    :goto_0
    array-length v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v1, :cond_0

    .line 1153
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1062
    :cond_0
    :try_start_1
    const-string v1, "0123456789ABCDEF"

    aget-byte v3, v0, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1063
    const-string v1, "0123456789ABCDEF"

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1069
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v1, v2

    move v0, v2

    .line 1078
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v4, v8, :cond_4

    .line 1135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 1137
    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    move v0, v3

    .line 1143
    :cond_3
    if-eqz v0, :cond_f

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1150
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_4
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1080
    invoke-static {v8}, Ld/b/e/m;->a(C)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1081
    const-string v9, ",+=\n<>#;\\\""

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_d

    .line 1084
    :cond_5
    if-nez v0, :cond_8

    .line 1085
    if-nez v4, :cond_6

    if-eq v8, v12, :cond_7

    if-eq v8, v11, :cond_7

    .line 1086
    :cond_6
    const-string v9, ",+=\n<>#;\\\""

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_8

    :cond_7
    move v0, v3

    .line 1091
    :cond_8
    if-eq v8, v12, :cond_b

    if-eq v8, v11, :cond_b

    .line 1093
    const/16 v1, 0x22

    if-eq v8, v1, :cond_9

    if-ne v8, v13, :cond_a

    .line 1094
    :cond_9
    const/16 v1, 0x5c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    move v1, v2

    .line 1104
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1098
    :cond_b
    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    move v0, v3

    :cond_c
    move v1, v3

    .line 1101
    goto :goto_3

    .line 1106
    :cond_d
    sget-object v1, Ld/b/f/a;->d:Ld/b/e/g;

    if-eqz v1, :cond_e

    const-string v1, "ava"

    invoke-static {v1}, Ld/b/e/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1115
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v8, "UTF8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    move v1, v2

    .line 1116
    :goto_5
    array-length v9, v8

    if-ge v1, v9, :cond_10

    .line 1117
    const/16 v9, 0x5c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1119
    aget-byte v9, v8, v1

    .line 1118
    ushr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    .line 1120
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1122
    aget-byte v9, v8, v1

    .line 1121
    and-int/lit8 v9, v9, 0xf

    const/16 v10, 0x10

    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    .line 1123
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1116
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1130
    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_4

    .line 1146
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :cond_10
    move v1, v2

    goto :goto_4
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 539
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 540
    new-array v3, v2, [B

    .line 541
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 544
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 542
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v1

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 548
    sparse-switch p0, :sswitch_data_0

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 555
    :sswitch_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    :sswitch_1
    move v0, v1

    goto :goto_0

    .line 548
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x3b -> :sswitch_0
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ld/b/e/m;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1010
    if-eqz p1, :cond_0

    .line 1011
    iget-byte v2, p0, Ld/b/e/m;->c:B

    sparse-switch v2, :sswitch_data_0

    .line 1028
    :goto_0
    return v0

    .line 1019
    :cond_0
    iget-byte v2, p0, Ld/b/e/m;->c:B

    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    .line 1011
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 1019
    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/io/Reader;)Z
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 601
    :goto_0
    return v0

    .line 580
    :cond_0
    const/16 v2, 0x270f

    invoke-virtual {p0, v2}, Ljava/io/Reader;->mark(I)V

    .line 582
    :cond_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    .line 583
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 600
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    goto :goto_0

    .line 586
    :cond_2
    if-eq v2, v4, :cond_1

    .line 588
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_3

    .line 589
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v2

    .line 590
    if-eq v2, v4, :cond_1

    move v0, v1

    .line 592
    goto :goto_1

    :cond_3
    move v0, v1

    .line 595
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x20

    const/16 v10, 0xd

    const/16 v9, 0x5c

    const/16 v8, 0x10

    const/4 v0, 0x0

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Ld/b/f/a;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    .line 740
    :cond_0
    iget-object v1, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-static {v1, v0}, Ld/b/f/a;->a(Ld/b/e/m;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 742
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v1}, Ld/b/e/m;->u()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 748
    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 862
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 746
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_2
    aget-byte v2, v1, v0

    .line 751
    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 763
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v1}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v2, "UTF8"

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 795
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 836
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 840
    :goto_3
    array-length v2, v4

    if-lt v1, v2, :cond_c

    .line 846
    :cond_4
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-gez v2, :cond_e

    .line 853
    :cond_5
    :goto_5
    array-length v6, v4

    if-lt v0, v6, :cond_10

    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 767
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 797
    invoke-static {v2}, Ld/b/e/m;->a(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 798
    const-string v6, ",=+<>#;\"\\"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_a

    .line 801
    :cond_7
    const-string v6, ",=+<>#;\"\\"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_8

    .line 802
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 808
    :cond_a
    sget-object v6, Ld/b/f/a;->d:Ld/b/e/g;

    if-eqz v6, :cond_b

    const-string v6, "ava"

    invoke-static {v6}, Ld/b/e/g;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 812
    :try_start_2
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string v6, "UTF8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    move v2, v0

    .line 819
    :goto_7
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 820
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    aget-byte v7, v6, v2

    .line 821
    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    .line 823
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    aget-byte v7, v6, v2

    .line 824
    and-int/lit8 v7, v7, 0xf

    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    .line 826
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 816
    :catch_2
    move-exception v0

    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 841
    :cond_c
    aget-char v2, v4, v1

    if-eq v2, v11, :cond_d

    aget-char v2, v4, v1

    if-ne v2, v10, :cond_4

    .line 840
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 847
    :cond_e
    aget-char v6, v4, v2

    if-eq v6, v11, :cond_f

    aget-char v6, v4, v2

    if-ne v6, v10, :cond_5

    .line 846
    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    .line 854
    :cond_10
    aget-char v6, v4, v0

    .line 855
    if-lt v0, v1, :cond_11

    if-le v0, v2, :cond_12

    .line 856
    :cond_11
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 662
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 663
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 665
    iget-object v2, p0, Ld/b/f/a;->a:Ld/b/e/q;

    invoke-virtual {v0, v2}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 666
    iget-object v2, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v2, v0}, Ld/b/e/m;->a(Ld/b/e/l;)V

    .line 667
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 668
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 669
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Ld/b/f/a;->a:Ld/b/e/q;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/b/f/c;->a(Ld/b/e/q;I)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x5c

    const/4 v2, 0x1

    const/16 v10, 0x23

    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 873
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 875
    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Ld/b/f/a;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-lt v1, v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x39

    if-le v1, v3, :cond_1

    .line 888
    :cond_0
    iget-object v1, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-static {v1, v2}, Ld/b/f/a;->a(Ld/b/e/m;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 890
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v1}, Ld/b/e/m;->u()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 896
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 1001
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1003
    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 894
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_2
    aget-byte v2, v1, v0

    .line 899
    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_3
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v1, p0, Ld/b/f/a;->b:Ld/b/e/m;

    invoke-virtual {v1}, Ld/b/e/m;->g()[B

    move-result-object v1

    const-string v3, "UTF8"

    invoke-direct {v5, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 937
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v3, v0

    .line 940
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v3, v7, :cond_4

    .line 998
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 915
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 943
    invoke-static {v7}, Ld/b/e/m;->a(C)Z

    move-result v8

    if-nez v8, :cond_5

    .line 944
    const-string v8, ",+<>;\"\\"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_5

    .line 945
    if-nez v3, :cond_c

    if-ne v7, v10, :cond_c

    .line 948
    :cond_5
    if-nez v3, :cond_6

    if-eq v7, v10, :cond_7

    :cond_6
    const-string v8, ",+<>;\"\\"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_8

    .line 949
    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 953
    :cond_8
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_b

    .line 955
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    move v1, v0

    .line 940
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 957
    :cond_b
    if-nez v1, :cond_a

    .line 960
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_3

    .line 967
    :cond_c
    sget-object v1, Ld/b/f/a;->d:Ld/b/e/g;

    if-eqz v1, :cond_d

    const-string v1, "ava"

    invoke-static {v1}, Ld/b/e/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 974
    :try_start_2
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string v7, "UTF8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    move v1, v0

    .line 981
    :goto_4
    array-length v8, v7

    if-ge v1, v8, :cond_9

    .line 982
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    aget-byte v8, v7, v1

    .line 983
    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 986
    aget-byte v8, v7, v1

    .line 985
    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 981
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 978
    :catch_2
    move-exception v0

    .line 979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DER Value conversion"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 625
    if-ne p0, p1, :cond_0

    .line 626
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    .line 628
    :cond_0
    instance-of v0, p1, Ld/b/f/a;

    if-nez v0, :cond_1

    .line 629
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_1
    check-cast p1, Ld/b/f/a;

    .line 632
    invoke-virtual {p0}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p1}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Ld/b/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 680
    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/b/f/a;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
