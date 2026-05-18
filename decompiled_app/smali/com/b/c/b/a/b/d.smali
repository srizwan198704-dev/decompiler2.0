.class public abstract Lcom/b/c/b/a/b/d;
.super Ljava/lang/Object;
.source "V2SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/b/d$a;,
        Lcom/b/c/b/a/b/d$b;,
        Lcom/b/c/b/a/b/d$c;,
        Lcom/b/c/b/a/b/d$d;,
        Lcom/b/c/b/a/b/d$e;,
        Lcom/b/c/b/a/b/d$f;,
        Lcom/b/c/b/a/b/d$g;,
        Lcom/b/c/b/a/b/d$h;,
        Lcom/b/c/b/a/b/d$i;
    }
.end annotation


# static fields
.field private static a:[I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 819
    const-string v0, "01234567890abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/b/c/b/a/b/d;->b:[C

    return-void
.end method

.method private static a(Lcom/b/c/b/a/b/a;Lcom/b/c/b/a/b/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-static {}, Lcom/b/c/b/a/b/d;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/c/b/a/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alg1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :pswitch_0
    invoke-static {}, Lcom/b/c/b/a/b/d;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/c/b/a/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alg2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :pswitch_1
    const/4 v0, -0x1

    .line 434
    :goto_0
    :pswitch_2
    return v0

    .line 430
    :pswitch_3
    invoke-static {}, Lcom/b/c/b/a/b/d;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/c/b/a/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown alg2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 421
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 430
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/b/c/b/a/b/b;Lcom/b/c/b/a/b/b;)I
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/b/c/b/a/b/b;->a()Lcom/b/c/b/a/b/a;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/b/c/b/a/b/b;->a()Lcom/b/c/b/a/b/a;

    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/b/a/b/a;Lcom/b/c/b/a/b/a;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;Lcom/b/c/b/a/b/d$b;)Lcom/b/c/b/a/b/d$g;
    .locals 10

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->d()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 560
    invoke-static {p0, p1}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Lcom/b/c/b/c/g;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c/c;

    .line 562
    invoke-virtual {v1}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 564
    const-wide/16 v4, 0x0

    invoke-interface {v0}, Lcom/b/c/c/c;->a()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-interface {v0, v4, v5, v1}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 565
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 569
    invoke-static {v0, p2}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;Lcom/b/c/b/a/b/d$b;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v4

    .line 575
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->e()J

    move-result-wide v6

    .line 571
    new-instance v0, Lcom/b/c/b/a/b/d$g;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/b/c/b/a/b/d$g;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/b/c/b/a/b/d$g;)V

    return-object v0
.end method

