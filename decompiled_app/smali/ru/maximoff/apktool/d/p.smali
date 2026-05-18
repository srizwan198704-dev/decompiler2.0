.class public Lru/maximoff/apktool/d/p;
.super Lru/maximoff/apktool/d/a;
.source "DexUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/p$1;,
        Lru/maximoff/apktool/d/p$2;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const-string v0, "classes"

    iput-object v0, p0, Lru/maximoff/apktool/d/p;->a:Ljava/lang/String;

    iput v1, p0, Lru/maximoff/apktool/d/p;->e:I

    iput v1, p0, Lru/maximoff/apktool/d/p;->f:I

    const/16 v0, 0x8

    iput v0, p0, Lru/maximoff/apktool/d/p;->g:I

    iput-boolean v1, p0, Lru/maximoff/apktool/d/p;->i:Z

    iput-boolean v1, p0, Lru/maximoff/apktool/d/p;->j:Z

    .line 54
    iput-object p1, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lru/maximoff/apktool/d/p;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "classes_merged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/p;->d:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lru/maximoff/apktool/d/p;->h:Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v2, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 579
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 580
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 581
    if-nez v0, :cond_2

    .line 582
    const v2, 0x7f0a01de

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V

    .line 583
    check-cast v1, Ljava/io/File;

    .line 599
    :goto_1
    return-object v1

    :cond_1
    move v2, v4

    .line 578
    goto :goto_0

    .line 585
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 587
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V

    .line 588
    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 590
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 591
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V

    .line 592
    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 595
    :cond_4
    if-nez p2, :cond_5

    .line 596
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 598
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const-string v2, "_rd"

    invoke-static {v1, v0, p2, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 599
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 555
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 556
    if-eqz p4, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const-string v3, "all_to_out_dir"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    if-nez p5, :cond_3

    .line 557
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 558
    if-nez v0, :cond_1

    .line 559
    const v2, 0x7f0a01de

    new-array v3, v5, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V

    .line 560
    check-cast v1, Ljava/io/File;

    .line 573
    :goto_0
    return-object v1

    .line 562
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 564
    const v2, 0x7f0a01dd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V

    .line 565
    check-cast v1, Ljava/io/File;

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 568
    const v2, 0x7f0a01df

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V

    .line 569
    check-cast v1, Ljava/io/File;

    goto :goto_0

    .line 572
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    invoke-static {v1, v0, p2, p3, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 573
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 6

    .prologue
    .line 551
    const-string v3, ".dex"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v2

    .line 329
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 330
    new-instance v3, Lru/a/w;

    invoke-direct {v3, p1}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v4

    .line 332
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v5, v0, [B

    .line 334
    invoke-static/range {p4 .. p4}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 335
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 388
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 412
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 415
    :cond_2
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 416
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 417
    invoke-virtual {v3}, Lru/a/w;->close()V

    return-void

    .line 336
    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 337
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v6

    .line 338
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 340
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 341
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    :cond_4
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v10, v5

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 344
    new-instance v9, Lru/a/u;

    invoke-direct {v9, v6}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setTime(J)V

    .line 346
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 347
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_5

    .line 348
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lru/a/u;->setMethod(I)V

    .line 349
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setSize(J)V

    .line 350
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    .line 355
    :goto_2
    invoke-virtual {v2, v9}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 356
    :goto_3
    invoke-virtual {v8, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    .line 359
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 360
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 361
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 352
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lru/a/u;->setMethod(I)V

    .line 353
    const-wide/16 v6, -0x1

    invoke-virtual {v9, v6, v7}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 357
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3

    .line 362
    :cond_7
    const-string v7, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 365
    new-instance v7, Lru/a/u;

    invoke-direct {v7, v6}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lru/a/u;->setTime(J)V

    .line 367
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 368
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 369
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    int-to-long v10, v6

    cmp-long v6, v8, v10

    if-ltz v6, :cond_8

    .line 370
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lru/a/u;->setMethod(I)V

    .line 371
    invoke-virtual {v7, v8, v9}, Lru/a/u;->setSize(J)V

    .line 372
    invoke-virtual {v7, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 377
    :goto_4
    invoke-virtual {v2, v7}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 378
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v7, v5

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 379
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_9

    .line 382
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 383
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 384
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 374
    :cond_8
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Lru/a/u;->setMethod(I)V

    .line 375
    const-wide/16 v8, -0x1

    invoke-virtual {v7, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_4

    .line 380
    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_5

    .line 388
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 392
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v7, v5

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 393
    new-instance v6, Lru/a/u;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setTime(J)V

    .line 395
    iget v7, p0, Lru/maximoff/apktool/d/p;->g:I

    invoke-virtual {v6, v7}, Lru/a/u;->setMethod(I)V

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 397
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 398
    iget v7, p0, Lru/maximoff/apktool/d/p;->g:I

    if-nez v7, :cond_b

    .line 399
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lru/a/u;->setMethod(I)V

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 406
    :goto_6
    invoke-virtual {v2, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 407
    :goto_7
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_c

    .line 410
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 411
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 412
    invoke-virtual {v2}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_1

    .line 403
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 404
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_6

    .line 408
    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_7
.end method

.method private a([Ljava/io/File;Ljava/io/File;IZLjava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "IZ",
            "Ljava/lang/String;",
            "IZ)V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v1, 0x0

    .line 473
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_0

    .line 476
    sget-object v1, Lru/maximoff/apktool/util/al;->b:[I

    aget v1, v1, v2

    invoke-static {v1}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v6

    .line 477
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    const/4 v1, 0x0

    :goto_1
    if-lt v1, p3, :cond_2

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v1, 0x0

    move v3, v1

    move v5, v4

    .line 505
    :goto_2
    array-length v1, p1

    if-lt v3, v1, :cond_3

    .line 510
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-lt v2, p3, :cond_8

    return-void

    .line 470
    :cond_0
    aget-object v3, p1, v1

    .line 471
    invoke-static {v3}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v3

    .line 472
    if-le v3, v2, :cond_1

    move v2, v3

    .line 473
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_2
    new-instance v2, Lorg/d/b/i/b/i;

    invoke-direct {v2, v6}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 483
    :cond_3
    aget-object v1, p1, v3

    .line 484
    invoke-static {v1, v6}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v1

    .line 485
    invoke-interface {v1}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    .line 505
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v4

    goto :goto_2

    .line 485
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/d;

    .line 486
    if-eqz v4, :cond_6

    .line 487
    invoke-direct {p0, v7, v1}, Lru/maximoff/apktool/d/p;->a(Ljava/util/List;Lorg/d/b/e/d;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 490
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/i/b/i;

    .line 493
    invoke-virtual {v2}, Lorg/d/b/i/b/i;->c()V

    .line 494
    invoke-virtual {v2, v1}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 495
    invoke-virtual {v2}, Lorg/d/b/i/b/i;->b()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 496
    invoke-virtual {v2}, Lorg/d/b/i/b/i;->d()V

    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-direct {p0, v7, v1}, Lru/maximoff/apktool/d/p;->a(Ljava/util/List;Lorg/d/b/e/d;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 501
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 504
    if-lt v5, p3, :cond_4

    .line 505
    const/4 v5, 0x0

    goto :goto_4

    .line 511
    :cond_8
    add-int v1, v2, p6

    .line 512
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    if-gtz v1, :cond_9

    const-string v4, "classes"

    invoke-virtual {p5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p7

    invoke-direct {p0, p2, v1, p4, v0}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v3

    .line 513
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/i/b/i;

    new-instance v4, Lorg/d/b/i/a/d;

    invoke-direct {v4, v3}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v4}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 514
    const v1, 0x7f0a0188

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {p0, v1, v4}, Lru/maximoff/apktool/d/p;->d(I[Ljava/lang/Object;)V

    .line 510
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 512
    :cond_a
    const-string v1, ""

    goto :goto_5
.end method

.method private a(Ljava/util/List;Lorg/d/b/e/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/i/b/i;",
            ">;",
            "Lorg/d/b/e/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 452
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/apktool/d/p;->a(Ljava/util/List;Lorg/d/b/e/d;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Lorg/d/b/e/d;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/i/b/i;",
            ">;",
            "Lorg/d/b/e/d;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 456
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 462
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 456
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/i/b/i;

    .line 457
    invoke-virtual {v0}, Lorg/d/b/i/b/i;->c()V

    .line 458
    invoke-virtual {v0, p2}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 459
    invoke-virtual {v0, p3}, Lorg/d/b/i/b/i;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 460
    const/4 v0, 0x1

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v0}, Lorg/d/b/i/b/i;->d()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)[Ljava/io/File;
    .locals 9

    .prologue
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 424
    new-instance v3, Lru/a/w;

    invoke-direct {v3, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 425
    invoke-virtual {v3}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v4

    .line 426
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    .line 427
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 428
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 429
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    .line 430
    const-string v6, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 431
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v6

    iput v6, p0, Lru/maximoff/apktool/d/p;->g:I

    .line 432
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v7, v2

    invoke-direct {v5, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 434
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v8, v2

    invoke-direct {v7, v0, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 436
    :goto_1
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2

    .line 441
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 442
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 444
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_2
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v7, v2, v8, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v0

    .line 441
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 442
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
.end method

.method private b([Ljava/io/File;Ljava/io/File;IZLjava/lang/String;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "IZ",
            "Ljava/lang/String;",
            "IZ)V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    .line 519
    const/4 v2, 0x0

    .line 520
    const/4 v1, 0x0

    .line 523
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_1

    .line 526
    sget-object v1, Lru/maximoff/apktool/util/al;->b:[I

    aget v1, v1, v2

    invoke-static {v1}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v6

    .line 527
    add-int/lit8 v4, p6, 0x1

    .line 528
    new-instance v3, Lorg/d/b/i/b/i;

    invoke-direct {v3, v6}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 529
    const/4 v1, 0x0

    move v2, v1

    .line 541
    :goto_1
    array-length v1, p1

    if-lt v2, v1, :cond_3

    .line 545
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v1, 0x1

    if-gt v4, v1, :cond_0

    const-string v1, "classes"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p7

    invoke-direct {p0, p2, v1, p4, v0}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v1

    .line 546
    new-instance v2, Lorg/d/b/i/a/d;

    invoke-direct {v2, v1}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 547
    const v2, 0x7f0a0188

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/p;->d(I[Ljava/lang/Object;)V

    return-void

    .line 520
    :cond_1
    aget-object v3, p1, v1

    .line 521
    invoke-static {v3}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v3

    .line 522
    if-le v3, v2, :cond_2

    move v2, v3

    .line 523
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_3
    aget-object v1, p1, v2

    .line 530
    invoke-static {v1, v6}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v1

    .line 531
    invoke-interface {v1}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 541
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 531
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/d;

    .line 532
    invoke-virtual {v3}, Lorg/d/b/i/b/i;->c()V

    .line 533
    invoke-virtual {v3, v1}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 534
    invoke-virtual {v3, p3}, Lorg/d/b/i/b/i;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 535
    invoke-virtual {v3}, Lorg/d/b/i/b/i;->d()V

    .line 536
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/4 v5, 0x1

    if-gt v4, v5, :cond_6

    const-string v5, "classes"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p7

    invoke-direct {p0, p2, v5, p4, v0}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v5

    .line 537
    new-instance v8, Lorg/d/b/i/a/d;

    invoke-direct {v8, v5}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v8}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 538
    const v3, 0x7f0a0188

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {p0, v3, v8}, Lru/maximoff/apktool/d/p;->d(I[Ljava/lang/Object;)V

    .line 539
    new-instance v3, Lorg/d/b/i/b/i;

    invoke-direct {v3, v6}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 540
    invoke-virtual {v3, v1}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 541
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 536
    :cond_7
    const-string v5, ""

    goto :goto_4

    .line 545
    :cond_8
    const-string v1, ""

    goto/16 :goto_2
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v6, 0x7f0a0188

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 105
    const v1, 0x7f0a02cb

    new-array v2, v11, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/p;->d(I[Ljava/lang/Object;)V

    .line 107
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->j:Z

    if-eqz v0, :cond_8

    move-object v0, v3

    .line 108
    check-cast v0, Ljava/io/File;

    move-object v9, v3

    .line 109
    check-cast v9, Ljava/io/File;

    .line 111
    const/4 v1, 0x0

    :try_start_0
    aget-object v13, p1, v1

    .line 112
    const/4 v1, 0x1

    new-array v8, v1, [I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 114
    :try_start_1
    new-instance v1, Lru/maximoff/apktool/util/am;

    invoke-direct {v1, v13}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v1}, Lru/maximoff/apktool/util/am;->h()I

    move-result v1

    aput v1, v8, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 119
    :goto_0
    :try_start_2
    iget v1, p0, Lru/maximoff/apktool/d/p;->k:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const-string v2, "save_sign_data"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-static {v13}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v1

    move-object v12, v1

    .line 125
    :goto_1
    invoke-static {}, Lru/maximoff/apktool/util/u;->a()Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-result-object v2

    .line 126
    :try_start_3
    invoke-direct {p0, v13, v2}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 127
    iget v0, p0, Lru/maximoff/apktool/d/p;->f:I

    if-lez v0, :cond_5

    .line 128
    iget v3, p0, Lru/maximoff/apktool/d/p;->f:I

    const/4 v4, 0x1

    const-string v5, "classes"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/d/p;->b([Ljava/io/File;Ljava/io/File;IZLjava/lang/String;IZ)V

    .line 132
    :goto_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v13, v0}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 133
    new-instance v0, Lru/maximoff/apktool/d/p$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/p$1;-><init>(Lru/maximoff/apktool/d/p;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 139
    new-instance v11, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :try_start_4
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v3, 0x3e8

    const/16 v4, 0x270f

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/al;->a(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2, v0}, Lru/maximoff/apktool/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/io/File;)V

    .line 142
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    iget v1, p0, Lru/maximoff/apktool/d/p;->k:I

    new-instance v3, Lru/maximoff/apktool/d/p$2;

    move-object v4, p0

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, Lru/maximoff/apktool/d/p$2;-><init>(Lru/maximoff/apktool/d/p;Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 162
    invoke-virtual {p0, v6}, Lru/maximoff/apktool/d/p;->b(Ljava/io/File;)V

    .line 163
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 173
    if-eqz v2, :cond_0

    .line 174
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 176
    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 319
    :cond_1
    :goto_3
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    const/4 v1, 0x0

    const/16 v2, 0xe

    :try_start_5
    aput v2, v8, v1
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 165
    :goto_4
    const v0, 0x7f0a01e7

    const/4 v3, 0x1

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :goto_5
    if-eqz v2, :cond_2

    .line 174
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 176
    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 319
    :cond_3
    :goto_6
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_3

    .line 123
    :cond_4
    const/4 v1, 0x0

    :try_start_7
    check-cast v1, La/b/a/a/c;
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v12, v1

    goto/16 :goto_1

    .line 130
    :cond_5
    :try_start_8
    iget v3, p0, Lru/maximoff/apktool/d/p;->e:I

    const/4 v4, 0x1

    const-string v5, "classes"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/d/p;->a([Ljava/io/File;Ljava/io/File;IZLjava/lang/String;IZ)V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 177
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 166
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 169
    :goto_7
    const v0, 0x7f0a01e7

    const/4 v3, 0x1

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    .line 170
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 173
    :goto_8
    if-eqz v2, :cond_6

    .line 174
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 176
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_7
    throw v1

    .line 180
    :cond_8
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->h:Z

    if-eqz v0, :cond_1b

    .line 181
    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 182
    check-cast v3, Ljava/io/File;

    .line 184
    :try_start_a
    iget-object v0, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    .line 185
    if-eqz v4, :cond_d

    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v0, :cond_d

    .line 186
    invoke-static {}, Lru/maximoff/apktool/util/u;->a()Ljava/io/File;
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-result-object v0

    move-object v6, v0

    :goto_9
    move v3, v10

    move v2, v10

    .line 194
    :goto_a
    :try_start_b
    array-length v0, p1

    if-lt v3, v0, :cond_e

    .line 197
    sget-object v0, Lru/maximoff/apktool/util/al;->b:[I

    aget v0, v0, v2

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    .line 198
    new-instance v7, Lorg/d/b/i/b/i;

    invoke-direct {v7, v0}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    move v3, v10

    .line 213
    :goto_b
    array-length v0, p1

    if-lt v3, v0, :cond_f

    .line 217
    iget-object v0, p0, Lru/maximoff/apktool/d/p;->d:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 218
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 219
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 221
    :cond_9
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/p;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v0

    .line 222
    new-instance v2, Lorg/d/b/i/a/d;

    invoke-direct {v2, v0}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v2}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 223
    const v2, 0x7f0a0188

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/p;->d(I[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/d/p;->b(Ljava/io/File;)V

    .line 225
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 234
    iget-boolean v2, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v2, :cond_15

    .line 245
    :cond_a
    if-eqz v6, :cond_1

    .line 246
    invoke-static {v6}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v0, v6

    .line 227
    :goto_c
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_c
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 234
    :goto_d
    iget-boolean v2, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v2, :cond_b

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_c

    move v2, v10

    .line 240
    :goto_e
    array-length v4, v3

    if-lt v2, v4, :cond_19

    .line 245
    :cond_c
    if-eqz v0, :cond_3

    .line 246
    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    goto/16 :goto_6

    .line 188
    :cond_d
    const/4 v0, 0x0

    :try_start_d
    check-cast v0, Ljava/io/File;
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v6, v0

    goto/16 :goto_9

    .line 191
    :cond_e
    :try_start_e
    aget-object v0, p1, v3

    .line 192
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v0

    .line 193
    if-le v0, v2, :cond_2e

    .line 194
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto/16 :goto_a

    .line 199
    :cond_f
    aget-object v2, p1, v3

    .line 200
    if-eqz v6, :cond_11

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 207
    :goto_10
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v2

    .line 208
    sget-object v5, Lru/maximoff/apktool/util/al;->b:[I

    aget v2, v5, v2

    invoke-static {v2}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 213
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b

    :cond_11
    move-object v0, v2

    .line 205
    goto :goto_10

    .line 210
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 211
    invoke-virtual {v7, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 212
    invoke-virtual {v7}, Lorg/d/b/i/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 213
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    const v3, 0x7f0a008f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 228
    :catch_5
    move-exception v2

    move-object v0, v6

    .line 230
    :goto_11
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_f
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_d

    .line 231
    :catchall_1
    move-exception v2

    move-object v6, v0

    .line 234
    :goto_12
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v0, :cond_17

    .line 245
    :cond_13
    if-eqz v6, :cond_14

    .line 246
    invoke-static {v6}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_14
    throw v2

    .line 234
    :cond_15
    if-eqz v6, :cond_a

    .line 235
    :try_start_10
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_a

    move v2, v10

    .line 240
    :goto_13
    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 237
    aget-object v4, v3, v2

    .line 238
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_16

    .line 240
    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 234
    :cond_17
    if-eqz v6, :cond_13

    .line 235
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_13

    move v0, v10

    .line 240
    :goto_14
    array-length v4, v3

    if-ge v0, v4, :cond_13

    .line 237
    aget-object v4, v3, v0

    .line 238
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_18

    .line 240
    invoke-static {v4, v5, v11}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 237
    :cond_19
    aget-object v4, v3, v2

    .line 238
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 240
    invoke-static {v4, v5, v11}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 250
    :cond_1b
    aget-object v0, p1, v10

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v4, p0, Lru/maximoff/apktool/d/p;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    .line 254
    iget v5, p0, Lru/maximoff/apktool/d/p;->e:I

    if-ne v5, v11, :cond_1c

    .line 255
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p0, v6, v1}, Lru/maximoff/apktool/d/p;->d(I[Ljava/lang/Object;)V

    .line 256
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v11}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_3

    .line 259
    :cond_1c
    aget-object v5, v1, v10

    .line 260
    const-string v0, "^(.*?)?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 263
    const/4 v6, 0x2

    :try_start_11
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 264
    if-lez v6, :cond_1d

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 267
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-result-object v5

    .line 273
    :goto_15
    check-cast v3, Ljava/io/File;

    .line 275
    if-eqz v4, :cond_21

    :try_start_12
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v0, :cond_21

    .line 276
    invoke-static {}, Lru/maximoff/apktool/util/u;->a()Ljava/io/File;
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v8

    .line 280
    :goto_16
    :try_start_13
    array-length v0, p1

    new-array v1, v0, [Ljava/io/File;

    .line 281
    if-eqz v8, :cond_23

    move v0, v10

    .line 282
    :goto_17
    array-length v3, p1

    if-lt v0, v3, :cond_22

    .line 289
    :goto_18
    iget v0, p0, Lru/maximoff/apktool/d/p;->f:I

    if-lez v0, :cond_24

    .line 290
    iget v3, p0, Lru/maximoff/apktool/d/p;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/d/p;->b([Ljava/io/File;Ljava/io/File;IZLjava/lang/String;IZ)V

    .line 294
    :goto_19
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 303
    iget-boolean v1, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v1, :cond_27

    .line 314
    :cond_1e
    if-eqz v8, :cond_1

    .line 315
    invoke-static {v8}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto/16 :goto_3

    :catch_6
    move-exception v1

    move-object v0, v8

    .line 296
    :goto_1a
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_14
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 303
    :goto_1b
    iget-boolean v1, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v1, :cond_1f

    :cond_1f
    if-eqz v0, :cond_20

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_20

    move v1, v10

    .line 309
    :goto_1c
    array-length v4, v3

    if-lt v1, v4, :cond_2b

    .line 314
    :cond_20
    if-eqz v0, :cond_3

    .line 315
    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    goto/16 :goto_6

    .line 267
    :catch_7
    move-exception v0

    .line 270
    aget-object v5, v1, v10

    move v6, v10

    goto :goto_15

    .line 278
    :cond_21
    const/4 v0, 0x0

    :try_start_15
    check-cast v0, Ljava/io/File;
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object v8, v0

    goto :goto_16

    .line 283
    :cond_22
    :try_start_16
    new-instance v3, Ljava/io/File;

    aget-object v7, p1, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 284
    aget-object v3, p1, v0

    aget-object v7, v1, v0

    const/4 v9, 0x1

    invoke-static {v3, v7, v9}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    move-object v1, p1

    .line 287
    goto :goto_18

    .line 292
    :cond_24
    iget v3, p0, Lru/maximoff/apktool/d/p;->e:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/d/p;->a([Ljava/io/File;Ljava/io/File;IZLjava/lang/String;IZ)V
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_19

    .line 297
    :catch_8
    move-exception v1

    move-object v0, v8

    .line 299
    :goto_1d
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_17
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/p;->a(I[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_1b

    .line 300
    :catchall_2
    move-exception v1

    move-object v8, v0

    .line 303
    :goto_1e
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->i:Z

    if-eqz v0, :cond_29

    .line 314
    :cond_25
    if-eqz v8, :cond_26

    .line 315
    invoke-static {v8}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_26
    throw v1

    .line 303
    :cond_27
    if-eqz v8, :cond_1e

    .line 304
    :try_start_18
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_1e

    move v1, v10

    .line 309
    :goto_1f
    array-length v4, v3

    if-ge v1, v4, :cond_1e

    .line 306
    aget-object v4, v3, v1

    .line 307
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_28

    .line 309
    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z
    :try_end_18
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 303
    :cond_29
    if-eqz v8, :cond_25

    .line 304
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_25

    .line 309
    :goto_20
    array-length v3, v0

    if-ge v10, v3, :cond_25

    .line 306
    aget-object v3, v0, v10

    .line 307
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 309
    invoke-static {v3, v4, v11}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 306
    :cond_2b
    aget-object v4, v3, v1

    .line 307
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 309
    invoke-static {v4, v5, v11}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1c

    .line 300
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    .line 297
    :catch_9
    move-exception v1

    move-object v0, v3

    goto/16 :goto_1d

    .line 315
    :catch_a
    move-exception v1

    move-object v0, v3

    goto/16 :goto_1a

    .line 231
    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    .line 228
    :catch_b
    move-exception v2

    move-object v0, v3

    goto/16 :goto_11

    .line 246
    :catch_c
    move-exception v2

    move-object v0, v3

    goto/16 :goto_c

    .line 170
    :catchall_7
    move-exception v1

    move-object v2, v0

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto/16 :goto_8

    .line 166
    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto/16 :goto_7

    .line 177
    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto/16 :goto_4

    :cond_2d
    move v6, v10

    goto/16 :goto_15

    :cond_2e
    move v0, v2

    goto/16 :goto_f
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 69
    iput p1, p0, Lru/maximoff/apktool/d/p;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/p;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 80
    iput p1, p0, Lru/maximoff/apktool/d/p;->e:I

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->j:Z

    if-eqz v0, :cond_0

    .line 90
    const v0, 0x7f0a0090

    .line 94
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/p;->h:Z

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x7f0a008e

    goto :goto_0

    .line 94
    :cond_1
    const v0, 0x7f0a008a

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 84
    iput p1, p0, Lru/maximoff/apktool/d/p;->f:I

    return-void
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-boolean p1, p0, Lru/maximoff/apktool/d/p;->i:Z

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-boolean p1, p0, Lru/maximoff/apktool/d/p;->j:Z

    return-void
.end method
