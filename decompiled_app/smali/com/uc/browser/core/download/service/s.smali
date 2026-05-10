.class public Lcom/uc/browser/core/download/service/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/segment/g;


# instance fields
.field private dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

.field private dlR:Ljava/lang/String;

.field private eTl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/browser/core/download/service/s;->dlR:Ljava/lang/String;

    return-void
.end method

.method private static t(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 82
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    if-nez v4, :cond_1

    .line 84
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 90
    :cond_1
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    if-eqz v10, :cond_2

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v10}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v6, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v10}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v12

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/uc/browser/download/downloader/impl/segment/Segment;-><init>(JJ)V

    .line 97
    invoke-virtual {v6}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v6}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    if-eqz v7, :cond_3

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v7}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v6, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/uc/browser/download/downloader/impl/segment/Segment;-><init>(JJ)V

    .line 113
    invoke-virtual {v6}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v6}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_3
    if-nez v6, :cond_4

    .line 120
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 127
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public XO()Z
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->dlR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/s;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/s;->eTl:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readRecordFile :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/service/s;->dlR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/uc/browser/core/download/service/s;->dlR:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/download/service/s;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iget-object v3, p0, Lcom/uc/browser/core/download/service/s;->eTl:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeReadSegmentRecordFile(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/FileHeader;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v0}, Lcom/uc/browser/core/download/service/s;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/uc/browser/core/download/service/s;->eTl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return v1
.end method

.method public final XP()Lcom/uc/browser/download/downloader/impl/segment/FileHeader;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    return-object v0
.end method

.method public final XQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->eTl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final XR()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/core/download/service/s;->dlR:Ljava/lang/String;

    return-object v0
.end method
