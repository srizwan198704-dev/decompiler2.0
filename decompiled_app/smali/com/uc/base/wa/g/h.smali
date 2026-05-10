.class final Lcom/uc/base/wa/g/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field csF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private csG:J

.field private csH:[I

.field csI:[I

.field csJ:[I

.field private csK:[Ljava/io/ByteArrayOutputStream;

.field private csL:[Ljava/io/OutputStreamWriter;

.field private csM:[Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/g/h;->csF:Ljava/util/HashMap;

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/wa/g/h;->csG:J

    .line 467
    sget-object v0, Lcom/uc/base/wa/config/o;->crr:[I

    iput-object v0, p0, Lcom/uc/base/wa/g/h;->csH:[I

    .line 469
    iget-object v0, p0, Lcom/uc/base/wa/g/h;->csH:[I

    array-length v0, v0

    .line 470
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/base/wa/g/h;->csI:[I

    .line 471
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/base/wa/g/h;->csJ:[I

    .line 472
    new-array v1, v0, [Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lcom/uc/base/wa/g/h;->csK:[Ljava/io/ByteArrayOutputStream;

    .line 473
    new-array v1, v0, [Ljava/io/OutputStreamWriter;

    iput-object v1, p0, Lcom/uc/base/wa/g/h;->csL:[Ljava/io/OutputStreamWriter;

    .line 474
    new-array v1, v0, [Ljava/io/BufferedWriter;

    iput-object v1, p0, Lcom/uc/base/wa/g/h;->csM:[Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 478
    iget-object v3, p0, Lcom/uc/base/wa/g/h;->csF:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/uc/base/wa/g/h;->csH:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 481
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 482
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 484
    iget-object v6, p0, Lcom/uc/base/wa/g/h;->csI:[I

    aput v1, v6, v2

    .line 485
    iget-object v6, p0, Lcom/uc/base/wa/g/h;->csJ:[I

    iget-object v7, p0, Lcom/uc/base/wa/g/h;->csH:[I

    aget v7, v7, v2

    invoke-static {v7}, Lcom/uc/base/wa/config/o;->gq(I)I

    move-result v7

    aput v7, v6, v2

    .line 486
    iget-object v6, p0, Lcom/uc/base/wa/g/h;->csK:[Ljava/io/ByteArrayOutputStream;

    aput-object v3, v6, v2

    .line 487
    iget-object v3, p0, Lcom/uc/base/wa/g/h;->csL:[Ljava/io/OutputStreamWriter;

    aput-object v4, v3, v2

    .line 488
    iget-object v3, p0, Lcom/uc/base/wa/g/h;->csM:[Ljava/io/BufferedWriter;

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Nm()I
    .locals 8

    .line 561
    iget-object v0, p0, Lcom/uc/base/wa/g/h;->csH:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 563
    iget-object v3, p0, Lcom/uc/base/wa/g/h;->csK:[Ljava/io/ByteArrayOutputStream;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 565
    array-length v4, v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 572
    array-length v4, v3

    if-lez v4, :cond_0

    .line 573
    iget-object v4, p0, Lcom/uc/base/wa/g/h;->csH:[I

    aget v4, v4, v1

    const-string v5, "session"

    .line 574
    iget-wide v6, p0, Lcom/uc/base/wa/g/h;->csG:J

    invoke-static {v4, v5, v6, v7}, Lcom/uc/base/wa/c/b;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 576
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/wa/config/o;->MP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 577
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Lcom/uc/base/wa/d/a;->a([BLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    invoke-static {v4}, Lcom/uc/base/wa/c/b;->gl(I)Ljava/lang/String;

    move-result-object v3

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 584
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-long v2, v2

    .line 589
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a(ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/base/wa/g/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/uc/base/wa/g/h;->csF:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 524
    iget-object v0, p0, Lcom/uc/base/wa/g/h;->csI:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v2, v0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 526
    iget-object v0, p0, Lcom/uc/base/wa/g/h;->csM:[Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    .line 528
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/wa/g/a;

    .line 530
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 1196
    iget-object v0, v0, Lcom/uc/base/wa/g/a;->csj:[B

    const/4 v1, 0x0

    .line 536
    :try_start_0
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/base/wa/d/a;->Z([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 539
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 543
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/uc/base/wa/g/h;->csH:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 495
    iget-object v2, p0, Lcom/uc/base/wa/g/h;->csM:[Ljava/io/BufferedWriter;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 496
    iget-object v2, p0, Lcom/uc/base/wa/g/h;->csM:[Ljava/io/BufferedWriter;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 499
    :cond_0
    iget-object v2, p0, Lcom/uc/base/wa/g/h;->csL:[Ljava/io/OutputStreamWriter;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 500
    iget-object v2, p0, Lcom/uc/base/wa/g/h;->csL:[Ljava/io/OutputStreamWriter;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 503
    :cond_1
    iget-object v2, p0, Lcom/uc/base/wa/g/h;->csK:[Ljava/io/ByteArrayOutputStream;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 504
    iget-object v2, p0, Lcom/uc/base/wa/g/h;->csK:[Ljava/io/ByteArrayOutputStream;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
