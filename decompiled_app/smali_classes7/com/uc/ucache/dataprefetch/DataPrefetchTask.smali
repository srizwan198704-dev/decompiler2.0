.class public Lcom/uc/ucache/dataprefetch/DataPrefetchTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;
    }
.end annotation


# instance fields
.field private mCostTime:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;

.field private mResponse:Lbu0/f;

.field private mStartTime:J

.field private mTimeOutMs:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mTimeOutMs:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mListener:Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public getCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponse()Lbu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mResponse:Lbu0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public onHttpFinish(Lbu0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->parseSimpleHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lbu0/f;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mResponse:Lbu0/f;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mStartTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mCostTime:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mListener:Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/uc/ucache/dataprefetch/DataPrefetchTask$ITaskListener;->onTaskFinish(Lcom/uc/ucache/dataprefetch/DataPrefetchTask;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onHttpResponseProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHttpStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public parseSimpleHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Lbu0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/uc/ucache/dataprefetch/DataPrefetchTask;->mStartTime:J

    .line 11
    .line 12
    sget-object v1, Leu0/a;->a:Lse0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lse0/c;->a(Lbu0/e;Lbu0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
