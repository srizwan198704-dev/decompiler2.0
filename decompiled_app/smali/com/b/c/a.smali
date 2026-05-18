.class public Lcom/b/c/a;
.super Ljava/lang/Object;
.source "ApkSigner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/a$a;,
        Lcom/b/c/a$b;,
        Lcom/b/c/a$c;
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/c/c/c;

.field private final d:Ljava/io/File;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Lcom/b/c/c/a;

.field private final h:Lcom/b/c/c/c;

.field private final i:Ljava/io/File;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/b/c/b;

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/b/c/b;Ljava/io/File;Lcom/b/c/c/c;Ljava/io/File;Lcom/b/c/c/a;Lcom/b/c/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/a$b;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/b/c/b;",
            "Ljava/io/File;",
            "Lcom/b/c/c/c;",
            "Ljava/io/File;",
            "Lcom/b/c/c/a;",
            "Lcom/b/c/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/b/c/a;->j:Ljava/util/List;

    .line 116
    iput-object p2, p0, Lcom/b/c/a;->e:Ljava/lang/Integer;

    .line 117
    iput-boolean p3, p0, Lcom/b/c/a;->l:Z

    .line 118
    iput-boolean p4, p0, Lcom/b/c/a;->m:Z

    .line 119
    iput-boolean p5, p0, Lcom/b/c/a;->f:Z

    .line 120
    iput-object p6, p0, Lcom/b/c/a;->b:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/b/c/a;->k:Lcom/b/c/b;

    .line 124
    iput-object p8, p0, Lcom/b/c/a;->d:Ljava/io/File;

    .line 125
    iput-object p9, p0, Lcom/b/c/a;->c:Lcom/b/c/c/c;

    .line 127
    iput-object p10, p0, Lcom/b/c/a;->i:Ljava/io/File;

    .line 128
    iput-object p11, p0, Lcom/b/c/a;->g:Lcom/b/c/c/a;

    .line 129
    iput-object p12, p0, Lcom/b/c/a;->h:Lcom/b/c/c/c;

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/b/c/b;Ljava/io/File;Lcom/b/c/c/c;Ljava/io/File;Lcom/b/c/c/a;Lcom/b/c/c/c;Lcom/b/c/a;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct/range {p0 .. p12}, Lcom/b/c/a;-><init>(Ljava/util/List;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/b/c/b;Ljava/io/File;Lcom/b/c/c/c;Ljava/io/File;Lcom/b/c/c/a;Lcom/b/c/c/c;)V

    return-void
.end method

