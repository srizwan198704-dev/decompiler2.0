.class public final Lcom/uc/browser/download/downloader/impl/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/c/e;
.implements Lcom/uc/browser/download/downloader/impl/d/i;


# instance fields
.field private bMc:Ljava/io/File;

.field dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

.field private dlj:Lcom/uc/browser/download/downloader/e;

.field dlk:Lcom/uc/browser/download/downloader/impl/c/d;

.field private dll:Lcom/uc/browser/download/downloader/impl/d/l;

.field private dlm:Lcom/uc/browser/download/downloader/impl/m;

.field dln:I

.field dlo:I

.field private dlp:Ljava/lang/String;

.field private dlq:Z

.field dlr:Z

.field dls:Z

.field dlt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dlu:I

.field private dlv:J

.field dlw:Z

.field mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/Segment;Lcom/uc/browser/download/downloader/e;Ljava/io/File;JLcom/uc/browser/download/downloader/impl/m;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorMessage:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/h;->mUrl:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    .line 80
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    const/4 v0, 0x3

    .line 81
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlo:I

    .line 82
    iput-object p7, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    .line 83
    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/h;->bMc:Ljava/io/File;

    .line 84
    iput-wide p5, p0, Lcom/uc/browser/download/downloader/impl/h;->dlv:J

    const-string p7, "ctor"

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " maxRetry:3 file:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " totalContentLen:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p7, p1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p3, Lcom/uc/browser/download/downloader/e;->dkU:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/h;->oX(Ljava/lang/String;)V

    return-void
.end method

