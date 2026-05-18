.class Lru/maximoff/apktool/util/j$a;
.super Lru/maximoff/apktool/d/a;
.source "CreateIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 408
    iput-object p1, p0, Lru/maximoff/apktool/util/j$a;->a:Landroid/content/Context;

    .line 409
    iput-object p3, p0, Lru/maximoff/apktool/util/j$a;->b:Landroid/graphics/Bitmap;

    .line 410
    iput-object p4, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    .line 411
    iput-object p5, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    .line 412
    iput-object p6, p0, Lru/maximoff/apktool/util/j$a;->e:Ljava/lang/String;

    .line 413
    iput-object p7, p0, Lru/maximoff/apktool/util/j$a;->f:Ljava/lang/String;

    .line 414
    iput-object p8, p0, Lru/maximoff/apktool/util/j$a;->g:[Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 512
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 513
    if-nez p2, :cond_2

    .line 514
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 518
    :goto_0
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 519
    if-ltz v3, :cond_0

    .line 520
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/j$a;->a:Landroid/content/Context;

    const-string v6, "overwrite_apk"

    invoke-static {v3, v6, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 523
    iget-object v3, p0, Lru/maximoff/apktool/util/j$a;->a:Landroid/content/Context;

    const-string v7, "all_to_out_dir"

    invoke-static {v3, v7, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 524
    iget-object v3, p0, Lru/maximoff/apktool/util/j$a;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    .line 525
    :goto_1
    if-nez v7, :cond_1

    if-eqz v3, :cond_6

    .line 526
    :cond_1
    sget-object v2, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 527
    if-nez v2, :cond_4

    .line 528
    const v1, 0x7f0a01de

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p3, v1, v2}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 529
    check-cast v0, Ljava/io/File;

    .line 544
    :goto_2
    return-object v0

    .line 516
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v3, v5

    .line 524
    goto :goto_1

    .line 531
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_5

    .line 533
    const v1, 0x7f0a01dd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p3, v1, v3}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 534
    check-cast v0, Ljava/io/File;

    goto :goto_2

    .line 536
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    .line 537
    const v1, 0x7f0a01df

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p3, v1, v3}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 538
    check-cast v0, Ljava/io/File;

    goto :goto_2

    .line 541
    :cond_6
    if-nez v6, :cond_7

    .line 542
    iget-object v0, p0, Lru/maximoff/apktool/util/j$a;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v0, v2, v1, v3, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 544
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v10, 0x7f0a01e7

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 429
    aget-object v0, p1, v1

    const-string v2, "res"

    invoke-virtual {p0, v0, v2, p0}, Lru/maximoff/apktool/util/j$a;->a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_8

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 433
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$a;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xc0

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v0, v1

    .line 434
    :goto_0
    sget-object v4, Lru/maximoff/apktool/util/ab;->b:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 454
    iget-object v0, p0, Lru/maximoff/apktool/util/j$a;->g:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/j$a;->g:[Z

    const/4 v3, 0x1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    .line 455
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/j$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lru/maximoff/apktool/util/j$a;->a:Landroid/content/Context;

    const-string v4, "aicon_size"

    const/16 v5, 0x6c

    invoke-static {v3, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    iget-object v3, p0, Lru/maximoff/apktool/util/j$a;->g:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 457
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "-v24"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 459
    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 460
    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 461
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    new-instance v6, Lru/maximoff/apktool/util/c;

    invoke-direct {v6, v4}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 463
    invoke-virtual {v6, v5}, Lru/maximoff/apktool/util/c;->a(Ljava/io/File;)V

    .line 464
    const v6, 0x7f0a0188

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-virtual {p0, v6, v7}, Lru/maximoff/apktool/util/j$a;->d(I[Ljava/lang/Object;)V

    .line 466
    :cond_1
    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 467
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    new-instance v3, Lru/maximoff/apktool/util/c;

    invoke-static {v4}, Lru/maximoff/apktool/util/ab;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    invoke-virtual {v3, v5}, Lru/maximoff/apktool/util/c;->a(Ljava/io/File;)V

    .line 470
    const v3, 0x7f0a0188

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/util/j$a;->d(I[Ljava/lang/Object;)V

    .line 473
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/util/j$a;->g:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_4

    .line 474
    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 475
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/util/j$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "-anydpi-v26"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 477
    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 478
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    new-instance v6, Lru/maximoff/apktool/util/c;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 480
    invoke-virtual {v6, v3}, Lru/maximoff/apktool/util/c;->a(I)V

    .line 481
    invoke-virtual {v6, v5}, Lru/maximoff/apktool/util/c;->c(Ljava/io/File;)V

    .line 482
    const v6, 0x7f0a0188

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-virtual {p0, v6, v7}, Lru/maximoff/apktool/util/j$a;->d(I[Ljava/lang/Object;)V

    .line 484
    :cond_3
    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 485
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 486
    new-instance v4, Lru/maximoff/apktool/util/c;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v0}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/util/c;->a(I)V

    .line 488
    invoke-virtual {v4, v5}, Lru/maximoff/apktool/util/c;->c(Ljava/io/File;)V

    .line 489
    const v0, 0x7f0a0188

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lru/maximoff/apktool/util/j$a;->d(I[Ljava/lang/Object;)V

    .line 493
    :cond_4
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/util/j$a;->b(Ljava/io/File;)V

    .line 494
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 503
    :goto_1
    return-object v0

    .line 435
    :cond_5
    iget-object v4, p0, Lru/maximoff/apktool/util/j$a;->g:[Z

    add-int/lit8 v5, v0, 0x2

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_7

    .line 436
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lru/maximoff/apktool/util/ab;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 438
    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 439
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/util/j$a;->c:Ljava/lang/String;

    invoke-static {v8}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    sget-object v6, Lru/maximoff/apktool/util/ab;->a:[I

    aget v6, v6, v0

    sget-object v7, Lru/maximoff/apktool/util/ab;->a:[I

    aget v7, v7, v0

    invoke-static {v3, v6, v7}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 441
    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->f:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 442
    const v6, 0x7f0a0188

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-virtual {p0, v6, v7}, Lru/maximoff/apktool/util/j$a;->d(I[Ljava/lang/Object;)V

    .line 445
    :cond_6
    iget-object v5, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 446
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/util/j$a;->d:Ljava/lang/String;

    invoke-static {v8}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/util/j$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    sget-object v4, Lru/maximoff/apktool/util/ab;->a:[I

    aget v4, v4, v0

    sget-object v6, Lru/maximoff/apktool/util/ab;->a:[I

    aget v6, v6, v0

    invoke-static {v3, v4, v6}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 448
    invoke-static {v4}, Lru/maximoff/apktool/util/ab;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, p0, Lru/maximoff/apktool/util/j$a;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 449
    const v4, 0x7f0a0188

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {p0, v4, v6}, Lru/maximoff/apktool/util/j$a;->d(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v10, v2}, Lru/maximoff/apktool/util/j$a;->a(I[Ljava/lang/Object;)V

    .line 503
    :goto_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_1

    .line 496
    :catch_1
    move-exception v0

    .line 498
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v10, v2}, Lru/maximoff/apktool/util/j$a;->a(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 501
    :cond_8
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "failed to create a folder"

    aput-object v2, v0, v1

    invoke-virtual {p0, v10, v0}, Lru/maximoff/apktool/util/j$a;->a(I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 419
    const v0, 0x7f0a0222

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 508
    const/4 v0, 0x1

    return v0
.end method
