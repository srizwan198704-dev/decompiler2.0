.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static buA:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x53e32b30cbbba6ceL


# instance fields
.field protected transient cOO:Z

.field private volatile transient cOj:I

.field protected volatile clientIp:Ljava/lang/String;

.field enableQuic:Z

.field hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

.field protected uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lanet/channel/strategy/n;

    invoke-direct {v0}, Lanet/channel/strategy/n;-><init>()V

    sput-object v0, Lanet/channel/strategy/StrategyTable;->buA:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->enableQuic:Z

    .line 48
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->cOO:Z

    .line 87
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->TD()V

    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    .line 239
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 243
    :cond_0
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-wide v2, Lanet/channel/e/f;->cLZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "app in background or no network"

    .line 244
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_3
    invoke-static {}, Lanet/channel/strategy/a/d;->TM()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    return-void

    .line 253
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 254
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v4

    .line 255
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x7530

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 256
    iget-object v9, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v9, v6}, Lanet/channel/strategy/StrategyTable$HostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/strategy/StrategyCollection;

    if-eqz v6, :cond_5

    add-long/2addr v7, v2

    .line 258
    iput-wide v7, v6, Lanet/channel/strategy/StrategyCollection;->ttl:J

    goto :goto_0

    .line 261
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x28

    if-nez v0, :cond_7

    .line 9271
    new-instance v0, Ljava/util/TreeSet;

    sget-object v3, Lanet/channel/strategy/StrategyTable;->buA:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9272
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v3

    .line 9273
    :try_start_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v4}, Lanet/channel/strategy/StrategyTable$HostLruCache;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 9274
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9276
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9277
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 9278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/StrategyCollection;

    .line 9279
    invoke-virtual {v5}, Lanet/channel/strategy/StrategyCollection;->Rp()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    if-ge v6, v2, :cond_7

    add-long v9, v3, v7

    .line 9280
    iput-wide v9, v5, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 9281
    iget-object v5, v5, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9274
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10043
    :cond_7
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 267
    iget v3, p0, Lanet/channel/strategy/StrategyTable;->cOj:I

    .line 10051
    iget-boolean v4, v0, Lanet/channel/strategy/a/c;->LJ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x2

    .line 10056
    invoke-static {v4}, Lanet/channel/e/m;->gZ(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    const-string v6, "sendAmdcRequest"

    .line 10057
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "hosts"

    aput-object v9, v8, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v5, v8}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10060
    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "hosts"

    .line 10061
    invoke-interface {v6, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cv"

    .line 10062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10063
    iget-object p1, v0, Lanet/channel/strategy/a/c;->cOw:Lanet/channel/strategy/a/f;

    :try_start_3
    const-string v0, "Env"

    .line 11021
    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11022
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 11023
    :try_start_4
    iget-object v0, p1, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 11024
    iput-object v6, p1, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    .line 11026
    sget-object v0, Lanet/channel/strategy/a/f;->lP:Ljava/util/Random;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    const-string v2, "merge amdc request"

    .line 11027
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "delay"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v5, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11028
    new-instance v1, Lanet/channel/strategy/a/i;

    invoke-direct {v1, p1}, Lanet/channel/strategy/a/i;-><init>(Lanet/channel/strategy/a/f;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lanet/channel/strategy/utils/c;->c(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 11030
    :cond_a
    iget-object v0, p1, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    const-string v1, "hosts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "hosts"

    .line 11031
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v3, "Env"

    .line 11033
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    const-string v5, "Env"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 11035
    iput-object v6, p1, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    goto :goto_2

    .line 11036
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_c

    .line 11037
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11038
    iput-object v6, p1, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    goto :goto_2

    .line 11040
    :cond_c
    new-instance v0, Lanet/channel/strategy/a/i;

    invoke-direct {v0, p1, v6}, Lanet/channel/strategy/a/i;-><init>(Lanet/channel/strategy/a/f;Ljava/util/Map;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/c;->v(Ljava/lang/Runnable;)V

    .line 11043
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void

    :cond_d
    :goto_3
    const-string p1, "invalid parameter"

    .line 10052
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v5, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    .line 261
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_e
    :goto_4
    return-void
.end method

.method private nT(Ljava/lang/String;)V
    .locals 1

    .line 214
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 215
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final H(Ljava/lang/String;Z)V
    .locals 6

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1, v1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 233
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->Rp()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lanet/channel/strategy/a/d;->TM()I

    move-result p2

    if-nez p2, :cond_3

    .line 234
    :cond_2
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->nT(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final TD()V
    .locals 10

    .line 102
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyTable$HostLruCache;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 2043
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 1092
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/a/c;->nQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3043
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 1096
    invoke-virtual {v0}, Lanet/channel/strategy/a/c;->TK()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1097
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v3, v1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lanet/channel/strategy/StrategyTable$HostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable$HostLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 4035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xa4cb800

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 4036
    iput-object v3, v1, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    goto :goto_1

    .line 4039
    :cond_2
    iget-object v3, v1, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    if-eqz v3, :cond_1

    .line 4040
    iget-object v1, v1, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 5040
    iget-object v3, v1, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    if-nez v3, :cond_3

    .line 5041
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    .line 5043
    :cond_3
    iget-object v3, v1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 5044
    new-instance v3, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v5, 0x28

    invoke-direct {v3, v5}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v3, v1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 5048
    :cond_4
    iget-object v3, v1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5049
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/ConnHistoryItem;

    .line 6055
    iget-wide v6, v5, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    iget-wide v8, v5, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    iget-wide v5, v5, Lanet/channel/strategy/ConnHistoryItem;->lastSuccess:J

    goto :goto_3

    :cond_6
    iget-wide v5, v5, Lanet/channel/strategy/ConnHistoryItem;->lastFail:J

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_7

    .line 6056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v7, v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 5051
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 5056
    :cond_8
    iget-object v2, v1, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    .line 5057
    iget-object v4, v1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 6146
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v5

    .line 5057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5058
    iget-object v4, v1, Lanet/channel/strategy/StrategyList;->historyItemMap:Ljava/util/Map;

    .line 7146
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    move-result v3

    .line 5058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lanet/channel/strategy/ConnHistoryItem;

    invoke-direct {v5}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5062
    :cond_a
    iget-object v2, v1, Lanet/channel/strategy/StrategyList;->ipStrategyList:Ljava/util/List;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->TS()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "strategy map"

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "size"

    aput-object v5, v1, v4

    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v5}, Lanet/channel/strategy/StrategyTable$HostLruCache;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lanet/channel/s;->Tn()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, -0x1

    :goto_6
    iput v4, p0, Lanet/channel/strategy/StrategyTable;->cOj:I

    return-void
.end method

.method public final c(Lanet/channel/strategy/i;)V
    .locals 7

    const-string v0, "update strategyTable with httpDns response"

    .line 160
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :try_start_0
    iget-object v0, p1, Lanet/channel/strategy/i;->clientIp:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->clientIp:Ljava/lang/String;

    .line 163
    iget v0, p1, Lanet/channel/strategy/i;->cOj:I

    iput v0, p0, Lanet/channel/strategy/StrategyTable;->cOj:I

    .line 164
    iget-object p1, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 170
    :goto_0
    :try_start_1
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 171
    aget-object v3, p1, v1

    if-eqz v3, :cond_3

    .line 172
    iget-object v4, v3, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 176
    iget-boolean v4, v3, Lanet/channel/strategy/ac;->cOZ:Z

    if-eqz v4, :cond_1

    .line 177
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    iget-object v3, v3, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lanet/channel/strategy/StrategyTable$HostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    iget-object v5, v3, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lanet/channel/strategy/StrategyTable$HostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    if-nez v4, :cond_2

    .line 183
    new-instance v4, Lanet/channel/strategy/StrategyCollection;

    iget-object v5, v3, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-direct {v4, v5}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    iget-object v6, v3, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lanet/channel/strategy/StrategyTable$HostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    invoke-virtual {v4, v3}, Lanet/channel/strategy/StrategyCollection;->a(Lanet/channel/strategy/ac;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "fail to update strategyTable"

    .line 191
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyTable;->cOO:Z

    .line 196
    invoke-static {p1}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uniqueId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n-------------------------domains:------------------------------------"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v4}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 206
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public final nM(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lanet/channel/strategy/utils/b;->nO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8043
    :cond_0
    :try_start_0
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 7290
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/a/c;->nQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 7292
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9043
    :try_start_1
    sget-object v2, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 7293
    invoke-virtual {v2}, Lanet/channel/strategy/a/c;->TK()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7294
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v4, v3}, Lanet/channel/strategy/StrategyTable$HostLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7295
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    new-instance v5, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v5, v3}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lanet/channel/strategy/StrategyTable$HostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 7297
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7299
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7302
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 7304
    :try_start_2
    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7302
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "checkInitHost failed"

    .line 7308
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 128
    :try_start_5
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    if-nez v1, :cond_5

    .line 130
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1, v1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->Rp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lanet/channel/strategy/a/d;->TM()I

    move-result v0

    if-nez v0, :cond_7

    .line 135
    :cond_6
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->nT(Ljava/lang/String;)V

    .line 137
    :cond_7
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->TJ()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 133
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    .line 121
    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final nS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 145
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->Rp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lanet/channel/strategy/a/d;->TM()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->nT(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 152
    iget-object p1, v2, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
