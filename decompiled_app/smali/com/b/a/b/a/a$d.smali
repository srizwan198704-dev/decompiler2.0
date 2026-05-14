.class Lcom/b/a/b/a/a$d;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final FLAG_UTF8:I = 0x100


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
.method public constructor <init>(Lcom/b/a/b/a/a$b;)V
    .locals 14

    .prologue
    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/a/a$d;->a:Ljava/util/Map;

    .line 588
    invoke-virtual {p1}, Lcom/b/a/b/a/a$b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 590
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 591
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_6

    .line 596
    invoke-static {v0}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5

    long-to-int v2, v2

    .line 600
    iput v2, p0, Lcom/b/a/b/a/a$d;->c:I

    .line 601
    invoke-static {v0}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    .line 605
    invoke-static {v0}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 606
    invoke-static {v0}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 607
    invoke-static {v0}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 609
    invoke-virtual {p1}, Lcom/b/a/b/a/a$b;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-lez v2, :cond_2

    int-to-long v0, v1

    sub-long v12, v8, v0

    long-to-int v2, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_1

    cmp-long v4, v10, v8

    if-ltz v4, :cond_0

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 626
    :goto_0
    invoke-static {v3, v2, v0}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    .line 631
    :goto_1
    const-wide/16 v0, 0x100

    and-long/2addr v0, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 634
    :goto_2
    iput-boolean v0, p0, Lcom/b/a/b/a/a$d;->e:Z

    .line 635
    iput-object v3, p0, Lcom/b/a/b/a/a$d;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Styles offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") < strings offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0

    .line 631
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 603
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many styles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 598
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many strings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 592
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XML chunk\'s header too short. Required at least 20 bytes. Available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/a/a$e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 677
    invoke-static {p0}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 679
    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p0}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    if-gt v0, v1, :cond_3

    mul-int/lit8 v2, v0, 0x2

    .line 688
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    .line 691
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 695
    :goto_0
    add-int v3, v0, v2

    .line 699
    aget-byte v4, v1, v3

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_2

    .line 704
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-16LE"

    invoke-direct {v3, v1, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 693
    :cond_1
    new-array v1, v2, [B

    const/4 v0, 0x0

    .line 695
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    .line 706
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-16LE character encoding not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 701
    :cond_2
    new-instance v0, Lcom/b/a/b/a/a$e;

    const-string v1, "UTF-16 encoded form of string not NULL terminated"

    invoke-direct {v0, v1}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uint16s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/a/a$e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 717
    invoke-static {p0}, Lcom/b/a/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 719
    invoke-static {p0}, Lcom/b/a/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    .line 723
    :cond_0
    invoke-static {p0}, Lcom/b/a/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 725
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p0}, Lcom/b/a/b/a/a;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    or-int/2addr v0, v1

    .line 730
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 732
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    .line 733
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 741
    :goto_0
    add-int v3, v1, v0

    aget-byte v3, v2, v3

    if-nez v3, :cond_3

    .line 745
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 735
    :cond_2
    new-array v2, v0, [B

    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 747
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 character encoding not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 742
    :cond_3
    new-instance v0, Lcom/b/a/b/a/a$e;

    const-string v1, "UTF-8 encoded form of string not NULL terminated"

    invoke-direct {v0, v1}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 646
    iget v0, p0, Lcom/b/a/b/a/a$d;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    long-to-int v1, p1

    .line 652
    iget-object v0, p0, Lcom/b/a/b/a/a$d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 668
    :goto_0
    return-object v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a$d;->b:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v1, 0x4

    invoke-static {v0, v2}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 658
    iget-object v0, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 665
    iget-boolean v0, p0, Lcom/b/a/b/a/a$d;->e:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/b/a/a$d;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 668
    :goto_1
    iget-object v2, p0, Lcom/b/a/b/a/a$d;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/b/a/a$d;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 659
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offset of string idx "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/b/a/a$d;->d:Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 647
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsuported string index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/a$d;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsuported string index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
