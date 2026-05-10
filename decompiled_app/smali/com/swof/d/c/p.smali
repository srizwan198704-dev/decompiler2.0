.class public Lcom/swof/d/c/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mimeType:Ljava/lang/String;

.field public uu:Lcom/swof/d/b/i;

.field private uv:Lcom/swof/d/c/f;

.field protected uw:Ljava/io/InputStream;

.field public ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uy:Lcom/swof/d/c/d;

.field private uz:Z


# direct methods
.method public constructor <init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    .line 669
    iput-object p1, p0, Lcom/swof/d/c/p;->uv:Lcom/swof/d/c/f;

    .line 670
    iput-object p2, p0, Lcom/swof/d/c/p;->mimeType:Ljava/lang/String;

    .line 671
    iput-object p3, p0, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    .line 678
    iput-object p1, p0, Lcom/swof/d/c/p;->uv:Lcom/swof/d/c/f;

    .line 679
    iput-object p2, p0, Lcom/swof/d/c/p;->mimeType:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 681
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, "UTF-8"

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 774
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\r\n"

    .line 775
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    const-string p2, "\r\n"

    .line 778
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 v0, 0x4000

    .line 779
    new-array v0, v0, [B

    .line 781
    :goto_0
    iget-object v1, p0, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v3, "%x\r\n"

    const/4 v4, 0x1

    .line 782
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 783
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 784
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const-string p2, "0\r\n\r\n"

    .line 786
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 767
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 768
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;ILcom/swof/d/c/s;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 792
    :try_start_0
    iget-object v0, v1, Lcom/swof/d/c/p;->uy:Lcom/swof/d/c/d;

    sget-object v3, Lcom/swof/d/c/d;->tN:Lcom/swof/d/c/d;

    if-eq v0, v3, :cond_5

    iget-object v0, v1, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    const/high16 v0, 0x20000

    .line 794
    new-array v3, v0, [B

    const/4 v4, 0x1

    move/from16 v5, p2

    int-to-long v11, v5

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    .line 799
    iget-object v8, v1, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    if-le v5, v0, :cond_0

    const/high16 v9, 0x20000

    goto :goto_1

    :cond_0
    move v9, v5

    :goto_1
    invoke-virtual {v8, v3, v15, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_3

    move-object/from16 v9, p1

    .line 803
    invoke-virtual {v9, v3, v15, v8}, Ljava/io/OutputStream;->write([BII)V

    sub-int v16, v5, v8

    int-to-long v13, v8

    add-long/2addr v13, v6

    .line 806
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 807
    iget-object v5, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 809
    iget-object v4, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    invoke-interface/range {p3 .. p3}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/swof/d/b/i;->m(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-wide v6, v13

    move/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_0

    .line 812
    :cond_1
    iget-object v5, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    move-object v6, v2

    move-wide v7, v13

    move-wide v9, v11

    invoke-interface/range {v5 .. v10}, Lcom/swof/d/b/i;->b(Ljava/lang/Object;JJ)V

    :cond_2
    move-wide v6, v13

    move/from16 v5, v16

    goto :goto_0

    .line 816
    :cond_3
    iget-object v0, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-nez v0, :cond_4

    .line 818
    iget-object v0, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    invoke-interface/range {p3 .. p3}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/swof/d/b/i;->m(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 820
    :cond_4
    iget-object v0, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    invoke-interface {v0, v2}, Lcom/swof/d/b/i;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 824
    iget-object v3, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 825
    iget-object v3, v1, Lcom/swof/d/c/p;->uu:Lcom/swof/d/b/i;

    invoke-interface {v3, v2}, Lcom/swof/d/b/i;->i(Ljava/lang/Object;)V

    .line 827
    :cond_6
    throw v0
.end method

.method protected final a(Ljava/io/OutputStream;Lcom/swof/d/c/s;)V
    .locals 5

    .line 708
    iget-object v0, p0, Lcom/swof/d/c/p;->mimeType:Ljava/lang/String;

    .line 709
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 710
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 713
    :try_start_0
    iget-object v2, p0, Lcom/swof/d/c/p;->uv:Lcom/swof/d/c/f;

    if-eqz v2, :cond_7

    .line 716
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP/1.1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/swof/d/c/p;->uv:Lcom/swof/d/c/f;

    invoke-interface {v4}, Lcom/swof/d/c/f;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 724
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Date: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 729
    iget-object v3, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 730
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    const-string v1, "connection"

    .line 1759
    invoke-static {v0, v1}, Lcom/swof/d/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Connection: keep-alive\r\n"

    .line 1760
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/swof/d/c/p;->uy:Lcom/swof/d/c/d;

    sget-object v1, Lcom/swof/d/c/d;->tN:Lcom/swof/d/c/d;

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/swof/d/c/p;->uz:Z

    if-eqz v0, :cond_5

    .line 737
    invoke-direct {p0, p1, v2}, Lcom/swof/d/c/p;->a(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 740
    :goto_1
    iget-object v1, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0}, Lcom/swof/d/c/p;->a(Ljava/io/PrintWriter;Ljava/util/Map;I)V

    const-string v1, "\r\n"

    .line 741
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 743
    invoke-virtual {p0, p1, v0, p2}, Lcom/swof/d/c/p;->a(Ljava/io/OutputStream;ILcom/swof/d/c/s;)V

    .line 745
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 746
    iget-object p1, p0, Lcom/swof/d/c/p;->uw:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    return-void

    .line 714
    :cond_7
    new-instance p1, Ljava/lang/Error;

    const-string p2, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/io/PrintWriter;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "content-length"

    .line 753
    invoke-static {p2, v0}, Lcom/swof/d/c/p;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 754
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Content-Length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/swof/d/c/p;->ux:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
