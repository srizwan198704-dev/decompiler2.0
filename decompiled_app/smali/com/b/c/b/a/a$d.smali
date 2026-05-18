.class Lcom/b/c/b/a/a$d;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/b/c/b/a/a$b;)V
    .locals 14

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/c/b/a/a$d;->a:Ljava/util/Map;

    .line 550
    invoke-virtual {p1}, Lcom/b/c/b/a/a$b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 552
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XML chunk\'s header too short. Required at least 20 bytes. Available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/b/c/b/a/a$e;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 558
    :cond_0
    invoke-static {v0}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 559
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 560
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Too many strings: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1
    long-to-int v2, v2

    iput v2, p0, Lcom/b/c/b/a/a$d;->c:I

    .line 563
    invoke-static {v0}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 564
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 565
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Too many styles: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_2
    invoke-static {v0}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 568
    invoke-static {v0}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 569
    invoke-static {v0}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 571
    invoke-virtual {p1}, Lcom/b/c/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 572
    iget v0, p0, Lcom/b/c/b/a/a$d;->c:I

    if-lez v0, :cond_5

    .line 574
    int-to-long v12, v1

    sub-long v12, v6, v12

    long-to-int v11, v12

    .line 576
    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    .line 578
    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Styles offset ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") < strings offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 581
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v1, Lcom/b/c/b/a/a$e;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_3
    int-to-long v0, v1

    sub-long v0, v8, v0

    long-to-int v0, v0

    .line 588
    :goto_0
    invoke-static {v10, v11, v0}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    .line 596
    :goto_1
    const-wide/16 v0, 0x100

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/b/c/b/a/a$d;->e:Z

    .line 597
    iput-object v10, p0, Lcom/b/c/b/a/a$d;->b:Ljava/nio/ByteBuffer;

    .line 598
    return-void

    .line 585
    :cond_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    .line 593
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 596
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 639
    invoke-static {p0}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 640
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 641
    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    .line 643
    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_1

    .line 644
    new-instance v1, Lcom/b/c/b/a/a$e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uint16s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 646
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    .line 650
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 652
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    .line 653
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 661
    :goto_0
    add-int v3, v0, v2

    aget-byte v3, v1, v3

    if-nez v3, :cond_2

    .line 662
    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v1, v3

    if-eqz v3, :cond_4

    .line 663
    :cond_2
    new-instance v0, Lcom/b/c/b/a/a$e;

    const-string v1, "UTF-16 encoded form of string not NULL terminated"

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_3
    new-array v1, v2, [B

    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 666
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-16LE"

    invoke-direct {v3, v1, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-16LE character encoding not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 679
    invoke-static {p0}, Lcom/b/c/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 680
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 681
    invoke-static {p0}, Lcom/b/c/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    .line 685
    :cond_0
    invoke-static {p0}, Lcom/b/c/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 686
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 687
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0}, Lcom/b/c/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    .line 692
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 694
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    .line 695
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 703
    :goto_0
    add-int v3, v1, v0

    aget-byte v3, v2, v3

    if-eqz v3, :cond_3

    .line 704
    new-instance v0, Lcom/b/c/b/a/a$e;

    const-string v1, "UTF-8 encoded form of string not NULL terminated"

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_2
    new-array v2, v0, [B

    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 707
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 708
    :catch_0
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 character encoding not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 606
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 607
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuported string index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    iget v0, p0, Lcom/b/c/b/a/a$d;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 609
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuported string index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/c/b/a/a$d;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    long-to-int v1, p1

    .line 614
    iget-object v0, p0, Lcom/b/c/b/a/a$d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    if-eqz v0, :cond_2

    .line 631
    :goto_0
    return-object v0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/b/c/b/a/a$d;->b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v1, 0x4

    invoke-static {v0, v2}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 620
    iget-object v0, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Offset of string idx "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 623
    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/b/c/b/a/a$e;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    iget-boolean v0, p0, Lcom/b/c/b/a/a$d;->e:Z

    if-eqz v0, :cond_4

    .line 628
    iget-object v0, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/c/b/a/a$d;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_1
    iget-object v2, p0, Lcom/b/c/b/a/a$d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/b/c/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/c/b/a/a$d;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
