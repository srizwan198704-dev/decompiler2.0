.class public final Lanet/channel/strategy/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/a/g;
.implements Lanet/channel/strategy/ab;


# instance fields
.field cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/z;",
            ">;"
        }
    .end annotation
.end field

.field cOd:Z

.field public cOe:Lanet/channel/strategy/StrategyInfoHolder;

.field cOf:J

.field private cOg:Lanet/channel/strategy/r;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lanet/channel/strategy/h;->cOd:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lanet/channel/strategy/h;->cOf:J

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/h;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    new-instance v0, Lanet/channel/strategy/p;

    invoke-direct {v0, p0}, Lanet/channel/strategy/p;-><init>(Lanet/channel/strategy/h;)V

    iput-object v0, p0, Lanet/channel/strategy/h;->cOg:Lanet/channel/strategy/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized TF()V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    .line 2058
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->b(Lanet/channel/status/c;)V

    .line 3043
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    .line 75
    iput-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    .line 77
    :cond_0
    invoke-static {}, Lanet/channel/strategy/d;->TA()V

    .line 4043
    sget-object v0, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 4130
    iget-object v1, v0, Lanet/channel/strategy/a/c;->cOx:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4131
    iget-object v1, v0, Lanet/channel/strategy/a/c;->cOy:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4132
    iget-object v0, v0, Lanet/channel/strategy/a/c;->cOz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    throw v0
.end method

