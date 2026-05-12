.class final Lcom/kwad/sdk/i/m;
.super Ljava/lang/Object;


# static fields
.field private static final baa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private static bab:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/i/m;->baa:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/i/k;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/i/m;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/i/k;

    sget-object v2, Lcom/kwad/sdk/i/m;->baa:Ljava/util/Map;

    iget-object v1, v1, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static synthetic P(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/i/m;->E(Ljava/util/List;)V

    return-void
.end method

.method public static PL()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/sdk/i/m;->bab:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/kwad/sdk/i/m;->baa:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/i/h;->PE()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/i/m;->bab:J

    invoke-static {}, Lcom/kwad/sdk/i/m;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/kwad/sdk/i/j;->PJ()V

    new-instance v1, Lcom/kwad/sdk/i/m$1;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/i/m$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/i/l;->a(Ljava/util/List;Lcom/kwad/sdk/i/l$a;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/sdk/i/i;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/kwad/sdk/i/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/i/m;->baa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    const-string p0, "LogRequestManger"

    const-string p1, "enqueueAction fail size limit"

    invoke-static {p0, p1}, Lcom/kwad/sdk/i/j;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/i/m;->b(Lcom/kwad/sdk/i/i;Z)Lcom/kwad/sdk/i/k;

    move-result-object p0

    iget-object p1, p0, Lcom/kwad/sdk/i/k;->actionId:Ljava/lang/String;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/kwad/sdk/i/m;->PL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static b(Lcom/kwad/sdk/i/i;Z)Lcom/kwad/sdk/i/k;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->VM()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->VN()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->c(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    const-string v0, "ad_sdk_local_log"

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->in(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/i/i;->aZT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->im(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/i/i;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->B(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->VO()Lcom/kwai/adclient/kscommerciallogger/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->VG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kwad/sdk/i/k;

    invoke-direct {v1, v0, p1, p0}, Lcom/kwad/sdk/i/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/i/i;)V

    return-object v1
.end method

.method private static declared-synchronized getActionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/i/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwad/sdk/i/m;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/kwad/sdk/i/m;->baa:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
