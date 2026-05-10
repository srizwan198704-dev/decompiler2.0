.class final Lanet/channel/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/v;


# instance fields
.field public DG:Landroid/content/Context;

.field final synthetic cIU:Lanet/channel/e;

.field private cPe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private cPf:Lanet/channel/entity/c;

.field cPg:Z


# direct methods
.method constructor <init>(Lanet/channel/e;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lanet/channel/entity/c;",
            ">;",
            "Lanet/channel/entity/c;",
            ")V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lanet/channel/z;->cPg:Z

    .line 218
    iput-object p2, p0, Lanet/channel/z;->DG:Landroid/content/Context;

    .line 219
    iput-object p3, p0, Lanet/channel/z;->cPe:Ljava/util/List;

    .line 220
    iput-object p4, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;II)V
    .locals 8

    const/4 v0, 0x1

    .line 227
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Connect failed"

    .line 228
    iget-object v4, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 1078
    iget-object v4, v4, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    const/4 v5, 0x6

    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "session"

    aput-object v6, v5, v3

    aput-object p1, v5, v0

    const-string v6, "host"

    aput-object v6, v5, v2

    const/4 v6, 0x3

    iget-object v7, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    .line 2077
    iget-object v7, v7, Lanet/channel/e;->mHost:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "isHandleFinish"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 228
    iget-boolean v7, p0, Lanet/channel/z;->cPg:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-boolean v1, v1, Lanet/channel/e;->cJu:Z

    if-eqz v1, :cond_1

    .line 232
    iget-object p1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iput-boolean v3, p1, Lanet/channel/e;->cJu:Z

    return-void

    .line 236
    :cond_1
    iget-boolean v1, p0, Lanet/channel/z;->cPg:Z

    if-eqz v1, :cond_2

    return-void

    .line 239
    :cond_2
    iput-boolean v0, p0, Lanet/channel/z;->cPg:Z

    .line 241
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJe:Lanet/channel/n;

    iget-object v4, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-virtual {v1, v4, p1}, Lanet/channel/n;->a(Lanet/channel/e;Lanet/channel/r;)V

    .line 243
    iget-boolean v1, p1, Lanet/channel/r;->cMX:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lanet/channel/z;->cPe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "use next connInfo to create session"

    .line 282
    iget-object v1, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 4078
    iget-object v1, v1, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v2, v3

    iget-object v4, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    .line 5077
    iget-object v4, v4, Lanet/channel/e;->mHost:Ljava/lang/String;

    aput-object v4, v2, v0

    .line 282
    invoke-static {p2, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_4
    iget-object p2, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    iget p2, p2, Lanet/channel/entity/c;->retryTime:I

    iget-object v0, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    iget v0, v0, Lanet/channel/entity/c;->cJF:I

    if-ne p2, v0, :cond_7

    const/16 p2, -0x7d3

    if-eq p3, p2, :cond_5

    const/16 p2, -0x96a

    if-ne p3, p2, :cond_7

    .line 288
    :cond_5
    iget-object p2, p0, Lanet/channel/z;->cPe:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 289
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 290
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/c;

    .line 5216
    iget-object v0, p1, Lanet/channel/r;->mIp:Ljava/lang/String;

    .line 291
    iget-object p3, p3, Lanet/channel/entity/c;->cLh:Lanet/channel/strategy/v;

    invoke-interface {p3}, Lanet/channel/strategy/v;->getIp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 292
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 296
    :cond_7
    iget-object p1, p0, Lanet/channel/z;->cPe:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/entity/c;

    .line 297
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p3, p0, Lanet/channel/z;->DG:Landroid/content/Context;

    new-instance v0, Lanet/channel/z;

    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v2, p0, Lanet/channel/z;->DG:Landroid/content/Context;

    iget-object v3, p0, Lanet/channel/z;->cPe:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lanet/channel/z;-><init>(Lanet/channel/e;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/c;)V

    .line 6078
    iget-object v1, p1, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 297
    invoke-virtual {p2, p3, p1, v0, v1}, Lanet/channel/e;->a(Landroid/content/Context;Lanet/channel/entity/c;Lanet/channel/v;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_8
    :goto_1
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-virtual {v1}, Lanet/channel/e;->finish()V

    const/16 v1, 0x100

    if-ne v1, p2, :cond_b

    const/16 p2, -0xa35

    if-eq p3, p2, :cond_b

    const/16 p2, -0xa29

    if-eq p3, p2, :cond_b

    .line 249
    new-instance p2, Lanet/channel/statist/b;

    invoke-direct {p2}, Lanet/channel/statist/b;-><init>()V

    const-string v1, "networkPrefer"

    .line 250
    iput-object v1, p2, Lanet/channel/statist/b;->Sx:Ljava/lang/String;

    const-string v1, "policy"

    .line 251
    iput-object v1, p2, Lanet/channel/statist/b;->cJE:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->mHost:Ljava/lang/String;

    iput-object v1, p2, Lanet/channel/statist/b;->cJD:Ljava/lang/String;

    .line 253
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lanet/channel/statist/b;->errorCode:Ljava/lang/String;

    .line 254
    iput-boolean v3, p2, Lanet/channel/statist/b;->ahQ:Z

    .line 255
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    .line 259
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iput v3, p2, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 260
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    .line 3075
    iget-object v1, p2, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    .line 3076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p2, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 3078
    :cond_9
    iget-object v1, p2, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 3079
    iget-object v1, p2, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    :cond_a
    iget-object v1, p2, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lanet/channel/statist/SessionConnStat;->startConnect:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lanet/channel/statist/SessionConnStat;->errorCode:Ljava/lang/String;

    .line 262
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p3, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p3, p3, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iget-wide v4, p3, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v1, v4

    iput-wide v1, p2, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 263
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-virtual {p2, p1}, Lanet/channel/statist/SessionConnStat;->a(Lanet/channel/r;)V

    .line 264
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-interface {p1, p2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 268
    :cond_b
    iget-object p1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p1, p1, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    monitor-enter p1

    .line 269
    :try_start_0
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/t;

    .line 271
    iget-object v2, v1, Lanet/channel/t;->cNp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 272
    invoke-static {v1}, Lanet/channel/f/d;->u(Ljava/lang/Runnable;)V

    .line 273
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/x;

    invoke-interface {p3}, Lanet/channel/x;->Tz()V

    goto :goto_2

    .line 276
    :cond_d
    iget-object p2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p2, p2, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 277
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lanet/channel/r;)V
    .locals 8

    const-string v0, "Connect Success"

    .line 302
    iget-object v1, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 7078
    iget-object v1, v1, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    const/4 v2, 0x4

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "session"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "host"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v5, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    .line 8077
    iget-object v5, v5, Lanet/channel/e;->mHost:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 302
    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :try_start_0
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-boolean v0, v0, Lanet/channel/e;->cJu:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iput-boolean v4, v0, Lanet/channel/e;->cJu:Z

    .line 306
    invoke-virtual {p1, v4}, Lanet/channel/r;->cG(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 342
    iget-object p1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-virtual {p1}, Lanet/channel/e;->finish()V

    return-void

    .line 310
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJe:Lanet/channel/n;

    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    if-eqz v1, :cond_4

    .line 9077
    iget-object v2, v1, Lanet/channel/e;->mHost:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 9043
    :cond_1
    iget-object v2, v0, Lanet/channel/n;->cLv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9045
    :try_start_2
    iget-object v2, v0, Lanet/channel/n;->cLs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 9047
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9048
    iget-object v5, v0, Lanet/channel/n;->cLs:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9050
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    .line 9056
    :try_start_3
    iget-object v0, v0, Lanet/channel/n;->cLv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 9053
    :cond_3
    :try_start_4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9054
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9056
    :try_start_5
    iget-object v0, v0, Lanet/channel/n;->cLv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lanet/channel/n;->cLv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    .line 314
    :cond_4
    :goto_1
    new-instance v0, Lanet/channel/statist/b;

    invoke-direct {v0}, Lanet/channel/statist/b;-><init>()V

    const-string v1, "networkPrefer"

    .line 315
    iput-object v1, v0, Lanet/channel/statist/b;->Sx:Ljava/lang/String;

    const-string v1, "policy"

    .line 316
    iput-object v1, v0, Lanet/channel/statist/b;->cJE:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->mHost:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/b;->cJD:Ljava/lang/String;

    .line 318
    iput-boolean v3, v0, Lanet/channel/statist/b;->ahQ:Z

    .line 319
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    .line 322
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-virtual {v0, p1}, Lanet/channel/statist/SessionConnStat;->a(Lanet/channel/r;)V

    .line 323
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iput v3, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 324
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v5, v5, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iget-wide v5, v5, Lanet/channel/statist/SessionConnStat;->start:J

    const/4 v7, 0x0

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 325
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-interface {v0, v1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 328
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :try_start_6
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/t;

    .line 331
    iget-object v6, v5, Lanet/channel/t;->cNp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 332
    invoke-static {v5}, Lanet/channel/f/d;->u(Ljava/lang/Runnable;)V

    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/x;

    invoke-interface {v2, p1}, Lanet/channel/x;->e(Lanet/channel/r;)V

    goto :goto_2

    .line 336
    :cond_6
    iget-object p1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object p1, p1, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 337
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    :goto_3
    iget-object p1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-virtual {p1}, Lanet/channel/e;->finish()V

    return-void

    :catchall_1
    move-exception p1

    .line 337
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_9
    const-string p1, "[onSuccess]:"

    .line 340
    iget-object v0, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 9078
    iget-object v0, v0, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 340
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    .line 342
    :goto_4
    iget-object v0, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-virtual {v0}, Lanet/channel/e;->finish()V

    throw p1
.end method

.method public final d(Lanet/channel/r;)V
    .locals 9

    .line 348
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    const-string v1, "Connect Disconnect"

    .line 349
    iget-object v2, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 10078
    iget-object v2, v2, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    const/16 v3, 0x8

    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "session"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v6, "host"

    const/4 v7, 0x2

    aput-object v6, v3, v7

    iget-object v6, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    .line 11077
    iget-object v6, v6, Lanet/channel/e;->mHost:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const-string v6, "appIsBg"

    const/4 v8, 0x4

    aput-object v6, v3, v8

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v3, v8

    const-string v6, "isHandleFinish"

    const/4 v8, 0x6

    aput-object v6, v3, v8

    iget-boolean v6, p0, Lanet/channel/z;->cPg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v3, v8

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJe:Lanet/channel/n;

    iget-object v2, p0, Lanet/channel/z;->cIU:Lanet/channel/e;

    invoke-virtual {v1, v2, p1}, Lanet/channel/n;->a(Lanet/channel/e;Lanet/channel/r;)V

    .line 352
    iget-boolean v1, p0, Lanet/channel/z;->cPg:Z

    if-eqz v1, :cond_0

    return-void

    .line 355
    :cond_0
    iput-boolean v4, p0, Lanet/channel/z;->cPg:Z

    .line 357
    iget-boolean v1, p1, Lanet/channel/r;->cMW:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "[onDisConnect]app background, don\'t Recreate"

    .line 361
    iget-object v1, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 11078
    iget-object v1, v1, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 361
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "session"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 364
    :cond_2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[onDisConnect]no network, don\'t Recreate"

    .line 365
    iget-object v1, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 12078
    iget-object v1, v1, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 365
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "session"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    const-string v0, "session disconnected, try to recreate session"

    .line 369
    iget-object v1, p0, Lanet/channel/z;->cPf:Lanet/channel/entity/c;

    .line 13078
    iget-object v1, v1, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 369
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-instance v0, Lanet/channel/g;

    invoke-direct {v0, p0, p1}, Lanet/channel/g;-><init>(Lanet/channel/z;Lanet/channel/r;)V

    .line 378
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    invoke-static {v0, v1, v2, p1}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
