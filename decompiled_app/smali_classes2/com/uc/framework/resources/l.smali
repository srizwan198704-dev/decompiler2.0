.class final Lcom/uc/framework/resources/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cgf:Lcom/uc/framework/resources/af;

.field cgg:Lcom/uc/framework/resources/aa;

.field private cgh:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/resources/af;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/framework/resources/l;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    const-string p1, "theme/default/"

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/framework/resources/l;->je(Ljava/lang/String;)V

    return-void
.end method

.method private IZ()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/framework/resources/l;->cgh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/framework/resources/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/framework/resources/l;->cgh:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/l;->cgh:Ljava/lang/String;

    return-object v0
.end method

.method private Jb()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/framework/resources/l;->IZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/downTheme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Jd()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    new-instance v1, Lcom/uc/framework/resources/q;

    invoke-direct {v1}, Lcom/uc/framework/resources/q;-><init>()V

    .line 430
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/framework/resources/l;->Jb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 432
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 433
    array-length v3, v2

    if-lez v3, :cond_4

    .line 434
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 435
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    const-string v8, ".ini"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 438
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/framework/resources/q;->clear()V

    .line 439
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/uc/framework/resources/q;->jm(Ljava/lang/String;)V

    .line 440
    new-instance v8, Lcom/uc/framework/resources/aa;

    invoke-direct {v8}, Lcom/uc/framework/resources/aa;-><init>()V

    .line 441
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/uc/framework/resources/aa;->uW:J

    const-string v9, "Theme"

    const-string v10, "Bid"

    const-string v11, "0"

    .line 442
    invoke-virtual {v1, v9, v10, v11}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Lcom/uc/framework/resources/aa;->cgL:I

    const-string v9, "Theme"

    const-string v10, "Description.cn"

    const-string v11, ""

    .line 443
    invoke-virtual {v1, v9, v10, v11}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 444
    iget-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    const-string v11, "\""

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 445
    iget-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 447
    :cond_0
    iget-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    const-string v11, "\""

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 448
    iget-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    iget-object v11, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 450
    :cond_1
    iput-boolean v4, v8, Lcom/uc/framework/resources/aa;->cgR:Z

    .line 451
    iput-boolean v4, v8, Lcom/uc/framework/resources/aa;->cgP:Z

    .line 452
    iput-boolean v4, v8, Lcom/uc/framework/resources/aa;->cgN:Z

    const-string v9, "Theme"

    const-string v11, "Name"

    const-string v12, ""

    .line 453
    invoke-virtual {v1, v9, v11, v12}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 454
    iget-object v9, v8, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x2

    if-le v9, v11, :cond_2

    .line 455
    iget-object v9, v8, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    iget-object v11, v8, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 457
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    const-string v6, "Theme"

    const-string v9, "Version"

    const-string v10, "0.0"

    .line 458
    invoke-virtual {v1, v6, v9, v10}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/framework/resources/l;->Jb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 460
    new-instance v6, Lcom/uc/framework/resources/a;

    invoke-direct {v6}, Lcom/uc/framework/resources/a;-><init>()V

    .line 461
    iput-boolean v4, v6, Lcom/uc/framework/resources/a;->cfq:Z

    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/classic_logo.png"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v6, v9, v9}, Lcom/uc/framework/resources/l;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v8, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    .line 463
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ThemeManager"

    const-string v8, "read theme info exception"

    .line 465
    invoke-static {v7, v8, v6}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private Je()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v1, Lcom/uc/framework/resources/q;

    invoke-direct {v1}, Lcom/uc/framework/resources/q;-><init>()V

    .line 477
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/uc/framework/resources/l;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 479
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 480
    array-length v3, v2

    if-lez v3, :cond_3

    .line 481
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 482
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 483
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    const-string v8, ".ini"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 485
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/framework/resources/q;->clear()V

    .line 486
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/uc/framework/resources/q;->jm(Ljava/lang/String;)V

    .line 487
    new-instance v7, Lcom/uc/framework/resources/aa;

    invoke-direct {v7}, Lcom/uc/framework/resources/aa;-><init>()V

    .line 488
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uc/framework/resources/aa;->uW:J

    .line 489
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    const-string v6, "skininfo"

    const-string v8, "name"

    const-string v9, ""

    .line 490
    invoke-virtual {v1, v6, v8, v9}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/framework/resources/l;->Jc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 492
    iget-object v6, v7, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    iput-object v6, v7, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 493
    iput-boolean v4, v7, Lcom/uc/framework/resources/aa;->cgR:Z

    const/4 v6, 0x1

    .line 494
    iput-boolean v6, v7, Lcom/uc/framework/resources/aa;->cgP:Z

    .line 495
    iput-boolean v6, v7, Lcom/uc/framework/resources/aa;->cgN:Z

    const-string v8, "skininfo"

    const-string v9, "size"

    const-string v10, "0"

    .line 496
    invoke-virtual {v1, v8, v9, v10}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 497
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v6, :cond_0

    .line 498
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 500
    :cond_0
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    mul-long v8, v8, v10

    iput-wide v8, v7, Lcom/uc/framework/resources/aa;->cgU:J

    .line 501
    iput-boolean v6, v7, Lcom/uc/framework/resources/aa;->cgT:Z

    const-string v6, "skininfo"

    const-string v8, "downloadurl"

    const-string v9, ""

    .line 502
    invoke-virtual {v1, v6, v8, v9}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/uc/framework/resources/aa;->cgO:Ljava/lang/String;

    const-string v6, "skininfo"

    const-string v8, "level"

    const-string v9, "0"

    .line 503
    invoke-virtual {v1, v6, v8, v9}, Lcom/uc/framework/resources/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 505
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uc/framework/resources/aa;->cgV:J

    .line 507
    :cond_1
    new-instance v6, Lcom/uc/framework/resources/a;

    invoke-direct {v6}, Lcom/uc/framework/resources/a;-><init>()V

    .line 508
    iput-boolean v4, v6, Lcom/uc/framework/resources/a;->cfq:Z

    .line 509
    iget-object v8, v7, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v6, v9, v9}, Lcom/uc/framework/resources/l;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v7, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    .line 510
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ThemeManager"

    const-string v8, "read theme info exception"

    .line 512
    invoke-static {v7, v8, v6}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/Properties;)I
    .locals 2

    const-string v0, "bid"

    const-string v1, "0"

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThemeManager"

    .line 199
    invoke-static {v1, p0, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "description."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 218
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ThemeManager"

    .line 220
    invoke-static {v0, p0, p1}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/util/Properties;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    const-string v1, ""

    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThemeManager"

    .line 232
    invoke-static {v1, p0, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 363
    :try_start_0
    invoke-static {p0}, Lcom/uc/framework/resources/t;->jo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 372
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 375
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ThemeManager"

    const-string v3, "parser theme uct file error"

    .line 378
    invoke-static {v2, v3, v1}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 382
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 384
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 387
    :cond_3
    :try_start_1
    invoke-static {p0, p1}, Lcom/uc/framework/resources/t;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ThemeManager"

    const-string v1, "unzip theme uct file error"

    .line 389
    invoke-static {p1, v1, p0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private static c(Ljava/util/Properties;)Ljava/lang/String;
    .locals 2

    const-string v0, "version"

    const-string v1, ""

    .line 239
    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cf(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    sget-object v1, Lcom/uc/framework/resources/af;->che:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "config.cfg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 560
    new-instance v6, Lcom/uc/framework/resources/h;

    invoke-direct {v6, v5}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v6}, Lcom/uc/framework/resources/h;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not exists "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 566
    :cond_0
    invoke-virtual {p0, v4, p1}, Lcom/uc/framework/resources/l;->x(Ljava/lang/String;Z)Lcom/uc/framework/resources/aa;

    move-result-object v4

    .line 567
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static jf(Ljava/lang/String;)Ljava/util/Properties;
    .locals 4

    .line 158
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v2, Lcom/uc/framework/resources/h;

    invoke-direct {v2, v1}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lcom/uc/framework/resources/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    invoke-static {v1}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ThemeManager"

    .line 166
    invoke-static {v3, p0, v2}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :goto_1
    invoke-static {v1}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    :goto_2
    return-object v0
.end method

.method private y(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 532
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 533
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 535
    invoke-virtual {p0, v5, p2}, Lcom/uc/framework/resources/l;->x(Ljava/lang/String;Z)Lcom/uc/framework/resources/aa;

    move-result-object v6

    .line 536
    iget-object v7, v6, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    .line 8102
    iget-object v8, v8, Lcom/uc/framework/resources/af;->chh:Ljava/lang/String;

    .line 536
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 537
    iput-boolean v3, v6, Lcom/uc/framework/resources/aa;->cgP:Z

    if-eqz p2, :cond_0

    .line 538
    iget-object v7, v6, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_0

    .line 539
    new-instance v7, Lcom/uc/framework/resources/a;

    invoke-direct {v7}, Lcom/uc/framework/resources/a;-><init>()V

    .line 540
    iput-boolean v3, v7, Lcom/uc/framework/resources/a;->cfq:Z

    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "drawable"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "theme_thumbnail.png"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v7, v8, v8}, Lcom/uc/framework/resources/l;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v6, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    .line 544
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method final Ja()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/framework/resources/l;->IZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/downTheme/theme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final Jc()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/uc/framework/resources/l;->IZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recommendResource/skin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 118
    new-instance v0, Lcom/uc/framework/resources/an;

    iget-object p3, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    iget-object p4, p0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object p4, p4, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    iget-object v1, v1, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    invoke-direct {v0, p3, p4, v1}, Lcom/uc/framework/resources/an;-><init>(Lcom/uc/framework/resources/af;Ljava/lang/String;Lcom/uc/framework/resources/i;)V

    iget-object v1, p0, Lcom/uc/framework/resources/l;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final cg(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/resources/aa;",
            ">;"
        }
    .end annotation

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "theme/default/"

    .line 578
    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/resources/l;->x(Ljava/lang/String;Z)Lcom/uc/framework/resources/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v1, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    .line 8110
    iget-boolean v1, v1, Lcom/uc/framework/resources/af;->chl:Z

    if-eqz v1, :cond_0

    .line 581
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/l;->cf(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/resources/l;->Ja()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/uc/framework/resources/l;->y(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    invoke-direct {p0}, Lcom/uc/framework/resources/l;->Jd()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    invoke-direct {p0}, Lcom/uc/framework/resources/l;->Je()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x2

    .line 273
    :try_start_0
    invoke-static {p1}, Lcom/uc/framework/resources/t;->jo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 282
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_f

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 289
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config.cfg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7073
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 7074
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 7078
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    .line 291
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 292
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 293
    invoke-static {v1}, Lcom/uc/framework/resources/l;->c(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v1}, Lcom/uc/framework/resources/l;->b(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p1}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-eqz v3, :cond_d

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 306
    iget-object v0, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    .line 7102
    iget-object v0, v0, Lcom/uc/framework/resources/af;->chh:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return p1

    .line 314
    :cond_5
    invoke-virtual {p0, v2}, Lcom/uc/framework/resources/l;->cg(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/resources/aa;

    .line 316
    iget-object v5, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 318
    iget-object v5, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    .line 321
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-le v5, v6, :cond_8

    .line 322
    iget-object v5, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 323
    iget-object v5, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_9

    if-gt v5, v7, :cond_9

    goto :goto_3

    .line 329
    :cond_8
    iget-object v5, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 330
    iget-object v5, v4, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_9

    if-gt v5, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    if-eqz p2, :cond_a

    .line 339
    array-length v3, p2

    if-lez v3, :cond_a

    .line 340
    aput-object v4, p2, v2

    .line 342
    :cond_a
    iget-boolean v3, v4, Lcom/uc/framework/resources/aa;->cgP:Z

    if-nez v3, :cond_b

    const/4 v3, 0x5

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_2

    :cond_c
    return v3

    :cond_d
    return p1

    :cond_e
    return v0

    :cond_f
    :goto_5
    return v3

    :catch_0
    move-exception p1

    const-string p2, "ThemeManager"

    const-string v1, "validate theme uct file error"

    .line 300
    invoke-static {p2, v1, p1}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final je(Ljava/lang/String;)V
    .locals 4

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "theme/default/"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "theme/night/"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "theme/transparent/"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 102
    :goto_1
    new-instance v3, Lcom/uc/framework/resources/aa;

    invoke-direct {v3}, Lcom/uc/framework/resources/aa;-><init>()V

    .line 103
    iput-object p1, v3, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 104
    iput v0, v3, Lcom/uc/framework/resources/aa;->cgY:I

    if-ne v0, v2, :cond_5

    .line 106
    iget-object p1, v3, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    .line 1037
    iput v1, p1, Lcom/uc/framework/resources/i;->cfV:I

    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, v3, Lcom/uc/framework/resources/aa;->cgZ:Lcom/uc/framework/resources/i;

    .line 2037
    iput v2, p1, Lcom/uc/framework/resources/i;->cfV:I

    .line 110
    :goto_2
    iput-object v3, p0, Lcom/uc/framework/resources/l;->cgg:Lcom/uc/framework/resources/aa;

    return-void
.end method

.method public final x(Ljava/lang/String;Z)Lcom/uc/framework/resources/aa;
    .locals 6

    .line 132
    invoke-static {p1}, Lcom/uc/framework/resources/l;->jf(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/uc/framework/resources/aa;

    invoke-direct {v1}, Lcom/uc/framework/resources/aa;-><init>()V

    .line 2180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "config.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2182
    new-instance v3, Lcom/uc/framework/resources/h;

    invoke-direct {v3, v2}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 3085
    iget v4, v3, Lcom/uc/framework/resources/h;->uT:I

    const/16 v5, 0x1000

    if-eq v4, v5, :cond_0

    .line 4085
    iget v3, v3, Lcom/uc/framework/resources/h;->uT:I

    const/16 v4, 0x1002

    if-ne v3, v4, :cond_1

    .line 2184
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2186
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 134
    :goto_0
    iput-wide v2, v1, Lcom/uc/framework/resources/aa;->uW:J

    .line 135
    invoke-static {v0}, Lcom/uc/framework/resources/l;->a(Ljava/util/Properties;)I

    move-result v2

    iput v2, v1, Lcom/uc/framework/resources/aa;->cgL:I

    .line 4207
    iget-object v2, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    .line 5106
    iget-object v2, v2, Lcom/uc/framework/resources/af;->chi:Ljava/lang/String;

    .line 4207
    invoke-static {v0, v2}, Lcom/uc/framework/resources/l;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4209
    iget-object v2, p0, Lcom/uc/framework/resources/l;->cgf:Lcom/uc/framework/resources/af;

    .line 6082
    iget-object v2, v2, Lcom/uc/framework/resources/af;->cbF:Ljava/lang/String;

    .line 4209
    invoke-static {v0, v2}, Lcom/uc/framework/resources/l;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_2
    iput-object v2, v1, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/uc/framework/resources/l;->b(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 138
    iput-object p1, v1, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 141
    new-instance p2, Lcom/uc/framework/resources/a;

    invoke-direct {p2}, Lcom/uc/framework/resources/a;-><init>()V

    .line 142
    iput-boolean v2, p2, Lcom/uc/framework/resources/a;->cfq:Z

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "drawable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "theme_thumbnail.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, v4}, Lcom/uc/framework/resources/l;->a(Ljava/lang/String;Lcom/uc/framework/resources/a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v1, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    .line 145
    :cond_3
    invoke-static {v0}, Lcom/uc/framework/resources/l;->c(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    .line 146
    iput-boolean v2, v1, Lcom/uc/framework/resources/aa;->cgN:Z

    const/4 p2, 0x1

    .line 147
    iput-boolean p2, v1, Lcom/uc/framework/resources/aa;->cgP:Z

    const-string v3, "transparent_web_page"

    .line 6248
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "false"

    .line 6249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x0

    .line 148
    :cond_4
    iput-boolean p2, v1, Lcom/uc/framework/resources/aa;->cgQ:Z

    .line 149
    invoke-static {p1}, Lcom/uc/framework/resources/m;->jg(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/uc/framework/resources/aa;->cgW:Z

    const-string p1, "fileMD5"

    const-string p2, ""

    .line 6256
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iput-object p1, v1, Lcom/uc/framework/resources/aa;->cgX:Ljava/lang/String;

    return-object v1
.end method
