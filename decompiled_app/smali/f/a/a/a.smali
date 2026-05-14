.class public Lf/a/a/a;
.super Ljava/lang/Object;
.source "Elf.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a$a;,
        Lf/a/a/a$j;,
        Lf/a/a/a$k;,
        Lf/a/a/a$l;,
        Lf/a/a/a$b;,
        Lf/a/a/a$c;,
        Lf/a/a/a$d;,
        Lf/a/a/a$e;,
        Lf/a/a/a$f;,
        Lf/a/a/a$g;,
        Lf/a/a/a$h;,
        Lf/a/a/a$i;,
        Lf/a/a/a$m;
    }
.end annotation


# static fields
.field static final a:[C


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/a/a/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/a/a/a$m;",
            ">;"
        }
    .end annotation
.end field

.field final d:[B

.field e:[Lf/a/a/a$j;

.field f:[Lf/a/a/a$l;

.field g:[B

.field private h:Lf/a/a/a/a;

.field private final i:Lf/a/a/a$a;

.field private final j:[Lf/a/a/a$k;

.field private k:[B

.field private l:[B

.field private m:I

.field private n:I

.field private o:[I

.field private p:[I

.field private q:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [C

    const/16 v1, 0x7f

    int-to-char v1, v1

    aput-char v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x45

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x4c

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v3, v0, v1

    sput-object v0, Lf/a/a/a;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a;->d:[B

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    .line 456
    new-instance v2, Lf/a/a/a/a;

    invoke-direct {v2, p1}, Lf/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    .line 457
    iget-object v0, p0, Lf/a/a/a;->d:[B

    invoke-virtual {v2, v0}, Lf/a/a/a/a;->a([B)V

    .line 458
    invoke-virtual {p0}, Lf/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    const-string v1, "Invalid elf magic"

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Lf/a/a/a/a;->a(Z)V

    .line 463
    invoke-virtual {p0}, Lf/a/a/a;->d()Z

    move-result v3

    .line 464
    if-eqz v3, :cond_2

    .line 465
    new-instance v0, Lf/a/a/a$f;

    invoke-direct {v0}, Lf/a/a/a$f;-><init>()V

    .line 466
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v4

    iput-short v4, v0, Lf/a/a/a$a;->a:S

    .line 467
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v4

    iput-short v4, v0, Lf/a/a/a$a;->b:S

    .line 468
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v4

    iput v4, v0, Lf/a/a/a$a;->c:I

    .line 469
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lf/a/a/a$f;->k:J

    .line 470
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lf/a/a/a$f;->l:J

    .line 471
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lf/a/a/a$f;->m:J

    .line 472
    iput-object v0, p0, Lf/a/a/a;->i:Lf/a/a/a$a;

    .line 483
    :goto_0
    iget-object v4, p0, Lf/a/a/a;->i:Lf/a/a/a$a;

    .line 484
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v0

    iput v0, v4, Lf/a/a/a$a;->d:I

    .line 485
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v0

    iput-short v0, v4, Lf/a/a/a$a;->e:S

    .line 486
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v0

    iput-short v0, v4, Lf/a/a/a$a;->f:S

    .line 487
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v0

    iput-short v0, v4, Lf/a/a/a$a;->g:S

    .line 488
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v0

    iput-short v0, v4, Lf/a/a/a$a;->h:S

    .line 489
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v0

    iput-short v0, v4, Lf/a/a/a$a;->i:S

    .line 490
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v0

    iput-short v0, v4, Lf/a/a/a$a;->j:S

    .line 492
    iget-short v0, v4, Lf/a/a/a$a;->i:S

    new-array v0, v0, [Lf/a/a/a$k;

    iput-object v0, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    move v0, v1

    .line 493
    :goto_1
    iget-short v5, v4, Lf/a/a/a$a;->i:S

    if-lt v0, v5, :cond_3

    .line 529
    iget-short v0, v4, Lf/a/a/a$a;->j:S

    const/4 v3, -0x1

    if-le v0, v3, :cond_7

    iget-short v0, v4, Lf/a/a/a$a;->j:S

    iget-object v3, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 530
    iget-object v0, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    iget-short v3, v4, Lf/a/a/a$a;->j:S

    aget-object v0, v0, v3

    .line 532
    iget v3, v0, Lf/a/a/a$k;->h:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 533
    invoke-virtual {v0}, Lf/a/a/a$k;->b()I

    move-result v3

    .line 534
    new-array v3, v3, [B

    iput-object v3, p0, Lf/a/a/a;->k:[B

    .line 535
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lf/a/a/a/a;->a(J)V

    .line 536
    iget-object v0, p0, Lf/a/a/a;->k:[B

    invoke-virtual {v2, v0}, Lf/a/a/a/a;->a([B)V

    .line 537
    iget-object v0, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    .line 539
    :goto_2
    array-length v2, v0

    if-lt v1, v2, :cond_5

    .line 548
    :try_start_0
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lf/a/a/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a;->q:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :cond_1
    :goto_3
    return-void

    .line 474
    :cond_2
    new-instance v0, Lf/a/a/a$b;

    invoke-direct {v0}, Lf/a/a/a$b;-><init>()V

    .line 475
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v4

    iput-short v4, v0, Lf/a/a/a$a;->a:S

    .line 476
    invoke-virtual {v2}, Lf/a/a/a/a;->e()S

    move-result v4

    iput-short v4, v0, Lf/a/a/a$a;->b:S

    .line 477
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v4

    iput v4, v0, Lf/a/a/a$a;->c:I

    .line 478
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v4

    iput v4, v0, Lf/a/a/a$b;->k:I

    .line 479
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v4

    iput v4, v0, Lf/a/a/a$b;->l:I

    .line 480
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v4

    iput v4, v0, Lf/a/a/a$b;->m:I

    .line 481
    iput-object v0, p0, Lf/a/a/a;->i:Lf/a/a/a$a;

    goto/16 :goto_0

    .line 494
    :cond_3
    invoke-virtual {v4}, Lf/a/a/a$a;->b()J

    move-result-wide v6

    iget-short v5, v4, Lf/a/a/a$a;->h:S

    mul-int/2addr v5, v0

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 498
    invoke-virtual {v2, v6, v7}, Lf/a/a/a/a;->a(J)V

    .line 499
    if-eqz v3, :cond_4

    .line 500
    new-instance v5, Lf/a/a/a$h;

    invoke-direct {v5}, Lf/a/a/a$h;-><init>()V

    .line 501
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->g:I

    .line 502
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->h:I

    .line 503
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$h;->a:J

    .line 504
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$h;->b:J

    .line 505
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$h;->c:J

    .line 506
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$h;->d:J

    .line 507
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->i:I

    .line 508
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->j:I

    .line 509
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$h;->e:J

    .line 510
    invoke-virtual {v2}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$h;->f:J

    .line 511
    iput v0, v5, Lf/a/a/a$k;->k:I

    .line 512
    iget-object v6, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    aput-object v5, v6, v0

    .line 493
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 514
    :cond_4
    new-instance v5, Lf/a/a/a$d;

    invoke-direct {v5}, Lf/a/a/a$d;-><init>()V

    .line 515
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->g:I

    .line 516
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->h:I

    .line 517
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$d;->a:I

    .line 518
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$d;->b:I

    .line 519
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$d;->c:I

    .line 520
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$d;->d:I

    .line 521
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->i:I

    .line 522
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$k;->j:I

    .line 523
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$d;->e:I

    .line 524
    invoke-virtual {v2}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$d;->f:I

    .line 525
    iput v0, v5, Lf/a/a/a$k;->k:I

    .line 526
    iget-object v6, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    aput-object v5, v6, v0

    goto :goto_4

    .line 537
    :cond_5
    aget-object v2, v0, v1

    .line 539
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v2, v2, Lf/a/a/a$k;->g:I

    invoke-virtual {p0, v2}, Lf/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 542
    :cond_6
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Wrong string section e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-short v2, v4, Lf/a/a/a$a;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_7
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid e_shstrndx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-short v2, v4, Lf/a/a/a$a;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :catch_0
    move-exception v0

    .line 552
    iput-boolean v10, p0, Lf/a/a/a;->q:Z

    goto/16 :goto_3
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lf/a/a/b;)V
    .locals 3

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lf/a/a/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 558
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 562
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lf/a/a/a;->l:[B

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lf/a/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 569
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    .line 558
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a$m;

    .line 559
    new-instance v2, Lf/a/a/c;

    invoke-direct {v2}, Lf/a/a/c;-><init>()V

    .line 560
    iget-object v0, v0, Lf/a/a/a$m;->a:Ljava/lang/String;

    iput-object v0, v2, Lf/a/a/c;->c:Ljava/lang/String;

    .line 561
    const-string v0, "dynstr"

    iput-object v0, v2, Lf/a/a/c;->b:Ljava/lang/String;

    .line 562
    invoke-interface {p2, v2}, Lf/a/a/b;->a(Lf/a/a/c;)V

    goto :goto_0

    .line 565
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a$m;

    .line 566
    new-instance v2, Lf/a/a/c;

    invoke-direct {v2}, Lf/a/a/c;-><init>()V

    .line 567
    iget-object v0, v0, Lf/a/a/a$m;->a:Ljava/lang/String;

    iput-object v0, v2, Lf/a/a/c;->c:Ljava/lang/String;

    .line 568
    const-string v0, "rodata"

    iput-object v0, v2, Lf/a/a/c;->b:Ljava/lang/String;

    .line 569
    invoke-interface {p2, v2}, Lf/a/a/b;->a(Lf/a/a/c;)V

    goto :goto_1
.end method

.method public static a([B[B)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 1104
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 1112
    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    move v2, v1

    move v3, v4

    .line 1106
    :goto_1
    array-length v5, p1

    if-lt v2, v5, :cond_2

    .line 1108
    if-nez v3, :cond_0

    .line 1104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1107
    :cond_2
    if-eqz v3, :cond_3

    add-int v3, v0, v2

    aget-byte v3, p0, v3

    aget-byte v5, p1, v2

    if-eq v3, v5, :cond_4

    :cond_3
    move v3, v1

    .line 1106
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1107
    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    .line 604
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_1

    .line 608
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 605
    :cond_1
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_0
.end method

.method private a(JJLf/a/a/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lf/a/a/a/b;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 953
    sub-long v0, p3, p1

    .line 954
    int-to-long v2, v6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 960
    :cond_0
    return-void

    .line 956
    :cond_1
    const/16 v2, 0x800

    .line 958
    iget-object v3, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    invoke-virtual {v3, p1, p2}, Lf/a/a/a/a;->a(J)V

    .line 959
    new-array v3, v2, [B

    .line 960
    :goto_0
    int-to-long v4, v6

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 961
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    .line 962
    iget-object v4, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    invoke-virtual {v4, v3}, Lf/a/a/a/a;->a([B)V

    .line 963
    invoke-virtual {p5, v3}, Lf/a/a/a/b;->a([B)V

    .line 964
    int-to-long v4, v2

    sub-long/2addr v0, v4

    goto :goto_0

    .line 966
    :cond_2
    iget-object v4, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    long-to-int v5, v0

    invoke-virtual {v4, v3, v6, v5}, Lf/a/a/a/a;->a([BII)V

    .line 967
    long-to-int v0, v0

    invoke-virtual {p5, v3, v6, v0}, Lf/a/a/a/b;->a([BII)V

    .line 968
    int-to-long v0, v6

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lf/a/a/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/a/a/a$m;",
            ">;",
            "Lf/a/a/a/b;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 836
    iget v0, p0, Lf/a/a/a;->m:I

    invoke-virtual {p2, v0}, Lf/a/a/a/b;->a(I)V

    .line 837
    iget v0, p0, Lf/a/a/a;->n:I

    invoke-virtual {p2, v0}, Lf/a/a/a/b;->a(I)V

    .line 838
    iget v0, p0, Lf/a/a/a;->m:I

    new-array v2, v0, [I

    .line 839
    iget v0, p0, Lf/a/a/a;->n:I

    new-array v3, v0, [I

    .line 841
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 851
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    invoke-virtual {p2, v2}, Lf/a/a/a/b;->a([I)V

    .line 861
    invoke-virtual {p2, v3}, Lf/a/a/a/b;->a([I)V

    return-void

    .line 841
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a$m;

    .line 843
    iget v1, v0, Lf/a/a/a$m;->d:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 846
    iget-object v1, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lf/a/a/a$m;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1}, Lf/a/a/a;->c(Ljava/lang/String;)J

    move-result-wide v6

    iget v1, p0, Lf/a/a/a;->m:I

    int-to-long v8, v1

    rem-long/2addr v6, v8

    long-to-int v1, v6

    .line 848
    aget v5, v2, v1

    if-nez v5, :cond_3

    .line 849
    iget v0, v0, Lf/a/a/a$m;->d:I

    aput v0, v2, v1

    goto :goto_0

    .line 846
    :cond_2
    iget-object v1, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    goto :goto_1

    .line 851
    :cond_3
    aget v1, v2, v1

    :goto_2
    if-eqz v1, :cond_0

    .line 852
    aget v5, v3, v1

    if-nez v5, :cond_4

    .line 853
    iget v0, v0, Lf/a/a/a$m;->d:I

    aput v0, v3, v1

    goto :goto_0

    .line 851
    :cond_4
    aget v1, v3, v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/a/a/a$m;",
            ">;)Z^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 693
    iget-object v2, p0, Lf/a/a/a;->i:Lf/a/a/a$a;

    .line 694
    iget-object v3, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    .line 695
    invoke-virtual {p0}, Lf/a/a/a;->d()Z

    move-result v4

    .line 698
    const-string v0, ".hash"

    invoke-virtual {p0, v0}, Lf/a/a/a;->b(Ljava/lang/String;)Lf/a/a/a$k;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lf/a/a/a/a;->a(J)V

    .line 701
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v5

    iput v5, p0, Lf/a/a/a;->m:I

    .line 702
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v5

    iput v5, p0, Lf/a/a/a;->n:I

    .line 703
    iget v5, p0, Lf/a/a/a;->m:I

    invoke-virtual {v3, v5}, Lf/a/a/a/a;->a(I)[I

    move-result-object v5

    iput-object v5, p0, Lf/a/a/a;->o:[I

    .line 704
    iget v5, p0, Lf/a/a/a;->n:I

    invoke-virtual {v3, v5}, Lf/a/a/a/a;->a(I)[I

    move-result-object v5

    iput-object v5, p0, Lf/a/a/a;->p:[I

    .line 705
    iget v5, p0, Lf/a/a/a;->m:I

    mul-int/lit8 v5, v5, 0x4

    iget v6, p0, Lf/a/a/a;->n:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x8

    .line 706
    invoke-virtual {v0}, Lf/a/a/a$k;->b()I

    move-result v6

    if-eq v6, v5, :cond_0

    .line 707
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Error reading string table (read "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "bytes, expected to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lf/a/a/a$k;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "bytes)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 712
    :cond_0
    const-string v0, ".dynsym"

    invoke-virtual {p0, v0}, Lf/a/a/a;->b(Ljava/lang/String;)Lf/a/a/a$k;

    move-result-object v5

    .line 713
    if-eqz v5, :cond_1

    .line 714
    invoke-virtual {v5}, Lf/a/a/a$k;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lf/a/a/a/a;->a(J)V

    .line 715
    invoke-virtual {v5}, Lf/a/a/a$k;->b()I

    move-result v6

    if-eqz v4, :cond_3

    const/16 v0, 0x18

    :goto_0
    div-int/2addr v6, v0

    .line 717
    new-array v0, v6, [Lf/a/a/a$l;

    iput-object v0, p0, Lf/a/a/a;->f:[Lf/a/a/a$l;

    move v0, v1

    .line 719
    :goto_1
    if-lt v0, v6, :cond_4

    .line 746
    iget-object v0, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    iget v5, v5, Lf/a/a/a$k;->i:I

    aget-object v0, v0, v5

    .line 747
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lf/a/a/a/a;->a(J)V

    .line 748
    invoke-virtual {v0}, Lf/a/a/a$k;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a;->g:[B

    .line 749
    iget-object v0, p0, Lf/a/a/a;->g:[B

    invoke-virtual {v3, v0}, Lf/a/a/a/a;->a([B)V

    .line 751
    new-instance v0, Ljava/lang/String;

    iget-object v5, p0, Lf/a/a/a;->g:[B

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 752
    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 760
    :goto_2
    array-length v6, v5

    if-lt v0, v6, :cond_6

    .line 765
    :cond_1
    iget-short v0, v2, Lf/a/a/a$a;->g:S

    new-array v0, v0, [Lf/a/a/a$j;

    iput-object v0, p0, Lf/a/a/a;->e:[Lf/a/a/a$j;

    move v0, v1

    .line 766
    :goto_3
    iget-short v5, v2, Lf/a/a/a$a;->g:S

    if-lt v0, v5, :cond_8

    .line 794
    const-string v0, ".rodata"

    invoke-virtual {p0, v0}, Lf/a/a/a;->b(Ljava/lang/String;)Lf/a/a/a$k;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_2

    .line 796
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf/a/a/a/a;->a(J)V

    .line 797
    invoke-virtual {v0}, Lf/a/a/a$k;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a;->l:[B

    .line 798
    iget-object v0, p0, Lf/a/a/a;->l:[B

    invoke-virtual {v3, v0}, Lf/a/a/a/a;->a([B)V

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a;->c:Ljava/util/List;

    move v0, v1

    .line 802
    :goto_4
    iget-object v2, p0, Lf/a/a/a;->l:[B

    array-length v2, v2

    if-ne v0, v2, :cond_b

    .line 816
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 715
    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 720
    :cond_4
    if-eqz v4, :cond_5

    .line 721
    new-instance v7, Lf/a/a/a$i;

    invoke-direct {v7}, Lf/a/a/a$i;-><init>()V

    .line 722
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v8

    iput v8, v7, Lf/a/a/a$l;->c:I

    .line 723
    invoke-virtual {v3}, Lf/a/a/a/a;->b()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Lf/a/a/a$l;->d:C

    .line 724
    invoke-virtual {v3}, Lf/a/a/a/a;->b()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Lf/a/a/a$l;->e:C

    .line 725
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v8

    iput-wide v8, v7, Lf/a/a/a$i;->a:J

    .line 726
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v8

    iput-wide v8, v7, Lf/a/a/a$i;->b:J

    .line 727
    invoke-virtual {v3}, Lf/a/a/a/a;->e()S

    move-result v8

    iput-short v8, v7, Lf/a/a/a$l;->f:S

    .line 728
    iget-object v8, p0, Lf/a/a/a;->f:[Lf/a/a/a$l;

    aput-object v7, v8, v0

    .line 719
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 730
    :cond_5
    new-instance v7, Lf/a/a/a$e;

    invoke-direct {v7}, Lf/a/a/a$e;-><init>()V

    .line 731
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v8

    iput v8, v7, Lf/a/a/a$l;->c:I

    .line 732
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v8

    iput v8, v7, Lf/a/a/a$e;->a:I

    .line 733
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v8

    iput v8, v7, Lf/a/a/a$e;->b:I

    .line 734
    invoke-virtual {v3}, Lf/a/a/a/a;->b()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Lf/a/a/a$l;->d:C

    .line 735
    invoke-virtual {v3}, Lf/a/a/a/a;->b()B

    move-result v8

    int-to-char v8, v8

    iput-char v8, v7, Lf/a/a/a$l;->e:C

    .line 736
    invoke-virtual {v3}, Lf/a/a/a/a;->e()S

    move-result v8

    iput-short v8, v7, Lf/a/a/a$l;->f:S

    .line 737
    iget-object v8, p0, Lf/a/a/a;->f:[Lf/a/a/a$l;

    aput-object v7, v8, v0

    goto :goto_5

    .line 753
    :cond_6
    aget-object v6, v5, v0

    .line 754
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 760
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 757
    :cond_7
    new-instance v7, Lf/a/a/a$m;

    invoke-direct {v7}, Lf/a/a/a$m;-><init>()V

    .line 758
    iput-object v6, v7, Lf/a/a/a$m;->a:Ljava/lang/String;

    .line 759
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-virtual {p0, v6}, Lf/a/a/a;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lf/a/a/a$m;->d:I

    goto :goto_6

    .line 767
    :cond_8
    invoke-virtual {v2}, Lf/a/a/a$a;->a()J

    move-result-wide v6

    iget-short v5, v2, Lf/a/a/a$a;->f:S

    mul-int/2addr v5, v0

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 768
    invoke-virtual {v3, v6, v7}, Lf/a/a/a/a;->a(J)V

    .line 769
    if-eqz v4, :cond_9

    .line 770
    new-instance v5, Lf/a/a/a$g;

    invoke-direct {v5}, Lf/a/a/a$g;-><init>()V

    .line 771
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$j;->g:I

    .line 772
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$j;->h:I

    .line 773
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$g;->a:J

    .line 774
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$g;->b:J

    .line 775
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$g;->c:J

    .line 776
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$g;->d:J

    .line 777
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$g;->e:J

    .line 778
    invoke-virtual {v3}, Lf/a/a/a/a;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lf/a/a/a$g;->f:J

    .line 779
    iget-object v6, p0, Lf/a/a/a;->e:[Lf/a/a/a$j;

    aput-object v5, v6, v0

    .line 766
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 781
    :cond_9
    new-instance v5, Lf/a/a/a$c;

    invoke-direct {v5}, Lf/a/a/a$c;-><init>()V

    .line 782
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$j;->g:I

    .line 783
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$j;->h:I

    .line 784
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$c;->a:I

    .line 785
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$c;->b:I

    .line 786
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$c;->c:I

    .line 787
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$c;->d:I

    .line 788
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$c;->e:I

    .line 789
    invoke-virtual {v3}, Lf/a/a/a/a;->c()I

    move-result v6

    iput v6, v5, Lf/a/a/a$c;->f:I

    .line 790
    iget-object v6, p0, Lf/a/a/a;->e:[Lf/a/a/a$j;

    aput-object v5, v6, v0

    goto :goto_7

    :cond_a
    move v0, v2

    .line 803
    :cond_b
    iget-object v2, p0, Lf/a/a/a;->l:[B

    array-length v2, v2

    if-eq v0, v2, :cond_e

    iget-object v3, p0, Lf/a/a/a;->l:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-eqz v0, :cond_a

    :goto_8
    move v0, v2

    .line 807
    :goto_9
    iget-object v3, p0, Lf/a/a/a;->l:[B

    array-length v3, v3

    if-eq v0, v3, :cond_c

    iget-object v4, p0, Lf/a/a/a;->l:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_d

    move v0, v3

    .line 809
    :cond_c
    new-instance v3, Lf/a/a/a$m;

    invoke-direct {v3}, Lf/a/a/a$m;-><init>()V

    .line 810
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lf/a/a/a;->l:[B

    add-int/lit8 v6, v2, -0x1

    sub-int v7, v0, v2

    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v3, Lf/a/a/a$m;->a:Ljava/lang/String;

    .line 811
    sub-int v4, v0, v2

    new-array v4, v4, [B

    iput-object v4, v3, Lf/a/a/a$m;->c:[B

    .line 812
    iget-object v4, p0, Lf/a/a/a;->l:[B

    add-int/lit8 v2, v2, -0x1

    iget-object v5, v3, Lf/a/a/a$m;->c:[B

    iget-object v6, v3, Lf/a/a/a$m;->c:[B

    array-length v6, v6

    invoke-static {v4, v2, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    iget-object v2, p0, Lf/a/a/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    move v0, v3

    goto :goto_9

    :cond_e
    move v2, v0

    goto :goto_8
.end method

.method private final b(Ljava/util/List;Lf/a/a/a/b;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/a/a/a$m;",
            ">;",
            "Lf/a/a/a/b;",
            ")J^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 871
    int-to-long v4, v10

    .line 872
    int-to-long v0, v10

    .line 873
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    .line 889
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Lf/a/a/a;->g:[B

    array-length v0, v0

    long-to-int v1, v4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    .line 896
    :goto_1
    return-wide v2

    .line 873
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a$m;

    .line 874
    iget-object v1, v0, Lf/a/a/a$m;->a:Ljava/lang/String;

    .line 875
    const-string v7, "SHN_UNDEF"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 878
    invoke-virtual {p2, v10}, Lf/a/a/a/b;->a(B)V

    .line 879
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 880
    array-length v7, v1

    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 882
    iget-object v7, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 883
    iget-object v1, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    iget-object v7, v0, Lf/a/a/a$m;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {p0, v1, v7}, Lf/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    .line 884
    iget-object v0, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 886
    :goto_2
    array-length v1, v0

    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 887
    invoke-virtual {p2, v0}, Lf/a/a/a/b;->a([B)V

    .line 888
    int-to-long v0, v11

    add-long/2addr v4, v0

    .line 889
    int-to-long v0, v11

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lf/a/a/a;->g:[B

    long-to-int v1, v4

    iget-object v6, p0, Lf/a/a/a;->g:[B

    array-length v6, v6

    long-to-int v7, v4

    sub-int/2addr v6, v7

    invoke-virtual {p2, v0, v1, v6}, Lf/a/a/a/b;->a([BII)V

    .line 895
    iget-object v0, p0, Lf/a/a/a;->g:[B

    array-length v0, v0

    long-to-int v1, v4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 896
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 615
    iget v1, p0, Lf/a/a/a;->m:I

    if-nez v1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 619
    iget-object v1, p0, Lf/a/a/a;->o:[I

    iget v4, p0, Lf/a/a/a;->m:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    aget v1, v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 620
    iget-object v2, p0, Lf/a/a/a;->f:[Lf/a/a/a$l;

    aget-object v2, v2, v1

    .line 621
    iget v2, v2, Lf/a/a/a$l;->c:I

    invoke-virtual {p0, v2}, Lf/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 622
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 625
    goto :goto_0

    .line 619
    :cond_2
    iget-object v2, p0, Lf/a/a/a;->p:[I

    aget v1, v2, v1

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 636
    if-nez p1, :cond_0

    .line 637
    const-string v0, "SHN_UNDEF"

    .line 644
    :goto_0
    return-object v0

    :cond_0
    move v0, p1

    .line 641
    :goto_1
    iget-object v1, p0, Lf/a/a/a;->g:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_1

    .line 644
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/a/a/a;->g:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_0

    .line 642
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 904
    new-instance v6, Lf/a/a/a/b;

    invoke-direct {v6, p1}, Lf/a/a/a/b;-><init>(Ljava/io/OutputStream;)V

    .line 905
    const-string v0, ".dynsym"

    invoke-virtual {p0, v0}, Lf/a/a/a;->b(Ljava/lang/String;)Lf/a/a/a$k;

    move-result-object v0

    .line 906
    iget-object v1, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    iget v0, v0, Lf/a/a/a$k;->i:I

    aget-object v0, v1, v0

    .line 907
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v4

    .line 908
    const-string v0, ".hash"

    invoke-virtual {p0, v0}, Lf/a/a/a;->b(Ljava/lang/String;)Lf/a/a/a$k;

    move-result-object v0

    .line 910
    if-nez v0, :cond_1

    .line 911
    int-to-long v2, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 912
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v6}, Lf/a/a/a;->b(Ljava/util/List;Lf/a/a/a/b;)J

    .line 913
    iget-object v0, p0, Lf/a/a/a;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long v2, v4, v0

    .line 938
    :goto_0
    const-string v0, ".rodata"

    invoke-virtual {p0, v0}, Lf/a/a/a;->b(Ljava/lang/String;)Lf/a/a/a$k;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 941
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v0

    .line 942
    invoke-virtual {p0}, Lf/a/a/a;->f()V

    .line 943
    iget-object v2, p0, Lf/a/a/a;->l:[B

    invoke-virtual {v6, v2}, Lf/a/a/a/b;->a([B)V

    .line 944
    iget-object v2, p0, Lf/a/a/a;->l:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 947
    :cond_0
    iget-object v0, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    iget-wide v4, v0, Lf/a/a/a/a;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 948
    invoke-virtual {v6}, Lf/a/a/a/b;->a()V

    .line 949
    invoke-virtual {p0}, Lf/a/a/a;->close()V

    return-void

    .line 915
    :cond_1
    invoke-virtual {v0}, Lf/a/a/a$k;->a()J

    move-result-wide v10

    .line 917
    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 918
    int-to-long v8, v2

    move-object v7, p0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 919
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v6}, Lf/a/a/a;->a(Ljava/util/List;Lf/a/a/a/b;)V

    .line 921
    iget v0, p0, Lf/a/a/a;->m:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lf/a/a/a;->n:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long v2, v10, v0

    move-object v1, p0

    .line 922
    invoke-direct/range {v1 .. v6}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 924
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v6}, Lf/a/a/a;->b(Ljava/util/List;Lf/a/a/a/b;)J

    .line 925
    iget-object v0, p0, Lf/a/a/a;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long v2, v4, v0

    .line 926
    goto :goto_0

    .line 928
    :cond_2
    int-to-long v2, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 929
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v6}, Lf/a/a/a;->b(Ljava/util/List;Lf/a/a/a/b;)J

    .line 930
    iget-object v0, p0, Lf/a/a/a;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long v8, v4, v0

    move-object v7, p0

    move-object v12, v6

    .line 931
    invoke-direct/range {v7 .. v12}, Lf/a/a/a;->a(JJLf/a/a/a/b;)V

    .line 933
    iget-object v0, p0, Lf/a/a/a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v6}, Lf/a/a/a;->a(Ljava/util/List;Lf/a/a/a/b;)V

    .line 934
    iget v0, p0, Lf/a/a/a;->m:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lf/a/a/a;->n:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    add-long v2, v10, v0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "DefaultLocale"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lf/a/a/a$m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1066
    const/4 v0, 0x0

    .line 1067
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    .line 1077
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1067
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1069
    new-instance v4, Lf/a/a/a$m;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Lf/a/a/a$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1070
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 1074
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a$m;

    .line 1075
    iput-object v0, v1, Lf/a/a/a$m;->b:Ljava/lang/String;

    .line 1077
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lf/a/a/a;->d:[B

    aget-byte v1, v1, v0

    sget-object v2, Lf/a/a/a;->a:[C

    aget-char v2, v2, v0

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()B
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lf/a/a/a;->d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public final b(Ljava/lang/String;)Lf/a/a/a$k;
    .locals 4

    .prologue
    .line 660
    iget-object v2, p0, Lf/a/a/a;->j:[Lf/a/a/a$k;

    const/4 v0, 0x0

    .line 662
    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_0

    .line 665
    const/4 v0, 0x0

    check-cast v0, Lf/a/a/a$k;

    :goto_1
    return-object v0

    .line 660
    :cond_0
    aget-object v1, v2, v0

    .line 661
    iget v3, v1, Lf/a/a/a$k;->g:I

    invoke-virtual {p0, v3}, Lf/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 662
    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 673
    if-nez p1, :cond_0

    .line 674
    const-string v0, "SHN_UNDEF"

    .line 681
    :goto_0
    return-object v0

    :cond_0
    move v0, p1

    .line 678
    :goto_1
    iget-object v1, p0, Lf/a/a/a;->k:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_1

    .line 681
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lf/a/a/a;->k:[B

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, p1, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_0

    .line 679
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final c()B
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lf/a/a/a;->d:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 820
    int-to-long v2, v1

    .line 821
    int-to-long v4, v1

    move v0, v1

    .line 822
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 829
    const v0, 0x7fffffff

    int-to-long v0, v0

    and-long/2addr v0, v2

    return-wide v0

    .line 823
    :cond_0
    const/4 v4, 0x4

    shl-long/2addr v2, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 824
    const-wide v4, 0xf0000000L

    and-long/2addr v4, v2

    int-to-long v6, v1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 825
    const/16 v6, 0x18

    shr-long v6, v4, v6

    xor-long/2addr v2, v6

    .line 826
    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    .line 822
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lf/a/a/a;->h:Lf/a/a/a/a;

    invoke-virtual {v0}, Lf/a/a/a/a;->a()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Lf/a/a/a;->c()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 689
    invoke-virtual {p0}, Lf/a/a/a;->b()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public f()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/UnsupportedEncodingException;"
        }
    .end annotation

    .prologue
    .line 1082
    iget-object v0, p0, Lf/a/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1095
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1082
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a$m;

    .line 1083
    iget-object v1, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    iget-object v3, v0, Lf/a/a/a$m;->c:[B

    .line 1086
    iget-object v1, p0, Lf/a/a/a;->l:[B

    invoke-static {v1, v3}, Lf/a/a/a;->a([B[B)I

    move-result v1

    .line 1087
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1090
    iget-object v0, v0, Lf/a/a/a$m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1091
    const/4 v0, 0x0

    .line 1092
    :goto_0
    array-length v2, v5

    if-lt v0, v2, :cond_2

    .line 1094
    array-length v0, v3

    array-length v2, v5

    sub-int/2addr v0, v2

    move v2, v1

    .line 1095
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lf/a/a/a;->l:[B

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x14

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    move v0, v1

    move v2, v3

    goto :goto_1

    .line 1091
    :cond_2
    aget-byte v6, v5, v0

    .line 1092
    iget-object v7, p0, Lf/a/a/a;->l:[B

    add-int/lit8 v2, v1, 0x1

    aput-byte v6, v7, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0
.end method
