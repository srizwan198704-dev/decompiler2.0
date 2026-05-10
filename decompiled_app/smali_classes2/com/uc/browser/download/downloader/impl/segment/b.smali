.class public final Lcom/uc/browser/download/downloader/impl/segment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/segment/d;


# instance fields
.field private dlS:I

.field private dlT:I

.field private dlU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    .line 21
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/b;->dlS:I

    const/high16 v0, 0x1e00000

    .line 23
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/b;->dlT:I

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/b;->dlU:I

    return-void
.end method

.method private static bd(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;)",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 149
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getParentSegment()Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static be(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/Segment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;)",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 165
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getState()Lcom/uc/browser/download/downloader/impl/segment/c;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/download/downloader/impl/segment/c;->dlW:Lcom/uc/browser/download/downloader/impl/segment/c;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->hasChildSegment()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->available()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->available()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FlexSeg]["

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIJI)Lcom/uc/browser/download/downloader/impl/segment/Segment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;IIJI)",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;"
        }
    .end annotation

    const-string v0, "next"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentSegmentCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " speed:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p4, 0x0

    if-nez p2, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-direct {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;-><init>()V

    .line 43
    invoke-virtual {p1, p4, p5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setRangeStart(J)V

    const-string p2, "next"

    const-string p3, "first segment 0-"

    .line 44
    invoke-static {p2, p3}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/segment/b;->bd(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "next"

    const-string p2, "standby segment found, ignore create new"

    .line 49
    invoke-static {p1, p2}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/segment/b;->be(Ljava/util/List;)Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "next"

    const-string p2, "no mostLeftSegment found"

    .line 55
    invoke-static {p1, p2}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1033
    :cond_2
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/segment/b;->dlT:I

    .line 2029
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/segment/b;->dlS:I

    sub-int/2addr p3, p2

    const/4 p2, 0x1

    add-int/2addr p3, p2

    .line 62
    iget v3, p0, Lcom/uc/browser/download/downloader/impl/segment/b;->dlU:I

    mul-int p6, p6, v3

    .line 64
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->available()J

    move-result-wide v3

    int-to-float p6, p6

    .line 2120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSegmentSize available:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " min:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rangeCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " speed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    int-to-float v5, v2

    cmpl-float v5, p6, v5

    if-lez v5, :cond_3

    float-to-int v2, p6

    :cond_3
    mul-int/lit8 p6, v2, 0x2

    int-to-long v5, p6

    cmp-long p6, v3, v5

    if-lez p6, :cond_7

    if-gt p3, p2, :cond_4

    goto :goto_0

    :cond_4
    mul-int p6, p3, v0

    int-to-long v5, p6

    cmp-long p6, v3, v5

    if-lez p6, :cond_5

    .line 2130
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "getSegmentSize return maxSize:"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    int-to-long v2, v0

    goto :goto_1

    :cond_5
    mul-int p6, v2, p3

    int-to-long v5, p6

    cmp-long p6, v3, v5

    if-gez p6, :cond_6

    int-to-long v5, v2

    .line 2134
    div-long v5, v3, v5

    long-to-int p3, v5

    .line 2135
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "getSegmentSize recalc rangeCount:"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    :cond_6
    int-to-long v5, p3

    .line 2138
    div-long v2, v3, v5

    .line 2139
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "getSegmentSize size:"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p3, "getSegmentSize available too small or rangeCount illegal"

    .line 2125
    invoke-static {p3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    move-wide v2, p4

    :goto_1
    cmp-long p3, v2, p4

    if-gtz p3, :cond_8

    const-string p1, "next"

    const-string p2, "no more space"

    .line 71
    invoke-static {p1, p2}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide p3

    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRecvLen()J

    move-result-wide p5

    add-long/2addr p3, p5

    add-long/2addr p3, v2

    .line 75
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide p5

    cmp-long v0, p3, p5

    if-ltz v0, :cond_9

    return-object v1

    .line 3086
    :cond_9
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;-><init>()V

    .line 3087
    invoke-virtual {v0, p3, p4}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setRangeStart(J)V

    .line 3088
    invoke-virtual {v0, p5, p6}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setRangeEnd(J)V

    .line 3089
    invoke-virtual {v0, p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setParentSegment(Lcom/uc/browser/download/downloader/impl/segment/Segment;)V

    .line 3090
    invoke-virtual {p1, p2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setHasChildSegment(Z)V

    const-string p2, "next"

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "New #["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "] created, parent:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/segment/Segment;)Z
    .locals 6

    .line 96
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getParentSegment()Lcom/uc/browser/download/downloader/impl/segment/Segment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "adjustSegment"

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setRangeEnd(J)V

    const-string v2, "adjustSegment"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setHasChildSegment(Z)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setParentSegment(Lcom/uc/browser/download/downloader/impl/segment/Segment;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