.method private XC()V
    .locals 12

    .line 4041
    sget-object v0, Lcom/uc/browser/download/downloader/h;->dnR:Lcom/uc/browser/download/downloader/i;

    .line 5028
    iget-object v1, v0, Lcom/uc/browser/download/downloader/i;->dnS:Lcom/uc/browser/download/downloader/b;

    if-nez v1, :cond_0

    .line 5029
    new-instance v1, Lcom/uc/browser/download/downloader/c;

    invoke-direct {v1, v0}, Lcom/uc/browser/download/downloader/c;-><init>(Lcom/uc/browser/download/downloader/i;)V

    iput-object v1, v0, Lcom/uc/browser/download/downloader/i;->dnS:Lcom/uc/browser/download/downloader/b;

    .line 5036
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/download/downloader/i;->dnS:Lcom/uc/browser/download/downloader/b;

    .line 171
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    invoke-interface {v0, p0, v1}, Lcom/uc/browser/download/downloader/b;->a(Lcom/uc/browser/download/downloader/impl/d/i;Lcom/uc/browser/download/downloader/e;)Lcom/uc/browser/download/downloader/impl/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    .line 5060
    sget-object v0, Lcom/uc/browser/download/downloader/i;->dnU:Ljava/lang/String;

    .line 174
    iget-boolean v1, p0, Lcom/uc/browser/download/downloader/impl/h;->dls:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v1, v0}, Lcom/uc/browser/download/downloader/impl/d/l;->pe(Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/e;->dkP:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    iget-boolean v3, p0, Lcom/uc/browser/download/downloader/impl/h;->dlr:Z

    if-nez v3, :cond_3

    const-string v3, "Referer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/uc/browser/download/downloader/impl/d/l;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->useRangeHeader()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    const-string v3, "Range"

    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 5211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    .line 5212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5213
    invoke-virtual {v4}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v6

    .line 5214
    invoke-virtual {v4}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v8

    cmp-long v10, v6, v1

    if-ltz v10, :cond_5

    .line 5216
    invoke-virtual {v4}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getWroteLen()J

    move-result-wide v10

    add-long/2addr v10, v6

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "-"

    .line 5218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v8, v1

    if-ltz v4, :cond_6

    cmp-long v4, v8, v6

    if-lez v4, :cond_6

    .line 5220
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5222
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-interface {v0, v3, v4}, Lcom/uc/browser/download/downloader/impl/d/l;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    iget v3, v3, Lcom/uc/browser/download/downloader/e;->dkS:I

    invoke-interface {v0, v3}, Lcom/uc/browser/download/downloader/impl/d/l;->hS(I)V

    .line 197
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    iget v0, v0, Lcom/uc/browser/download/downloader/e;->dkS:I

    sget v3, Lcom/uc/browser/download/downloader/impl/d/b;->dmT:I

    if-ne v0, v3, :cond_8

    .line 198
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v3, v3, Lcom/uc/browser/download/downloader/e;->dkT:[B

    invoke-interface {v0, v3}, Lcom/uc/browser/download/downloader/impl/d/l;->aq([B)V

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/h;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/uc/browser/download/downloader/impl/d/l;->setUrl(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->rangeLength()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const-string v0, "prepareReq"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setExpectLength len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->rangeLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->rangeLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->aE(J)V

    :cond_9
    return-void
.end method

.method private XG()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorMessage:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/m;->b(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    return-void
.end method

.method private XH()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorMessage:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    return-void
.end method

.method private d(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 113
    iget p3, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    if-nez p3, :cond_1

    .line 114
    :cond_0
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    .line 115
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorMessage:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private oX(Ljava/lang/String;)V
    .locals 1

    .line 262
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/b/c;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/h;->dlp:Ljava/lang/String;

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/h;->dlq:Z

    :cond_0
    return-void
.end method

.method private v(Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x25b

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 358
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Content-Range"

    .line 364
    invoke-static {v2, p1}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "checkContentRangeValid"

    const-string v2, "contentRange empty"

    .line 367
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentRange empty"

    .line 368
    invoke-direct {p0, v0, p1, v1}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    return v1

    .line 374
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/b/c;->pc(Ljava/lang/String;)Lcom/uc/browser/download/downloader/impl/b/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 375
    iget-wide v3, v2, Lcom/uc/browser/download/downloader/impl/b/d;->start:J

    iget-wide v5, v2, Lcom/uc/browser/download/downloader/impl/b/d;->dmt:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 384
    invoke-direct {p0, v1, p1, v1}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/16 v2, 0x261

    .line 376
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "range exp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse cr exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    return v1

    :cond_4
    :goto_1
    const-string p1, "checkContentRangeValid"

    const-string v2, "headers empty"

    .line 359
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "headers empty"

    .line 360
    invoke-direct {p0, v0, p1, v1}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    return v1
.end method


# virtual methods
.method public final M(ILjava/lang/String;)V
    .locals 3

    const-string v0, "onConnectionErr"

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isCanceled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    .line 409
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/h;->XG()V

    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 3

    const-string v0, "onFileIoError"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 497
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    .line 498
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/h;->XH()V

    return-void
.end method

.method public final XD()Z
    .locals 20

    move-object/from16 v8, p0

    .line 302
    iget-object v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/l;->getResponseCode()I

    move-result v0

    iput v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    .line 303
    iget-object v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/l;->getContentLength()J

    move-result-wide v3

    const-string v0, "onConnectionResp"

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/l;->Ya()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dlt:Ljava/util/HashMap;

    .line 306
    iget-object v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/l;->Yb()J

    move-result-wide v5

    .line 307
    iget v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    iget-object v1, v8, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    iget-object v2, v8, Lcom/uc/browser/download/downloader/impl/h;->dlt:Ljava/util/HashMap;

    .line 5318
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/b/c;->ib(I)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_0

    const-string v1, "checkHttpResp"

    .line 5319
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "status code invalid: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 5322
    invoke-direct {v8, v0, v1, v10}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    :goto_0
    const/4 v11, 0x0

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_0
    const/16 v7, 0xce

    if-ne v0, v7, :cond_1

    .line 5344
    iget-object v11, v8, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    .line 5345
    invoke-interface {v11}, Lcom/uc/browser/download/downloader/impl/d/l;->Yb()J

    move-result-wide v11

    goto :goto_2

    :cond_1
    iget-object v11, v8, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v11}, Lcom/uc/browser/download/downloader/impl/d/l;->getContentLength()J

    move-result-wide v11

    .line 5346
    :goto_2
    iget-wide v13, v8, Lcom/uc/browser/download/downloader/impl/h;->dlv:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_2

    cmp-long v13, v11, v15

    if-ltz v13, :cond_2

    iget-wide v13, v8, Lcom/uc/browser/download/downloader/impl/h;->dlv:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_2

    const-string v13, "isFileReplaceBySvr"

    .line 5348
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "expect:"

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v11

    iget-wide v10, v8, Lcom/uc/browser/download/downloader/impl/h;->dlv:J

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " returned:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v18

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x262

    .line 5350
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "repfile expec:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v8, Lcom/uc/browser/download/downloader/impl/h;->dlv:J

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " actu:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " scode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_0

    .line 5331
    :cond_3
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v9

    cmp-long v1, v9, v15

    if-lez v1, :cond_5

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    const-string v1, "checkHttpResp"

    const-string v2, "Worker onConnectionResponse unexpected 200"

    .line 5333
    invoke-virtual {v8, v1, v2}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x260

    .line 5334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "st:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v8, v1, v0, v11}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x0

    if-ne v0, v7, :cond_6

    .line 5337
    invoke-direct {v8, v2}, Lcom/uc/browser/download/downloader/impl/h;->v(Ljava/util/HashMap;)Z

    move-result v9

    move/from16 v17, v9

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const/16 v17, 0x1

    :goto_4
    if-nez v17, :cond_7

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/impl/h;->XG()V

    return v11

    .line 312
    :cond_7
    iget-object v0, v8, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    iget v2, v8, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    iget-object v7, v8, Lcom/uc/browser/download/downloader/impl/h;->dlt:Ljava/util/HashMap;

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;IJJLjava/util/HashMap;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final XE()V
    .locals 2

    const-string v0, "onConnectionCanceled"

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final XF()V
    .locals 3

    const-string v0, "onConnectionRecvFinished"

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isCanceled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5458
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/m;->b(Lcom/uc/browser/download/downloader/impl/h;)V

    return-void
.end method

.method public final XI()V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dln:I

    .line 393
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    iget v1, p1, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    invoke-interface {v0, p0, v1, p1}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;ILcom/uc/browser/download/downloader/impl/a/b;)V

    return-void
.end method

.method public final aE(J)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    if-eqz v0, :cond_0

    const-string v0, "setExpectRecvLen"

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/download/downloader/impl/d/l;->aE(J)V

    :cond_0
    return-void
.end method

.method public final cT(Z)V
    .locals 2

    const-string v0, "setUseOrignalUrl"

    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/h;->dlq:Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 228
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 233
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "cancel"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Worker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mWriter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/l;->cancel()V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/c/d;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 284
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlp:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "getUrl"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirect url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dlp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlp:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getUrl"

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "original url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlq:Z

    .line 291
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hX(I)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 464
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    if-eqz v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    .line 467
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Worker]["

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 471
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 480
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final oY(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onConnectionRedirect"

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isCanceled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/h;->oX(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;Ljava/lang/String;)V

    return-void
.end method

.method public final start()Z
    .locals 7

    const-string v0, "start"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isCanceled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlm:Lcom/uc/browser/download/downloader/impl/m;

    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/m;->a(Lcom/uc/browser/download/downloader/impl/h;)V

    .line 128
    monitor-exit p0

    return v1

    :cond_0
    const-string v0, ""

    const/4 v2, 0x1

    .line 130
    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    if-nez v0, :cond_3

    .line 2041
    sget-object v0, Lcom/uc/browser/download/downloader/h;->dnR:Lcom/uc/browser/download/downloader/i;

    .line 3040
    iget-object v3, v0, Lcom/uc/browser/download/downloader/i;->dnT:Lcom/uc/browser/download/downloader/f;

    if-nez v3, :cond_1

    .line 3041
    new-instance v3, Lcom/uc/browser/download/downloader/a;

    invoke-direct {v3, v0}, Lcom/uc/browser/download/downloader/a;-><init>(Lcom/uc/browser/download/downloader/i;)V

    iput-object v3, v0, Lcom/uc/browser/download/downloader/i;->dnT:Lcom/uc/browser/download/downloader/f;

    .line 3048
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/download/downloader/i;->dnT:Lcom/uc/browser/download/downloader/f;

    .line 1153
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/f;->Xz()Lcom/uc/browser/download/downloader/impl/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    .line 1154
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v3

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getWroteLen()J

    move-result-wide v5

    const/4 v0, 0x0

    add-long/2addr v3, v5

    const-string v0, "initWriter"

    .line 1155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "create new writer, seek:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move-wide v3, v5

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/h;->bMc:Ljava/io/File;

    invoke-interface {v0, v5, v3, v4, p0}, Lcom/uc/browser/download/downloader/impl/c/d;->a(Ljava/io/File;JLcom/uc/browser/download/downloader/impl/c/e;)I

    move-result v0

    .line 1161
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/h;->dlk:Lcom/uc/browser/download/downloader/impl/c/d;

    invoke-interface {v3}, Lcom/uc/browser/download/downloader/impl/c/d;->XY()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/uc/browser/download/downloader/impl/h;->d(ILjava/lang/String;Z)V

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/h;->XC()V

    .line 135
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    const-string v0, "start"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/h;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/download/downloader/impl/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/h;->XH()V

    return v1

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->dll:Lcom/uc/browser/download/downloader/impl/d/l;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/l;->execute()V

    return v2

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/h;->dli:Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
