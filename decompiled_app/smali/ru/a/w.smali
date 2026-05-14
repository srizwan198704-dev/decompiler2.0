.class public Lru/a/w;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a/w$d;,
        Lru/a/w$2;,
        Lru/a/w$b;,
        Lru/a/w$a;,
        Lru/a/w$1;,
        Lru/a/w$c;
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lru/a/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lru/a/s;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/RandomAccessFile;

.field private final g:Z

.field private volatile h:Z

.field private final i:[B

.field private final j:[B

.field private final k:[B

.field private final l:[B

.field private final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lru/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/a/y;->f:[B

    invoke-static {v0}, Lru/a/x;->a([B)J

    move-result-wide v0

    sput-wide v0, Lru/a/w;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/a/w;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/a/w;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/a/w;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/a/w;->b:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/w;->i:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/w;->j:[B

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/w;->k:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/w;->l:[B

    new-instance v0, Lru/a/w$2;

    invoke-direct {v0, p0}, Lru/a/w$2;-><init>(Lru/a/w;)V

    iput-object v0, p0, Lru/a/w;->n:Ljava/util/Comparator;

    .line 208
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/a/w;->e:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lru/a/w;->c:Ljava/lang/String;

    .line 210
    invoke-static {p2}, Lru/a/t;->a(Ljava/lang/String;)Lru/a/s;

    move-result-object v0

    iput-object v0, p0, Lru/a/w;->d:Lru/a/s;

    .line 211
    iput-boolean p3, p0, Lru/a/w;->g:Z

    .line 212
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    .line 215
    :try_start_0
    invoke-direct {p0}, Lru/a/w;->c()Ljava/util/Map;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lru/a/w;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iput-boolean v2, p0, Lru/a/w;->h:Z

    .line 223
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 220
    iput-boolean v3, p0, Lru/a/w;->h:Z

    .line 223
    :try_start_1
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lru/a/w;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/a/w;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 841
    const/4 v0, 0x0

    .line 842
    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 843
    :cond_0
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    .line 844
    if-gtz v1, :cond_1

    .line 845
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 847
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lru/a/u;",
            "Lru/a/w$c;",
            ">;)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->k:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 495
    const/4 v0, 0x0

    .line 496
    new-instance v1, Lru/a/w$d;

    invoke-direct {v1}, Lru/a/w$d;-><init>()V

    .line 497
    new-instance v2, Lru/a/w$b;

    invoke-direct {v2, v1}, Lru/a/w$b;-><init>(Lru/a/w$d;)V

    .line 499
    iget-object v3, p0, Lru/a/w;->k:[B

    invoke-static {v3, v0}, Lru/a/z;->a([BI)I

    move-result v0

    .line 501
    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v2, v0}, Lru/a/w$b;->b(I)V

    .line 503
    const/4 v0, 0x4

    .line 505
    iget-object v3, p0, Lru/a/w;->k:[B

    invoke-static {v3, v0}, Lru/a/f;->b([BI)Lru/a/f;

    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lru/a/f;->a()Z

    move-result v4

    .line 507
    if-eqz v4, :cond_0

    sget-object v0, Lru/a/t;->b:Lru/a/s;

    .line 509
    :goto_0
    invoke-virtual {v2, v3}, Lru/a/w$b;->a(Lru/a/f;)V

    .line 511
    const/4 v3, 0x6

    .line 513
    iget-object v5, p0, Lru/a/w;->k:[B

    invoke-static {v5, v3}, Lru/a/z;->a([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/a/w$b;->setMethod(I)V

    .line 514
    const/16 v3, 0x8

    .line 516
    iget-object v5, p0, Lru/a/w;->k:[B

    invoke-static {v5, v3}, Lru/a/x;->b([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lru/a/aa;->a(J)J

    move-result-wide v6

    .line 517
    invoke-virtual {v2, v6, v7}, Lru/a/w$b;->setTime(J)V

    .line 518
    const/16 v3, 0xc

    .line 520
    iget-object v5, p0, Lru/a/w;->k:[B

    invoke-static {v5, v3}, Lru/a/x;->b([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lru/a/w$b;->setCrc(J)V

    .line 521
    const/16 v3, 0x10

    .line 523
    iget-object v5, p0, Lru/a/w;->k:[B

    invoke-static {v5, v3}, Lru/a/x;->b([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lru/a/w$b;->setCompressedSize(J)V

    .line 524
    const/16 v3, 0x14

    .line 526
    iget-object v5, p0, Lru/a/w;->k:[B

    invoke-static {v5, v3}, Lru/a/x;->b([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lru/a/w$b;->setSize(J)V

    .line 527
    const/16 v3, 0x18

    .line 529
    iget-object v5, p0, Lru/a/w;->k:[B

    invoke-static {v5, v3}, Lru/a/z;->a([BI)I

    move-result v3

    .line 530
    const/16 v5, 0x1a

    .line 532
    iget-object v6, p0, Lru/a/w;->k:[B

    invoke-static {v6, v5}, Lru/a/z;->a([BI)I

    move-result v5

    .line 533
    const/16 v6, 0x1c

    .line 535
    iget-object v7, p0, Lru/a/w;->k:[B

    invoke-static {v7, v6}, Lru/a/z;->a([BI)I

    move-result v6

    .line 536
    const/16 v7, 0x1e

    .line 538
    iget-object v8, p0, Lru/a/w;->k:[B

    invoke-static {v8, v7}, Lru/a/z;->a([BI)I

    move-result v7

    .line 539
    const/16 v8, 0x20

    .line 541
    iget-object v9, p0, Lru/a/w;->k:[B

    invoke-static {v9, v8}, Lru/a/z;->a([BI)I

    move-result v8

    invoke-virtual {v2, v8}, Lru/a/w$b;->a(I)V

    .line 542
    const/16 v8, 0x22

    .line 544
    iget-object v9, p0, Lru/a/w;->k:[B

    invoke-static {v9, v8}, Lru/a/x;->b([BI)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lru/a/w$b;->a(J)V

    .line 545
    const/16 v8, 0x26

    .line 547
    iget-object v9, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    iget-object v9, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    sub-long/2addr v10, v12

    int-to-long v12, v3

    cmp-long v9, v10, v12

    if-gez v9, :cond_1

    .line 548
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 507
    :cond_0
    iget-object v0, p0, Lru/a/w;->d:Lru/a/s;

    goto/16 :goto_0

    .line 550
    :cond_1
    new-array v3, v3, [B

    .line 551
    iget-object v9, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 552
    invoke-interface {v0, v3}, Lru/a/s;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Lru/a/w$b;->a(Ljava/lang/String;[B)V

    .line 555
    iget-object v9, p0, Lru/a/w;->k:[B

    invoke-static {v9, v8}, Lru/a/x;->b([BI)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lru/a/w$d;->a(Lru/a/w$d;J)V

    .line 557
    iget-object v8, p0, Lru/a/w;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v8, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    iget-object v10, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    sub-long/2addr v8, v10

    int-to-long v10, v5

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    .line 560
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 562
    :cond_2
    new-array v5, v5, [B

    .line 563
    iget-object v8, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 564
    invoke-virtual {v2, v5}, Lru/a/w$b;->a([B)V

    .line 566
    invoke-direct {p0, v2, v1, v7}, Lru/a/w;->a(Lru/a/u;Lru/a/w$d;I)V

    .line 568
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    sub-long/2addr v8, v10

    int-to-long v10, v6

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 569
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 571
    :cond_3
    new-array v1, v6, [B

    .line 572
    iget-object v5, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 573
    invoke-interface {v0, v1}, Lru/a/s;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/a/w$b;->setComment(Ljava/lang/String;)V

    .line 575
    if-nez v4, :cond_4

    iget-boolean v0, p0, Lru/a/w;->g:Z

    if-eqz v0, :cond_4

    .line 576
    new-instance v0, Lru/a/w$c;

    invoke-direct {v0, v3, v1}, Lru/a/w$c;-><init>([B[B)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(Lru/a/u;Lru/a/w$d;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/u;",
            "Lru/a/w$d;",
            "I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 596
    sget-object v0, Lru/a/o;->a:Lru/a/z;

    invoke-virtual {p1, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    check-cast v0, Lru/a/o;

    .line 599
    if-eqz v0, :cond_2

    .line 600
    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    move v1, v2

    .line 601
    :goto_0
    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    move v4, v2

    .line 602
    :goto_1
    invoke-static {p2}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    move v5, v2

    .line 604
    :goto_2
    const v6, 0xffff

    if-eq p3, v6, :cond_6

    :goto_3
    invoke-virtual {v0, v1, v4, v5, v2}, Lru/a/o;->a(ZZZZ)V

    .line 609
    if-eqz v1, :cond_7

    .line 610
    invoke-virtual {v0}, Lru/a/o;->b()Lru/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lru/a/r;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lru/a/u;->setSize(J)V

    .line 615
    :cond_0
    :goto_4
    if-eqz v4, :cond_8

    .line 616
    invoke-virtual {v0}, Lru/a/o;->g()Lru/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lru/a/r;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lru/a/u;->setCompressedSize(J)V

    .line 621
    :cond_1
    :goto_5
    if-eqz v5, :cond_2

    .line 622
    invoke-virtual {v0}, Lru/a/o;->h()Lru/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/a/r;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lru/a/w$d;->a(Lru/a/w$d;J)V

    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 600
    goto :goto_0

    :cond_4
    move v4, v3

    .line 601
    goto :goto_1

    :cond_5
    move v5, v3

    .line 602
    goto :goto_2

    :cond_6
    move v2, v3

    .line 604
    goto :goto_3

    .line 611
    :cond_7
    if-eqz v4, :cond_0

    .line 612
    new-instance v2, Lru/a/r;

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lru/a/r;-><init>(J)V

    invoke-virtual {v0, v2}, Lru/a/o;->a(Lru/a/r;)V

    goto :goto_4

    .line 617
    :cond_8
    if-eqz v1, :cond_1

    .line 618
    new-instance v1, Lru/a/r;

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lru/a/r;-><init>(J)V

    invoke-virtual {v0, v1}, Lru/a/o;->b(Lru/a/r;)V

    goto :goto_5
.end method

.method private a(JJ[B)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 805
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 806
    const-wide/16 v4, 0x0

    iget-object v6, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    sub-long/2addr v6, p3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 808
    int-to-long v6, v2

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    .line 809
    :goto_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 830
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 831
    iget-object v3, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 833
    :cond_1
    return v2

    .line 810
    :cond_2
    iget-object v6, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 811
    iget-object v6, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 812
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 815
    aget-byte v7, p5, v2

    if-ne v6, v7, :cond_3

    .line 816
    iget-object v6, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 817
    aget-byte v7, p5, v3

    if-ne v6, v7, :cond_3

    .line 818
    iget-object v6, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 819
    const/4 v7, 0x2

    aget-byte v7, p5, v7

    if-ne v6, v7, :cond_3

    .line 820
    iget-object v6, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    .line 821
    const/4 v7, 0x3

    aget-byte v7, p5, v7

    if-ne v6, v7, :cond_3

    move v2, v3

    .line 823
    goto :goto_1

    .line 809
    :cond_3
    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lru/a/u;",
            "Lru/a/w$c;",
            ">;)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lru/a/w;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 923
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 876
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 879
    check-cast v0, Lru/a/w$b;

    .line 880
    invoke-virtual {v0}, Lru/a/w$b;->h()Lru/a/w$d;

    move-result-object v4

    .line 881
    invoke-static {v4}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v6

    .line 882
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x1a

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 883
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lru/a/w;->l:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 884
    iget-object v1, p0, Lru/a/w;->l:[B

    invoke-static {v1}, Lru/a/z;->a([B)I

    move-result v2

    .line 885
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lru/a/w;->l:[B

    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 886
    iget-object v1, p0, Lru/a/w;->l:[B

    invoke-static {v1}, Lru/a/z;->a([B)I

    move-result v5

    move v1, v2

    .line 888
    :goto_1
    if-gtz v1, :cond_1

    .line 896
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    sub-long/2addr v8, v10

    int-to-long v10, v5

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 897
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 889
    :cond_1
    iget-object v8, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    .line 890
    if-gtz v8, :cond_2

    .line 891
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to skip file name in local file header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_2
    sub-int/2addr v1, v8

    goto :goto_1

    .line 899
    :cond_3
    new-array v1, v5, [B

    .line 900
    iget-object v8, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 902
    :try_start_0
    invoke-virtual {v0, v1}, Lru/a/w$b;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    const-wide/16 v8, 0x1a

    add-long/2addr v6, v8

    const/4 v1, 0x2

    int-to-long v8, v1

    add-long/2addr v6, v8

    const/4 v1, 0x2

    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v8, v2

    add-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lru/a/w$d;->b(Lru/a/w$d;J)V

    .line 911
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 912
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/a/w$c;

    .line 913
    invoke-static {v1}, Lru/a/w$c;->a(Lru/a/w$c;)[B

    move-result-object v2

    invoke-static {v1}, Lru/a/w$c;->b(Lru/a/w$c;)[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lru/a/aa;->a(Lru/a/u;[B[B)V

    .line 917
    :cond_4
    invoke-virtual {v0}, Lru/a/w$b;->getName()Ljava/lang/String;

    move-result-object v2

    .line 918
    iget-object v1, p0, Lru/a/w;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 919
    if-nez v1, :cond_5

    .line 920
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 921
    iget-object v4, p0, Lru/a/w;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 902
    :catch_0
    move-exception v1

    .line 904
    new-instance v2, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid extra data in entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lru/a/w$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 906
    throw v2
.end method

.method private c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lru/a/u;",
            "Lru/a/w$c;",
            ">;^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 464
    invoke-direct {p0}, Lru/a/w;->d()V

    .line 466
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 467
    iget-object v0, p0, Lru/a/w;->j:[B

    invoke-static {v0}, Lru/a/x;->a([B)J

    move-result-wide v0

    .line 469
    sget-wide v4, Lru/a/w;->m:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lru/a/w;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_0
    invoke-direct {p0, v2}, Lru/a/w;->a(Ljava/util/Map;)V

    .line 476
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 477
    iget-object v0, p0, Lru/a/w;->j:[B

    invoke-static {v0}, Lru/a/x;->a([B)J

    move-result-wide v0

    .line 474
    :cond_1
    sget-wide v4, Lru/a/w;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 479
    return-object v2
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x14

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0}, Lru/a/w;->g()V

    .line 730
    iget-object v1, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    move v1, v0

    .line 732
    :goto_0
    if-eqz v1, :cond_0

    .line 733
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 734
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lru/a/w;->j:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 735
    sget-object v0, Lru/a/y;->i:[B

    iget-object v2, p0, Lru/a/w;->j:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 737
    :cond_0
    if-nez v0, :cond_3

    .line 739
    if-eqz v1, :cond_1

    .line 740
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lru/a/w;->a(I)V

    .line 742
    :cond_1
    invoke-direct {p0}, Lru/a/w;->f()V

    .line 744
    :goto_1
    return-void

    .line 730
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 744
    :cond_3
    invoke-direct {p0}, Lru/a/w;->e()V

    goto :goto_1
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 756
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lru/a/w;->a(I)V

    .line 758
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 759
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->i:[B

    invoke-static {v1}, Lru/a/r;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 760
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 761
    iget-object v0, p0, Lru/a/w;->j:[B

    sget-object v1, Lru/a/y;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_0
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lru/a/w;->a(I)V

    .line 767
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 768
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->i:[B

    invoke-static {v1}, Lru/a/r;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 778
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lru/a/w;->a(I)V

    .line 779
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 780
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->j:[B

    invoke-static {v1}, Lru/a/x;->a([B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private g()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 789
    const/16 v0, 0x16

    int-to-long v2, v0

    const v0, 0x10015

    int-to-long v4, v0

    sget-object v6, Lru/a/y;->g:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lru/a/w;->a(JJ[B)Z

    move-result v0

    .line 791
    if-nez v0, :cond_0

    .line 792
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 933
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lru/a/w;->j:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 934
    iget-object v0, p0, Lru/a/w;->j:[B

    sget-object v1, Lru/a/y;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lru/a/u;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 372
    instance-of v0, p1, Lru/a/w$b;

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    .line 389
    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 376
    check-cast v0, Lru/a/w$b;

    invoke-virtual {v0}, Lru/a/w$b;->h()Lru/a/w$d;

    move-result-object v0

    .line 377
    invoke-static {p1}, Lru/a/aa;->a(Lru/a/u;)V

    .line 378
    invoke-static {v0}, Lru/a/w$d;->b(Lru/a/w$d;)J

    move-result-wide v2

    .line 381
    new-instance v0, Lru/a/w$a;

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/a/w$a;-><init>(Lru/a/w;JJ)V

    .line 383
    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 397
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :sswitch_1
    invoke-virtual {v0}, Lru/a/w$a;->a()V

    .line 388
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 389
    new-instance v1, Lru/a/w$1;

    invoke-direct {v1, p0, v0, v2, v2}, Lru/a/w$1;-><init>(Lru/a/w;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    move-object v0, v1

    goto :goto_0

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lru/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lru/a/w;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lru/a/u;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lru/a/w;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/a/u;

    goto :goto_0
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lru/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lru/a/w;->a()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
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
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/a/w;->h:Z

    .line 251
    iget-object v0, p0, Lru/a/w;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 414
    :try_start_0
    iget-boolean v0, p0, Lru/a/w;->h:Z

    if-nez v0, :cond_0

    .line 415
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cleaning up unclosed %s for archive %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lru/a/w;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lru/a/w;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 417
    invoke-virtual {p0}, Lru/a/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 420
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
