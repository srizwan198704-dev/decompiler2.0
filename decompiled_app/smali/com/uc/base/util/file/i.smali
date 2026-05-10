.class public final Lcom/uc/base/util/file/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static imN:Ljava/text/DecimalFormat;

.field private static imO:Ljava/text/DecimalFormat;

.field private static imP:I

.field private static final imQ:Lcom/uc/base/util/file/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 458
    new-instance v0, Lcom/uc/base/util/file/j;

    invoke-direct {v0}, Lcom/uc/base/util/file/j;-><init>()V

    sput-object v0, Lcom/uc/base/util/file/i;->imQ:Lcom/uc/base/util/file/c;

    return-void
.end method

.method private static final Gf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x42

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 159
    new-array v2, v1, [Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static Gg(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 340
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/e;->OU()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 349
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 350
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 351
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static Gh(Ljava/lang/String;)Z
    .locals 6

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    .line 378
    :cond_0
    sget v0, Lcom/uc/base/util/file/i;->imP:I

    if-ne v0, v1, :cond_1

    return v1

    .line 382
    :cond_1
    invoke-static {}, Lcom/uc/c/a/c/e;->OO()Ljava/util/List;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 385
    invoke-static {v2}, Lcom/uc/base/util/file/i;->Gg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 393
    sget v3, Lcom/uc/base/util/file/i;->imP:I

    if-nez v3, :cond_5

    .line 395
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 407
    sput v1, Lcom/uc/base/util/file/i;->imP:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    .line 409
    sput v2, Lcom/uc/base/util/file/i;->imP:I

    :cond_5
    :goto_0
    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public static Gi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 489
    sget-object v0, Lcom/uc/base/util/file/i;->imQ:Lcom/uc/base/util/file/c;

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/uc/base/util/file/i;->a(Ljava/lang/String;Lcom/uc/base/util/file/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Gj(Ljava/lang/String;)I
    .locals 1

    .line 541
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x214

    return p0

    :cond_0
    const-string v0, "."

    .line 545
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x213

    return p0

    .line 549
    :cond_1
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0x212

    return p0

    .line 553
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x4f

    if-le p0, v0, :cond_3

    const/16 p0, 0x215

    return p0

    :cond_3
    const/16 p0, 0x21d

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/base/util/file/c;I)Ljava/lang/String;
    .locals 7

    .line 502
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 506
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 510
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 512
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 516
    :cond_2
    invoke-static {v1, p1, p2}, Lcom/uc/base/util/file/i;->a(Ljava/lang/String;Lcom/uc/base/util/file/c;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 523
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    const/4 v4, 0x3

    .line 525
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p0, v4, v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 526
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 528
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 530
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 531
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 533
    :cond_5
    invoke-interface {p1, v3}, Lcom/uc/base/util/file/c;->Gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    return-object v2
.end method

.method public static aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 247
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 274
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p2, p1, p0}, Lcom/uc/c/a/k/b;->b(Ljava/io/File;[BI)Z

    move-result p0

    return p0

    :catch_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final aU(F)Ljava/lang/String;
    .locals 5

    const-string v0, "0KB"

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p0, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    float-to-double v1, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_2

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 1145
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1148
    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    div-double/2addr v1, v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_3

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/uc/base/util/file/i;->Gf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-double/2addr v1, v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_4

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/uc/base/util/file/i;->Gf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    div-double/2addr v1, v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_5

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/uc/base/util/file/i;->Gf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static ce(J)Ljava/lang/String;
    .locals 4

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    .line 1288
    sget-object v0, Lcom/uc/base/util/file/i;->imN:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 1289
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/util/file/i;->imN:Ljava/text/DecimalFormat;

    .line 1291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/base/util/file/i;->imN:Ljava/text/DecimalFormat;

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1294
    :cond_1
    sget-object v0, Lcom/uc/base/util/file/i;->imO:Ljava/text/DecimalFormat;

    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/base/util/file/i;->imO:Ljava/text/DecimalFormat;

    .line 1297
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/base/util/file/i;->imO:Ljava/text/DecimalFormat;

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