.method private static a(Lcom/b/c/b/d/c;)I
    .locals 5

    .prologue
    const/4 v0, 0x4

    .line 541
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    const/4 v0, 0x1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 549
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 554
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_3

    .line 580
    :cond_2
    invoke-virtual {p0}, Lcom/b/c/b/d/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    .line 555
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 556
    invoke-static {v1}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 557
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 561
    const/16 v4, -0x26cb

    if-eq v2, v4, :cond_4

    .line 563
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 571
    :cond_4
    const/4 v2, 0x2

    if-lt v3, v2, :cond_2

    .line 575
    invoke-static {v1}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/b/d/c;Lcom/b/c/c/a;J)J
    .locals 9

    .prologue
    .line 509
    invoke-virtual {p1}, Lcom/b/c/b/d/c;->f()J

    move-result-wide v0

    .line 510
    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    .line 512
    invoke-virtual {p1, p0, p2}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/c/a;)J

    move-result-wide v0

    .line 536
    :goto_0
    return-wide v0

    .line 514
    :cond_0
    invoke-static {p1}, Lcom/b/c/a;->a(Lcom/b/c/b/d/c;)I

    move-result v2

    .line 515
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 516
    int-to-long v4, v2

    .line 517
    int-to-long v6, v2

    .line 516
    rem-long v4, v0, v4

    rem-long v6, p3, v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 519
    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/c/a;)J

    move-result-wide v0

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1}, Lcom/b/c/b/d/c;->a()I

    move-result v3

    int-to-long v4, v3

    .line 523
    add-long/2addr v0, v4

    int-to-long v4, v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 526
    invoke-virtual {p1, p0, p2}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/c/a;)J

    move-result-wide v0

    goto :goto_0

    .line 533
    :cond_3
    invoke-virtual {p1}, Lcom/b/c/b/d/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 534
    invoke-virtual {p1}, Lcom/b/c/b/d/c;->c()I

    move-result v1

    int-to-long v4, v1

    .line 532
    add-long/2addr v4, p3

    invoke-static {v0, v4, v5, v2}, Lcom/b/c/a;->a(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 536
    invoke-virtual {p1, p0, v0, p2}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Lcom/b/c/c/a;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 648
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->c()J

    move-result-wide v0

    .line 649
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 650
    new-instance v2, Lcom/b/c/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZIP Central Directory too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 652
    :cond_0
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v2

    .line 653
    long-to-int v0, v0

    invoke-interface {p0, v2, v3, v0}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 654
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 655
    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/16 v6, -0x26cb

    .line 587
    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 642
    :goto_0
    return-object p0

    .line 592
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 593
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 600
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 631
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v2, v1

    .line 632
    add-long/2addr v2, p1

    const-wide/16 v4, 0x6

    add-long/2addr v2, v4

    int-to-long v4, p3

    rem-long/2addr v2, v4

    long-to-int v1, v2

    sub-int v1, p3, v1

    rem-int/2addr v1, p3

    .line 636
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 637
    add-int/lit8 v2, v1, 0x2

    invoke-static {v0, v2}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 638
    invoke-static {v0, p3}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;I)V

    .line 639
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 640
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v0

    .line 642
    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 602
    invoke-static {p0}, Lcom/b/c/b/d/d;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 603
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 607
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 608
    :cond_3
    if-ne v1, v6, :cond_5

    .line 611
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 615
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 616
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 617
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 618
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 619
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method static a(Ljava/util/List;Lcom/b/c/c/c;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;",
            "Lcom/b/c/c/c;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 699
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 706
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 711
    :goto_1
    return-object v0

    .line 700
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/d/a;

    .line 701
    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v0}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 713
    :cond_2
    invoke-interface {p1}, Lcom/b/c/c/c;->a()J

    move-result-wide v2

    .line 712
    invoke-static {p1, v0, v2, v3}, Lcom/b/c/b/d/c;->b(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)[B

    move-result-object v0

    .line 711
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;Lcom/b/c/a/b$c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/b/c/a/b$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v2

    .line 662
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->b()I

    move-result v1

    .line 663
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 665
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 683
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unused space at the end of ZIP Central Directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 686
    const-string v1, " bytes starting at file offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v1, Lcom/b/c/a/a;

    invoke-direct {v1, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 667
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 669
    :try_start_0
    invoke-static {p0}, Lcom/b/c/b/d/a;->a(Ljava/nio/ByteBuffer;)Lcom/b/c/b/d/a;
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 677
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 678
    new-instance v0, Lcom/b/c/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple ZIP entries with the same name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :catch_0
    move-exception v1

    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed ZIP Central Directory record #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 673
    const-string v4, " at file offset "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v2, Lcom/b/c/a/a;

    invoke-direct {v2, v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 681
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 689
    :cond_2
    return-object v4
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/b/d/c;Lcom/b/c/b$c;)V
    .locals 4

    .prologue
    .line 497
    :try_start_0
    invoke-interface {p2}, Lcom/b/c/b$c;->b()Lcom/b/c/c/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/b/c/b/d/c;->b(Lcom/b/c/c/c;Lcom/b/c/c/a;)V
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    invoke-interface {p2}, Lcom/b/c/b$c;->a()V

    .line 502
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Lcom/b/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed ZIP entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/b/c/b/d/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/b/c/c/c;Lcom/b/c/c/a;Lcom/b/c/c/c;)V
    .locals 28

    .prologue
    .line 200
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/b/c/a/b;->a(Lcom/b/c/c/c;)Lcom/b/c/a/b$c;
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    .line 204
    const-wide/16 v4, -0x1

    .line 205
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Lcom/b/c/b/c/g;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/c/c;
    :try_end_1
    .catch Lcom/b/c/b/a/b/d$h; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    :try_start_2
    invoke-virtual {v3}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Lcom/b/c/b/a/b/d$h; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v4

    move-object v6, v2

    .line 218
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    move-wide v2, v4

    .line 217
    :goto_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/b/c/c/c;->b(JJ)Lcom/b/c/c/c;

    move-result-object v3

    .line 224
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/b/c/a;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 226
    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lcom/b/c/a;->a(Ljava/nio/ByteBuffer;Lcom/b/c/a/b$c;)Ljava/util/List;

    move-result-object v16

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/a;->k:Lcom/b/c/b;

    if-eqz v2, :cond_4

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/a;->k:Lcom/b/c/b;

    move-object/from16 v20, v2

    .line 265
    :goto_2
    if-eqz v6, :cond_0

    .line 266
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Lcom/b/c/b;->a(Lcom/b/c/c/c;)V

    .line 274
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    sget-object v4, Lcom/b/c/b/d/a;->a:Ljava/util/Comparator;

    .line 275
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    const-wide/16 v4, 0x0

    .line 281
    new-instance v17, Ljava/util/HashMap;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, -0x1

    const/4 v9, -0x1

    const-wide/16 v12, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 370
    invoke-interface {v3}, Lcom/b/c/c/c;->a()J

    move-result-wide v6

    .line 371
    cmp-long v2, v4, v6

    if-gez v2, :cond_16

    .line 375
    sub-long/2addr v6, v4

    move-object/from16 v8, p2

    .line 376
    invoke-interface/range {v3 .. v8}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V

    .line 377
    add-long v2, v12, v6

    move-wide v6, v2

    .line 378
    :goto_4
    new-instance v22, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 395
    invoke-interface/range {v20 .. v20}, Lcom/b/c/b;->b()Lcom/b/c/b$e;

    move-result-object v23

    .line 396
    if-eqz v23, :cond_2

    .line 397
    const/4 v2, -0x1

    if-ne v9, v2, :cond_15

    .line 398
    const/16 v4, 0x3a21

    .line 399
    const/4 v3, 0x0

    .line 402
    :goto_6
    invoke-interface/range {v23 .. v23}, Lcom/b/c/b$e;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-wide/from16 v18, v6

    .line 401
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 440
    invoke-interface/range {v23 .. v23}, Lcom/b/c/b$e;->a()V

    move-wide/from16 v6, v18

    .line 444
    :cond_2
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    .line 448
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-lez v2, :cond_12

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Output ZIP Central Directory too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 451
    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 201
    :catch_0
    move-exception v2

    .line 202
    new-instance v3, Lcom/b/c/a/a;

    const-string v4, "Malformed APK: not a ZIP archive"

    invoke-direct {v3, v4, v2}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 221
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v2

    goto/16 :goto_1

    .line 236
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/a;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    .line 244
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/c/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 254
    new-instance v2, Lcom/b/c/d$a;

    invoke-direct {v2, v5, v4}, Lcom/b/c/d$a;-><init>(Ljava/util/List;I)V

    .line 255
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/b/c/a;->l:Z

    invoke-virtual {v2, v4}, Lcom/b/c/d$a;->b(Z)Lcom/b/c/d$a;

    move-result-object v2

    .line 256
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/b/c/a;->m:Z

    invoke-virtual {v2, v4}, Lcom/b/c/d$a;->c(Z)Lcom/b/c/d$a;

    move-result-object v2

    .line 257
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/b/c/a;->f:Z

    invoke-virtual {v2, v4}, Lcom/b/c/d$a;->a(Z)Lcom/b/c/d$a;

    move-result-object v2

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/c/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/c/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/b/c/d$a;->a(Ljava/lang/String;)Lcom/b/c/d$a;

    .line 261
    :cond_5
    invoke-virtual {v2}, Lcom/b/c/d$a;->a()Lcom/b/c/d;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_2

    .line 241
    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/b/c/a;->b(Ljava/util/List;Lcom/b/c/c/c;)I

    move-result v2

    move v4, v2

    goto :goto_9

    .line 245
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/a$b;

    .line 247
    invoke-virtual {v2}, Lcom/b/c/a$b;->b()Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-virtual {v2}, Lcom/b/c/a$b;->c()Ljava/security/PrivateKey;

    move-result-object v9

    .line 250
    invoke-virtual {v2}, Lcom/b/c/a$b;->a()Ljava/util/List;

    move-result-object v2

    .line 247
    new-instance v10, Lcom/b/c/d$g;

    invoke-direct {v10, v8, v9, v2}, Lcom/b/c/d$g;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V

    .line 251
    invoke-virtual {v10}, Lcom/b/c/d$g;->a()Lcom/b/c/d$f;

    move-result-object v2

    .line 246
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 284
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/d/a;

    .line 285
    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v19

    .line 287
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/b/c/b;->a(Ljava/lang/String;)Lcom/b/c/b$a;

    move-result-object v22

    .line 289
    invoke-static {}, Lcom/b/c/a;->a()[I

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Lcom/b/c/b$a;->b()Lcom/b/c/b$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/b/c/b$b;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 298
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown output policy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/b/c/b$a;->b()Lcom/b/c/b$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 291
    :pswitch_0
    const/4 v6, 0x1

    move v11, v6

    .line 302
    :goto_b
    invoke-virtual {v2}, Lcom/b/c/b/d/a;->g()J

    move-result-wide v14

    .line 303
    cmp-long v6, v14, v4

    if-lez v6, :cond_9

    .line 307
    sub-long v6, v14, v4

    move-object/from16 v8, p2

    .line 308
    invoke-interface/range {v3 .. v8}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V

    .line 309
    add-long/2addr v12, v6

    move-wide v4, v14

    .line 316
    :cond_9
    :try_start_3
    invoke-interface {v3}, Lcom/b/c/c/c;->a()J

    move-result-wide v6

    .line 315
    invoke-static {v3, v2, v6, v7}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)Lcom/b/c/b/d/c;
    :try_end_3
    .catch Lcom/b/c/d/a; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lcom/b/c/b/d/c;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 323
    invoke-virtual/range {v22 .. v22}, Lcom/b/c/b$a;->a()Lcom/b/c/b$c;

    move-result-object v4

    .line 324
    if-eqz v4, :cond_a

    .line 325
    invoke-static {v3, v8, v4}, Lcom/b/c/a;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/c;Lcom/b/c/b$c;)V

    .line 329
    :cond_a
    if-eqz v11, :cond_18

    .line 332
    invoke-virtual {v2}, Lcom/b/c/b/d/a;->e()I

    move-result v4

    .line 333
    invoke-virtual {v2}, Lcom/b/c/b/d/a;->f()I

    move-result v5

    .line 334
    const/4 v11, -0x1

    if-eq v9, v11, :cond_17

    .line 335
    if-gt v4, v9, :cond_17

    .line 336
    if-ne v4, v9, :cond_b

    .line 337
    if-le v5, v10, :cond_b

    move v9, v4

    move v10, v5

    .line 342
    :cond_b
    :goto_c
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/b/c/b;->b(Ljava/lang/String;)Lcom/b/c/b$c;

    move-result-object v4

    .line 343
    if-eqz v4, :cond_c

    .line 344
    invoke-static {v3, v8, v4}, Lcom/b/c/a;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/c;Lcom/b/c/b$c;)V

    .line 349
    :cond_c
    move-object/from16 v0, p2

    invoke-static {v3, v8, v0, v12, v13}, Lcom/b/c/a;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/c;Lcom/b/c/c/a;J)J

    move-result-wide v4

    .line 356
    invoke-virtual {v8}, Lcom/b/c/b/d/c;->f()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-nez v8, :cond_d

    .line 361
    :goto_d
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v12, v4

    move-wide v4, v6

    goto/16 :goto_3

    .line 295
    :pswitch_1
    const/4 v6, 0x0

    move v11, v6

    .line 296
    goto :goto_b

    .line 317
    :catch_1
    move-exception v3

    .line 318
    new-instance v4, Lcom/b/c/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed ZIP entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 364
    :cond_d
    invoke-virtual {v2, v12, v13}, Lcom/b/c/b/d/a;->a(J)Lcom/b/c/b/d/a;

    move-result-object v2

    goto :goto_d

    .line 384
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/d/a;

    .line 385
    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 386
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/d/a;

    .line 387
    if-eqz v2, :cond_1

    .line 388
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 402
    :cond_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/b/c/b$f;

    .line 403
    invoke-virtual {v5}, Lcom/b/c/b$f;->b()Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v5}, Lcom/b/c/b$f;->a()[B

    move-result-object v11

    .line 406
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;)Lcom/b/c/b/d/d$a;

    move-result-object v6

    .line 407
    iget-object v5, v6, Lcom/b/c/b/d/d$a;->c:[B

    .line 408
    iget-wide v6, v6, Lcom/b/c/b/d/d$a;->a:J

    .line 411
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/b/c/b;->b(Ljava/lang/String;)Lcom/b/c/b$c;

    move-result-object v8

    .line 412
    if-eqz v8, :cond_10

    .line 413
    invoke-interface {v8}, Lcom/b/c/b$c;->b()Lcom/b/c/c/a;

    move-result-object v9

    .line 414
    array-length v10, v11

    .line 413
    const/4 v12, 0x0

    invoke-interface {v9, v11, v12, v10}, Lcom/b/c/c/a;->a([BII)V

    .line 415
    invoke-interface {v8}, Lcom/b/c/b$c;->a()V

    .line 418
    :cond_10
    array-length v8, v11

    int-to-long v8, v8

    move-object/from16 v10, p2

    .line 420
    invoke-static/range {v2 .. v10}, Lcom/b/c/b/d/c;->a(Ljava/lang/String;II[BJJLcom/b/c/c/a;)J

    move-result-wide v26

    .line 436
    array-length v5, v5

    int-to-long v14, v5

    .line 437
    array-length v5, v11

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-object v9, v2

    move v10, v3

    move v11, v4

    move-wide v12, v6

    .line 431
    invoke-static/range {v9 .. v19}, Lcom/b/c/b/d/a;->a(Ljava/lang/String;IIJJJJ)Lcom/b/c/b/d/a;

    move-result-object v2

    .line 430
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v18, v18, v26

    goto/16 :goto_7

    .line 445
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/d/a;

    .line 446
    invoke-virtual {v2}, Lcom/b/c/b/d/a;->j()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v4

    move-wide v4, v2

    goto/16 :goto_8

    .line 453
    :cond_12
    long-to-int v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 454
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    .line 457
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 458
    new-instance v8, Lcom/b/c/b/c/a;

    invoke-direct {v8, v3}, Lcom/b/c/b/c/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 459
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    .line 465
    invoke-virtual/range {v21 .. v21}, Lcom/b/c/a/b$c;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 467
    invoke-interface {v8}, Lcom/b/c/c/c;->a()J

    move-result-wide v4

    .line 464
    invoke-static/range {v2 .. v7}, Lcom/b/c/b/d/b;->a(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 476
    invoke-static {v2}, Lcom/b/c/c/d;->a(Ljava/nio/ByteBuffer;)Lcom/b/c/c/c;

    move-result-object v3

    .line 473
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-interface {v0, v1, v8, v3}, Lcom/b/c/b;->a(Lcom/b/c/c/c;Lcom/b/c/c/c;Lcom/b/c/c/c;)Lcom/b/c/b$d;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    invoke-interface {v3}, Lcom/b/c/b$d;->b()[B

    move-result-object v4

    .line 479
    const/4 v5, 0x0

    array-length v9, v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v9}, Lcom/b/c/c/a;->a([BII)V

    .line 481
    array-length v4, v4

    int-to-long v4, v4

    .line 480
    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;J)V

    .line 482
    invoke-interface {v3}, Lcom/b/c/b$d;->a()V

    .line 486
    :cond_13
    const-wide/16 v4, 0x0

    invoke-interface {v8}, Lcom/b/c/c/c;->a()J

    move-result-wide v6

    move-object v3, v8

    move-object/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/b/c/c/c;->a(JJLcom/b/c/c/a;)V

    .line 487
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/b/c/c/a;->a(Ljava/nio/ByteBuffer;)V

    .line 488
    invoke-interface/range {v20 .. v20}, Lcom/b/c/b;->a()V

    .line 489
    return-void

    .line 454
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/d/a;

    .line 455
    invoke-virtual {v2, v3}, Lcom/b/c/b/d/a;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_e

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    :goto_f
    move-object v6, v2

    goto/16 :goto_0

    :cond_15
    move v4, v9

    move v3, v10

    goto/16 :goto_6

    :catch_3
    move-exception v3

    goto :goto_f

    :cond_16
    move-wide v6, v12

    goto/16 :goto_4

    :cond_17
    move v9, v4

    move v10, v5

    goto/16 :goto_c

    :cond_18
    move-wide v4, v6

    goto/16 :goto_3

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/b/c/a;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/c/b$b;->values()[Lcom/b/c/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/c/b$b;->a:Lcom/b/c/b$b;

    invoke-virtual {v1}, Lcom/b/c/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    invoke-virtual {v1}, Lcom/b/c/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/b/c/b$b;->c:Lcom/b/c/b$b;

    invoke-virtual {v1}, Lcom/b/c/b$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/b/c/a;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b(Ljava/util/List;Lcom/b/c/c/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;",
            "Lcom/b/c/c/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 725
    :try_start_0
    invoke-static {p0, p1}, Lcom/b/c/a;->a(Ljava/util/List;Lcom/b/c/c/c;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/c/a/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/b/c/a/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    :goto_0
    new-instance v1, Lcom/b/c/a/d;

    const-string v2, "Failed to determine APK\'s minimum supported Android platform version"

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 726
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/b/c/a;->c:Lcom/b/c/c/c;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/b/c/a;->c:Lcom/b/c/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    move-object v5, v1

    .line 165
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/b/c/a;->g:Lcom/b/c/c/a;

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/b/c/a;->g:Lcom/b/c/c/a;

    .line 167
    iget-object v3, p0, Lcom/b/c/a;->h:Lcom/b/c/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    .line 178
    :goto_1
    :try_start_2
    invoke-direct {p0, v5, v2, v3}, Lcom/b/c/a;->a(Lcom/b/c/c/c;Lcom/b/c/c/a;Lcom/b/c/c/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 180
    if-eqz v0, :cond_0

    .line 181
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :cond_0
    if-eqz v4, :cond_1

    .line 186
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 189
    :cond_1
    return-void

    .line 153
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/b/c/a;->d:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 154
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/b/c/a;->d:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    invoke-static {v1}, Lcom/b/c/c/d;->a(Ljava/io/RandomAccessFile;)Lcom/b/c/c/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v2

    move-object v4, v1

    move-object v5, v2

    goto :goto_0

    .line 158
    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Input APK not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 185
    :goto_2
    if-eqz v3, :cond_4

    .line 186
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 188
    :cond_4
    throw v2

    .line 168
    :cond_5
    :try_start_7
    iget-object v1, p0, Lcom/b/c/a;->i:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 169
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/b/c/a;->i:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    const-wide/16 v2, 0x0

    :try_start_8
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 172
    invoke-static {v1}, Lcom/b/c/c/b;->a(Ljava/io/RandomAccessFile;)Lcom/b/c/c/a;

    move-result-object v2

    .line 173
    invoke-static {v1}, Lcom/b/c/c/d;->a(Ljava/io/RandomAccessFile;)Lcom/b/c/c/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v3

    move-object v0, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Output APK not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 180
    :goto_3
    if-eqz v3, :cond_7

    .line 181
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 183
    :cond_7
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_4
    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 179
    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    .line 184
    :catchall_5
    move-exception v0

    goto :goto_4
.end method