.method public final TG()Z
    .locals 6

    .line 266
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "isInitialized"

    const/4 v3, 0x1

    .line 267
    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lanet/channel/strategy/h;->cOd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Lanet/channel/strategy/r;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/r;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 175
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 180
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->nM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->cNW:Lanet/channel/strategy/o;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/o;->nM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 185
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_7

    if-nez p2, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 191
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 192
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/v;

    .line 193
    invoke-interface {p2, v7}, Lanet/channel/strategy/r;->a(Lanet/channel/strategy/v;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 194
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {v6}, Lanet/channel/e/m;->gZ(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "host"

    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "result"

    aput-object p1, v1, v6

    aput-object v0, v1, v2

    invoke-static {v5, p2, v1}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    const-string p2, "host"

    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "result"

    aput-object p1, v1, v6

    aput-object v0, v1, v2

    invoke-static {v5, p2, v1}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 172
    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lanet/channel/strategy/a/h;)V
    .locals 10

    .line 275
    iget v0, p1, Lanet/channel/strategy/a/h;->cLd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_b

    const-string v0, "receive amdc event"

    const/4 v2, 0x0

    .line 276
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object p1, p1, Lanet/channel/strategy/a/h;->cOG:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lanet/channel/strategy/w;->z(Lorg/json/JSONObject;)Lanet/channel/strategy/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    .line 7205
    iget v3, p1, Lanet/channel/strategy/i;->cOk:I

    if-eqz v3, :cond_1

    .line 7206
    iget v3, p1, Lanet/channel/strategy/i;->cOk:I

    iget v5, p1, Lanet/channel/strategy/i;->cOl:I

    invoke-static {v3, v5}, Lanet/channel/strategy/a/d;->aq(II)V

    .line 7209
    :cond_1
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v3

    .line 7210
    invoke-virtual {v3, p1}, Lanet/channel/strategy/StrategyTable;->c(Lanet/channel/strategy/i;)V

    .line 7211
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 8043
    iget-object v3, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    if-eqz v3, :cond_a

    .line 8047
    monitor-enter v0

    move-object v5, v4

    const/4 v3, 0x0

    .line 8050
    :goto_0
    :try_start_0
    iget-object v6, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    array-length v6, v6

    if-ge v3, v6, :cond_7

    .line 8051
    iget-object v6, p1, Lanet/channel/strategy/i;->cOh:[Lanet/channel/strategy/ac;

    aget-object v6, v6, v3

    .line 8052
    iget-boolean v7, v6, Lanet/channel/strategy/ac;->cOZ:Z

    if-eqz v7, :cond_2

    .line 8053
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v6, v6, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lanet/channel/strategy/utils/SerialLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8057
    :cond_2
    iget-object v7, v6, Lanet/channel/strategy/ac;->cname:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-nez v5, :cond_3

    .line 8059
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 8061
    :cond_3
    iget-object v7, v6, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    iget-object v6, v6, Lanet/channel/strategy/ac;->cname:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v7, "http"

    .line 8066
    iget-object v8, v6, Lanet/channel/strategy/ac;->cOV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "https"

    iget-object v8, v6, Lanet/channel/strategy/ac;->cOV:Ljava/lang/String;

    .line 8067
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 8068
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v8, v6, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    const-string v9, "No_Result"

    invoke-virtual {v7, v8, v9}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8070
    :cond_5
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    iget-object v8, v6, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    iget-object v9, v6, Lanet/channel/strategy/ac;->cOV:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8074
    :goto_1
    iget-object v7, v6, Lanet/channel/strategy/ac;->unit:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 8075
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    iget-object v8, v6, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    iget-object v6, v6, Lanet/channel/strategy/ac;->unit:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8077
    :cond_6
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    iget-object v6, v6, Lanet/channel/strategy/ac;->host:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_9

    .line 8083
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8084
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8085
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v7, v6}, Lanet/channel/strategy/utils/SerialLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8086
    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v8, v6}, Lanet/channel/strategy/utils/SerialLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8088
    :cond_8
    iget-object v6, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "No_Result"

    invoke-virtual {v6, v5, v7}, Lanet/channel/strategy/utils/SerialLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8092
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8093
    invoke-static {v1}, Lanet/channel/e/m;->gZ(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, ""

    const/4 v5, 0x2

    .line 8094
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "SchemeMap"

    aput-object v7, v6, v2

    iget-object v7, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v7}, Lanet/channel/strategy/utils/SerialLruCache;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    .line 8095
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "UnitMap"

    aput-object v6, v5, v2

    iget-object v0, v0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 8092
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 282
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lanet/channel/strategy/h;->saveData()V

    .line 283
    iget-object v0, p0, Lanet/channel/strategy/h;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/z;

    .line 285
    :try_start_2
    invoke-interface {v1, p1}, Lanet/channel/strategy/z;->b(Lanet/channel/strategy/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "onStrategyUpdated failed"

    .line 287
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final a(Lanet/channel/strategy/z;)V
    .locals 4

    const-string v0, "registerListener"

    const/4 v1, 0x2

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "listener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lanet/channel/strategy/h;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lanet/channel/strategy/h;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V
    .locals 10

    .line 244
    invoke-virtual {p0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 249
    instance-of v0, p2, Lanet/channel/strategy/IPConnStrategy;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 250
    move-object v0, p2

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 251
    iget v7, v0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    if-ne v7, v6, :cond_4

    .line 252
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->cNW:Lanet/channel/strategy/o;

    .line 6088
    iget-boolean v7, p3, Lanet/channel/strategy/u;->ahQ:Z

    if-nez v7, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    .line 6092
    :cond_1
    iget-object v7, v0, Lanet/channel/strategy/o;->cOp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    .line 6093
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v7, v8, :cond_6

    .line 6094
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 6095
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p2, :cond_2

    .line 6097
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6100
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6101
    iget-object v0, v0, Lanet/channel/strategy/o;->cOp:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 253
    :cond_4
    iget v0, v0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    if-nez v0, :cond_6

    .line 254
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    .line 6316
    invoke-static {v6}, Lanet/channel/e/m;->gZ(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "[notifyConnEvent]"

    const/4 v8, 0x6

    .line 6317
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Host"

    aput-object v9, v8, v3

    aput-object p1, v8, v6

    const-string v9, "IConnStrategy"

    aput-object v9, v8, v2

    aput-object p2, v8, v1

    const-string v9, "ConnEvent"

    aput-object v9, v8, v4

    const/4 v9, 0x5

    aput-object p3, v8, v9

    invoke-static {v7, v5, v8}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6320
    :cond_5
    iget-object v7, v0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v7

    .line 6321
    :try_start_0
    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable$HostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 6322
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 6324
    invoke-virtual {p1, p2, p3}, Lanet/channel/strategy/StrategyCollection;->a(Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6322
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 257
    :cond_6
    :goto_1
    invoke-interface {p2}, Lanet/channel/strategy/v;->Tu()Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string p2, "quic"

    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "quicplain"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 259
    :cond_7
    iget-object p1, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {p1}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object p1

    iget-boolean p2, p3, Lanet/channel/strategy/u;->ahQ:Z

    iput-boolean p2, p1, Lanet/channel/strategy/StrategyTable;->enableQuic:Z

    const-string p1, "enbale quic"

    .line 260
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "uniqueId"

    aput-object v0, p2, v3

    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    aput-object v0, p2, v6

    const-string v0, "enable"

    aput-object v0, p2, v2

    iget-boolean p3, p3, Lanet/channel/strategy/u;->ahQ:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, v5, p2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b(Lanet/channel/strategy/z;)V
    .locals 4

    const-string v0, "unregisterListener"

    const/4 v1, 0x2

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "listener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lanet/channel/strategy/h;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lanet/channel/strategy/h;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized bT(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/h;->cOd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "StrategyCenter initialize started."

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lanet/channel/strategy/a/d;->setContext(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Lanet/channel/strategy/d;->bT(Landroid/content/Context;)V

    .line 61
    invoke-static {p1}, Lanet/channel/status/NetworkStatusHelper;->dJ(Landroid/content/Context;)V

    .line 1043
    sget-object p1, Lanet/channel/strategy/a/a;->cOv:Lanet/channel/strategy/a/c;

    .line 62
    invoke-virtual {p1, p0}, Lanet/channel/strategy/a/c;->a(Lanet/channel/strategy/a/g;)V

    .line 2043
    new-instance p1, Lanet/channel/strategy/StrategyInfoHolder;

    invoke-direct {p1}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    .line 64
    iput-object p1, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lanet/channel/strategy/h;->cOd:Z

    const-string p1, "StrategyCenter initialize finished."

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "StrategyCenter initialize failed."

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method

.method public final cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 111
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->nP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    .line 5016
    sget-object p2, Lanet/channel/strategy/q;->cOs:Lanet/channel/strategy/m;

    .line 5028
    iget-boolean v0, p2, Lanet/channel/strategy/m;->enabled:Z

    if-nez v0, :cond_3

    move-object p2, v1

    goto :goto_1

    .line 5032
    :cond_3
    iget-object v0, p2, Lanet/channel/strategy/m;->cOo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "https"

    .line 5035
    iget-object p2, p2, Lanet/channel/strategy/m;->cOo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_5

    const-string p2, "http"

    :cond_5
    const-string v0, "getSchemeByHost"

    const/4 v2, 0x4

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "scheme"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final nH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nI(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 167
    iget-object v0, p0, Lanet/channel/strategy/h;->cOg:Lanet/channel/strategy/r;

    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/h;->a(Ljava/lang/String;Lanet/channel/strategy/r;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final nJ(Ljava/lang/String;)V
    .locals 5

    .line 205
    invoke-virtual {p0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "force refresh strategy"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->TE()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lanet/channel/strategy/StrategyTable;->H(Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final nK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 229
    invoke-virtual {p0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 5126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5129
    :cond_1
    iget-object v0, v0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized saveData()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "saveData"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    iget-wide v2, p0, Lanet/channel/strategy/h;->cOf:J

    const/4 v4, 0x0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 300
    iput-wide v0, p0, Lanet/channel/strategy/h;->cOf:J

    .line 302
    new-instance v0, Lanet/channel/strategy/l;

    invoke-direct {v0, p0}, Lanet/channel/strategy/l;-><init>(Lanet/channel/strategy/h;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/c;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 296
    monitor-exit p0

    throw v0
.end method