.method public static a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Lcom/b/c/b/c/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "Lcom/b/c/a/b$c;",
            ")",
            "Lcom/b/c/b/c/g",
            "<",
            "Lcom/b/c/c/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 594
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v0

    .line 596
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 597
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->e()J

    move-result-wide v4

    .line 598
    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 602
    const-string v1, ", EoCD start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/b/c/b/a/b/d$h;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 605
    :cond_0
    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    new-instance v1, Lcom/b/c/b/a/b/d$h;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 613
    :cond_1
    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    const/16 v4, 0x18

    invoke-interface {p0, v2, v3, v4}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 614
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 615
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x20676953204b5041L

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 616
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 617
    :cond_2
    new-instance v0, Lcom/b/c/b/a/b/d$h;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_3
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 622
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_4

    .line 623
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 624
    :cond_4
    new-instance v0, Lcom/b/c/b/a/b/d$h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block size out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_5
    const-wide/16 v2, 0x8

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 628
    int-to-long v6, v2

    sub-long/2addr v0, v6

    .line 629
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gez v3, :cond_6

    .line 630
    new-instance v2, Lcom/b/c/b/a/b/d$h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "APK Signing Block offset out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v2

    .line 633
    :cond_6
    invoke-interface {p0, v0, v1, v9}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 634
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 635
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    .line 636
    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/b/c/b/a/b/d$h;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 641
    :cond_7
    int-to-long v2, v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/c/c/c;->b(JJ)Lcom/b/c/c/c;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/b/c/b/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/c/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 823
    array-length v2, p0

    .line 824
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 825
    :cond_0
    aget-byte v3, p0, v0

    .line 826
    aget-byte v4, p0, v0

    .line 827
    sget-object v5, Lcom/b/c/b/a/b/d;->b:[C

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/b/c/b/a/b/d;->b:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 750
    if-gez p1, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 754
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 755
    add-int v2, v0, p1

    .line 756
    if-lt v2, v0, :cond_1

    if-le v2, v1, :cond_2

    .line 757
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0

    .line 759
    :cond_2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 761
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 763
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 764
    return-object v0

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 767
    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 713
    if-gez p1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    if-ge p2, p1, :cond_1

    .line 717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end < start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 720
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 721
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end > capacity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 724
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 726
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 727
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 728
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 729
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 734
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 735
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 731
    return-object v0

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 734
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 735
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 736
    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;Lcom/b/c/b/a/b/d$b;)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 647
    invoke-static {p0}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;)V

    .line 654
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    invoke-static {p0, v8, v0}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v0, v1

    .line 657
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    .line 684
    new-instance v0, Lcom/b/c/b/a/b/d$h;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 659
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v8, :cond_1

    .line 660
    new-instance v1, Lcom/b/c/b/a/b/d$h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 663
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 664
    const-wide/16 v6, 0x4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 665
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block entry #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 667
    const-string v1, " size out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    new-instance v1, Lcom/b/c/b/a/b/d$h;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 669
    :cond_3
    long-to-int v3, v4

    .line 670
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 671
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v3, v5, :cond_4

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "APK Signing Block entry #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 674
    const-string v1, ", available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    new-instance v1, Lcom/b/c/b/a/b/d$h;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/b/d$h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 676
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 677
    const v6, 0x7109871a

    if-ne v5, v6, :cond_5

    .line 678
    add-int/lit8 v0, v3, -0x4

    invoke-static {v2, v0}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 680
    :cond_5
    sget-object v6, Lcom/b/c/c$c;->a:Lcom/b/c/c$c;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-virtual {p1, v6, v7}, Lcom/b/c/b/a/b/d$b;->b(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 681
    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/d$i;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/b/d$i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    if-nez v3, :cond_3

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 387
    :goto_1
    return-object v0

    .line 375
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/d$i;

    .line 376
    invoke-static {v0}, Lcom/b/c/b/a/b/d$i;->a(Lcom/b/c/b/a/b/d$i;)Lcom/b/c/b/a/b/b;

    move-result-object v4

    .line 377
    if-eqz v3, :cond_2

    .line 378
    invoke-static {v4, v3}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/b/a/b/b;Lcom/b/c/b/a/b/b;)I

    move-result v6

    if-lez v6, :cond_0

    .line 380
    :cond_2
    invoke-static {v0}, Lcom/b/c/b/a/b/d$i;->b(Lcom/b/c/b/a/b/d$i;)[B

    move-result-object v0

    move-object v1, v0

    move-object v3, v4

    goto :goto_0

    .line 388
    :cond_3
    new-instance v0, Lcom/b/c/b/a/b/d$i;

    invoke-direct {v0, v3, v1, v2}, Lcom/b/c/b/a/b/d$i;-><init>(Lcom/b/c/b/a/b/b;[BLcom/b/c/b/a/b/d$i;)V

    .line 387
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/b/c/c/c;Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/c/b/a/b/d$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "Lcom/b/c/c/c;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/c/b/a/b/a;",
            ">;",
            "Lcom/b/c/b/a/b/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No content digests found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 464
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 466
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 467
    invoke-interface {p0}, Lcom/b/c/c/c;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/b/c/b/d/d;->b(Ljava/nio/ByteBuffer;J)V

    .line 473
    :try_start_0
    new-instance v1, Lcom/b/c/b/c/a;

    invoke-direct {v1, v0}, Lcom/b/c/b/c/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 471
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/c/c/c;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/b/c/b/a/b/c;->a(Ljava/util/Set;[Lcom/b/c/c/c;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatch between sets of requested and computed content digests . Requested: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 485
    const-string v1, ", computed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :catch_0
    move-exception v0

    .line 479
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to compute content digests"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 490
    :cond_1
    iget-object v0, p4, Lcom/b/c/b/a/b/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    return-void

    .line 490
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/d$c;

    .line 491
    iget-object v1, v0, Lcom/b/c/b/a/b/d$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/a/b/d$e;

    .line 493
    invoke-virtual {v1}, Lcom/b/c/b/a/b/d$e;->a()I

    move-result v5

    invoke-static {v5}, Lcom/b/c/b/a/b/b;->a(I)Lcom/b/c/b/a/b/b;

    move-result-object v5

    .line 494
    if-eqz v5, :cond_4

    .line 498
    invoke-virtual {v5}, Lcom/b/c/b/a/b/b;->a()Lcom/b/c/b/a/b/a;

    move-result-object v5

    .line 499
    invoke-virtual {v1}, Lcom/b/c/b/a/b/d$e;->b()[B

    move-result-object v6

    .line 500
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 501
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 503
    sget-object v7, Lcom/b/c/c$c;->G:Lcom/b/c/c$c;

    .line 504
    invoke-static {v6}, Lcom/b/c/b/a/b/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-static {v1}, Lcom/b/c/b/a/b/d;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 502
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v1, v8, v5

    invoke-virtual {v0, v7, v8}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_5
    iget-object v6, v0, Lcom/b/c/b/a/b/d$c;->g:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Lcom/b/c/b/a/b/d$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    invoke-static {p1, v0, p4}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/c/b/a/b/d$b;)V

    .line 121
    invoke-virtual {p4}, Lcom/b/c/b/a/b/d$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p0, p2, p3, v0, p4}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/c/c;Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/c/b/a/b/d$b;)V

    .line 126
    invoke-virtual {p4}, Lcom/b/c/b/a/b/d$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iput-boolean v2, p4, Lcom/b/c/b/a/b/d$b;->b:Z

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/c/b/a/b/d$c;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/security/cert/CertificateFactory;",
            "Lcom/b/c/b/a/b/d$c;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/c/b/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 191
    invoke-static {p0}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 193
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    iput-object v0, p2, Lcom/b/c/b/a/b/d$c;->f:[B

    .line 197
    invoke-static {p0}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 198
    invoke-static {p0}, Lcom/b/c/b/a/b/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 203
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_1

    .line 222
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    sget-object v0, Lcom/b/c/c$c;->R:Lcom/b/c/c$c;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 368
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 206
    :try_start_0
    invoke-static {v1}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 208
    invoke-static {v6}, Lcom/b/c/b/a/b/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    .line 209
    iget-object v8, p2, Lcom/b/c/b/a/b/d$c;->e:Ljava/util/List;

    .line 210
    new-instance v9, Lcom/b/c/b/a/b/d$f;

    invoke-direct {v9, v7, v6}, Lcom/b/c/b/a/b/d$f;-><init>(I[B)V

    .line 209
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v7}, Lcom/b/c/b/a/b/b;->a(I)Lcom/b/c/b/a/b/b;

    move-result-object v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    sget-object v6, Lcom/b/c/c$c;->X:Lcom/b/c/c$c;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-virtual {p2, v6, v8}, Lcom/b/c/b/a/b/d$c;->b(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/b/c/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    :goto_2
    sget-object v1, Lcom/b/c/c$c;->M:Lcom/b/c/c$c;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_2
    :try_start_1
    new-instance v7, Lcom/b/c/b/a/b/d$i;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lcom/b/c/b/a/b/d$i;-><init>(Lcom/b/c/b/a/b/b;[BLcom/b/c/b/a/b/d$i;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/b/c/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 218
    :catch_1
    move-exception v1

    goto :goto_2

    .line 228
    :cond_3
    invoke-static {v2}, Lcom/b/c/b/a/b/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    sget-object v0, Lcom/b/c/c$c;->T:Lcom/b/c/c$c;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 272
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    invoke-static {v4}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 274
    invoke-static {v4}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 275
    invoke-static {v4}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 278
    const/4 v0, -0x1

    .line 279
    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 304
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    sget-object v0, Lcom/b/c/c$c;->Q:Lcom/b/c/c$c;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 233
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/b/c/b/a/b/d$i;

    .line 234
    invoke-static {v2}, Lcom/b/c/b/a/b/d$i;->a(Lcom/b/c/b/a/b/d$i;)Lcom/b/c/b/a/b/b;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/b/c/b/a/b/b;->d()Lcom/b/c/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v7}, Lcom/b/c/b/a/b/b;->d()Lcom/b/c/b/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/c/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 239
    invoke-virtual {v7}, Lcom/b/c/b/a/b/b;->c()Ljava/lang/String;

    move-result-object v8

    .line 243
    :try_start_2
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    .line 244
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 243
    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    .line 250
    :try_start_3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 252
    if-eqz v1, :cond_6

    .line 253
    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 255
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v0, v4}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 257
    invoke-static {v2}, Lcom/b/c/b/a/b/d$i;->b(Lcom/b/c/b/a/b/d$i;)[B

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    sget-object v0, Lcom/b/c/c$c;->H:Lcom/b/c/c$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_1

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :goto_5
    sget-object v1, Lcom/b/c/c$c;->Y:Lcom/b/c/c$c;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v0, v2, v10

    invoke-virtual {p2, v1, v2}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 245
    :catch_3
    move-exception v0

    .line 246
    sget-object v1, Lcom/b/c/c$c;->L:Lcom/b/c/c$c;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 262
    :cond_7
    :try_start_4
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->h:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v7}, Lcom/b/c/b/a/b/b;->a()Lcom/b/c/b/a/b/a;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_a

    goto/16 :goto_3

    .line 265
    :catch_4
    move-exception v0

    goto :goto_5

    .line 280
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 281
    invoke-static {v6}, Lcom/b/c/b/a/b/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 287
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 286
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 285
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 300
    new-instance v8, Lcom/b/c/b/a/b/d$a;

    invoke-direct {v8, v0, v7}, Lcom/b/c/b/a/b/d$a;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 301
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_4

    .line 288
    :catch_5
    move-exception v0

    .line 290
    sget-object v2, Lcom/b/c/c$c;->J:Lcom/b/c/c$c;

    .line 291
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v11

    invoke-virtual {p2, v2, v4}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 308
    :cond_9
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 309
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    .line 310
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    sget-object v1, Lcom/b/c/c$c;->U:Lcom/b/c/c$c;

    .line 313
    invoke-static {v0}, Lcom/b/c/b/a/b/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v5}, Lcom/b/c/b/a/b/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 311
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v10

    invoke-virtual {p2, v1, v4}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 320
    :goto_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    iget-object v0, p2, Lcom/b/c/b/a/b/d$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 345
    sget-object v0, Lcom/b/c/c$c;->V:Lcom/b/c/c$c;

    .line 346
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v2, v4, v10

    invoke-virtual {p2, v0, v4}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 321
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 323
    :try_start_6
    invoke-static {v2}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 325
    invoke-static {v1}, Lcom/b/c/b/a/b/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 326
    iget-object v6, p2, Lcom/b/c/b/a/b/d$c;->c:Ljava/util/List;

    .line 327
    new-instance v7, Lcom/b/c/b/a/b/d$e;

    invoke-direct {v7, v5, v1}, Lcom/b/c/b/a/b/d$e;-><init>(I[B)V

    .line 326
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/b/c/a/a; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    .line 329
    :catch_6
    move-exception v1

    :goto_9
    sget-object v1, Lcom/b/c/c$c;->K:Lcom/b/c/c$c;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 335
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/d$f;

    .line 336
    invoke-virtual {v0}, Lcom/b/c/b/a/b/d$f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 339
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/d$e;

    .line 340
    invoke-virtual {v0}, Lcom/b/c/b/a/b/d$e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move v0, v3

    .line 353
    :goto_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 356
    :try_start_7
    invoke-static {v4}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 358
    invoke-static {v1}, Lcom/b/c/b/a/b/d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 359
    iget-object v5, p2, Lcom/b/c/b/a/b/d$c;->a:Ljava/util/List;

    .line 360
    new-instance v6, Lcom/b/c/b/a/b/d$d;

    invoke-direct {v6, v2, v1}, Lcom/b/c/b/a/b/d$d;-><init>(I[B)V

    .line 359
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v1, Lcom/b/c/c$c;->W:Lcom/b/c/c$c;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p2, v1, v5}, Lcom/b/c/b/a/b/d$c;->b(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/b/c/a/a; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_a

    .line 363
    :catch_7
    move-exception v1

    .line 364
    :goto_b
    sget-object v1, Lcom/b/c/c$c;->I:Lcom/b/c/c$c;

    .line 363
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto :goto_b

    .line 329
    :catch_9
    move-exception v1

    goto :goto_9

    .line 265
    :catch_a
    move-exception v0

    goto/16 :goto_5
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/b/c/b/a/b/d$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set",
            "<",
            "Lcom/b/c/b/a/b/a;",
            ">;",
            "Lcom/b/c/b/a/b/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-static {p0}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    sget-object v0, Lcom/b/c/c$c;->S:Lcom/b/c/c$c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/c/b/a/b/d$b;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    sget-object v0, Lcom/b/c/c$c;->O:Lcom/b/c/c$c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/c/b/a/b/d$b;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_1
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move v0, v1

    .line 162
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    new-instance v4, Lcom/b/c/b/a/b/d$c;

    invoke-direct {v4}, Lcom/b/c/b/a/b/d$c;-><init>()V

    .line 166
    iput v0, v4, Lcom/b/c/b/a/b/d$c;->d:I

    .line 167
    iget-object v5, p2, Lcom/b/c/b/a/b/d$b;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :try_start_2
    invoke-static {v2}, Lcom/b/c/b/a/b/d;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 170
    invoke-static {v5, v3, v4, p1}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/b/c/b/a/b/d$c;Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/b/c/a/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    :goto_2
    sget-object v0, Lcom/b/c/c$c;->N:Lcom/b/c/c$c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/b/c/b/a/b/d$c;->a(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/b/c/b/a/b/d;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/c/b/a/b/a;->values()[Lcom/b/c/b/a/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/b/c/b/a/b/a;->b:Lcom/b/c/b/a/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/b/c/b/a/b/d;->a:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Lcom/b/c/b/a/b/d$b;
    .locals 10

    .prologue
    .line 90
    new-instance v0, Lcom/b/c/b/a/b/d$b;

    invoke-direct {v0}, Lcom/b/c/b/a/b/d$b;-><init>()V

    .line 91
    invoke-static {p0, p1, v0}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;Lcom/b/c/b/a/b/d$b;)Lcom/b/c/b/a/b/d$g;

    move-result-object v1

    .line 93
    const-wide/16 v2, 0x0

    invoke-static {v1}, Lcom/b/c/b/a/b/d$g;->a(Lcom/b/c/b/a/b/d$g;)J

    move-result-wide v4

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/b/c/c/c;->b(JJ)Lcom/b/c/c/c;

    move-result-object v2

    .line 96
    invoke-static {v1}, Lcom/b/c/b/a/b/d$g;->b(Lcom/b/c/b/a/b/d$g;)J

    move-result-wide v4

    .line 97
    invoke-static {v1}, Lcom/b/c/b/a/b/d$g;->c(Lcom/b/c/b/a/b/d$g;)J

    move-result-wide v6

    invoke-static {v1}, Lcom/b/c/b/a/b/d$g;->b(Lcom/b/c/b/a/b/d$g;)J

    move-result-wide v8

    .line 95
    sub-long/2addr v6, v8

    invoke-interface {p0, v4, v5, v6, v7}, Lcom/b/c/c/c;->b(JJ)Lcom/b/c/c/c;

    move-result-object v3

    .line 98
    invoke-static {v1}, Lcom/b/c/b/a/b/d$g;->d(Lcom/b/c/b/a/b/d$g;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 101
    invoke-static {v1}, Lcom/b/c/b/a/b/d$g;->e(Lcom/b/c/b/a/b/d$g;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 100
    invoke-static {v2, v1, v3, v4, v0}, Lcom/b/c/b/a/b/d;->a(Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Lcom/b/c/c/c;Ljava/nio/ByteBuffer;Lcom/b/c/b/a/b/d$b;)V

    .line 105
    return-object v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 771
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Lcom/b/c/a/a;

    invoke-direct {v1, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 776
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 777
    if-gez v0, :cond_1

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    new-instance v1, Lcom/b/c/a/a;

    invoke-direct {v1, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 784
    :cond_2
    invoke-static {p0, v0}, Lcom/b/c/b/a/b/d;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 788
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 789
    if-gez v0, :cond_0

    .line 790
    new-instance v0, Lcom/b/c/a/a;

    const-string v1, "Negative length"

    invoke-direct {v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Underflow while reading length-prefixed value. Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 794
    const-string v1, ", available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Lcom/b/c/a/a;

    invoke-direct {v1, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 796
    :cond_1
    new-array v0, v0, [B

    .line 797
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 798
    return-object v0
.end method
