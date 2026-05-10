.class final Lanet/channel/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cJe:Lanet/channel/n;

.field private cJo:Ljava/lang/String;

.field public cJp:Lanet/channel/c;

.field private cJq:Lanet/channel/a;

.field volatile cJr:Z

.field volatile cJs:Lanet/channel/r;

.field private volatile cJt:Ljava/util/concurrent/Future;

.field volatile cJu:Z

.field public cJv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lanet/channel/x;",
            "Lanet/channel/t;",
            ">;"
        }
    .end annotation
.end field

.field cJw:Lanet/channel/statist/SessionConnStat;

.field private cJx:Ljava/lang/Object;

.field public mHost:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lanet/channel/c;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lanet/channel/e;->cJr:Z

    .line 61
    iput-boolean v0, p0, Lanet/channel/e;->cJu:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/e;->cJx:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/e;->cJo:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lanet/channel/e;->cJp:Lanet/channel/c;

    .line 72
    iget-object p1, p2, Lanet/channel/c;->cJg:Lanet/channel/q;

    iget-object v0, p0, Lanet/channel/e;->cJo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanet/channel/q;->nE(Ljava/lang/String;)Lanet/channel/a;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/e;->cJq:Lanet/channel/a;

    .line 73
    iget-object p1, p2, Lanet/channel/c;->cJe:Lanet/channel/n;

    iput-object p1, p0, Lanet/channel/e;->cJe:Lanet/channel/n;

    return-void
.end method

.method private I(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;"
        }
    .end annotation

    .line 385
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    .line 2077
    :try_start_0
    iget-object v2, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    .line 387
    invoke-static {v2}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v2

    if-nez v2, :cond_0

    .line 389
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 393
    :cond_0
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v3

    .line 2159
    iget-object v4, v2, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 393
    invoke-interface {v3, v4}, Lanet/channel/strategy/ab;->nI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    .line 3155
    iget-object v2, v2, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 397
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 398
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/v;

    .line 400
    invoke-interface {v4}, Lanet/channel/strategy/v;->Tu()Lanet/channel/strategy/ConnProtocol;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 406
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->Sy()Z

    move-result v5

    if-ne v5, v0, :cond_2

    sget v5, Lanet/channel/entity/b;->ALL:I

    if-eq p1, v5, :cond_1

    .line 407
    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->getType()I

    move-result v4

    if-eq v4, p1, :cond_1

    .line 408
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 413
    invoke-static {p1}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[getAvailStrategy]"

    const/4 v2, 0x2

    .line 414
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "strategies"

    aput-object v4, v2, v1

    aput-object v3, v2, p1

    invoke-static {v0, p2, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v0

    :catch_1
    const-string p1, ""

    .line 418
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v3
.end method

.method private j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/v;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/entity/c;",
            ">;"
        }
    .end annotation

    .line 425
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 428
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 430
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 431
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/v;

    .line 432
    invoke-interface {v4}, Lanet/channel/strategy/v;->Tw()I

    move-result v5

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 435
    new-instance v7, Lanet/channel/entity/c;

    .line 4077
    iget-object v8, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lanet/channel/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/v;)V

    .line 436
    iput v3, v7, Lanet/channel/entity/c;->retryTime:I

    .line 437
    iput v5, v7, Lanet/channel/entity/c;->cJF:I

    .line 438
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final Sh()V
    .locals 4

    const-string v0, "reCreateSession"

    const/4 v1, 0x2

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "host"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-virtual {p0, v3}, Lanet/channel/e;->cC(Z)V

    return-void
.end method

.method protected final Si()I
    .locals 1

    .line 581
    iget-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, v0, Lanet/channel/r;->cMN:Lanet/channel/entity/ConnType;

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected final declared-synchronized a(Landroid/content/Context;ILjava/lang/String;Lanet/channel/x;J)V
    .locals 9

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lanet/channel/e;->cJe:Lanet/channel/n;

    invoke-virtual {v0, p0, p2}, Lanet/channel/n;->a(Lanet/channel/e;I)Lanet/channel/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "Available Session exist!!!"

    .line 148
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 150
    invoke-interface {p4, v0}, Lanet/channel/x;->e(Lanet/channel/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    .line 156
    invoke-static {p3}, Lanet/channel/e/w;->nD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "SessionRequest start"

    const/4 v2, 0x4

    .line 158
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v1

    iget-object v4, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "type"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v0, p3, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-boolean v0, p0, Lanet/channel/e;->cJr:Z

    if-eqz v0, :cond_5

    const-string p1, "session connecting"

    .line 160
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "host"

    aput-object v2, v0, v1

    .line 1077
    iget-object v1, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 160
    invoke-static {p1, p3, v0}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 162
    invoke-virtual {p0}, Lanet/channel/e;->Si()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 163
    new-instance p1, Lanet/channel/t;

    invoke-direct {p1, p0, p4}, Lanet/channel/t;-><init>(Lanet/channel/e;Lanet/channel/x;)V

    .line 164
    iget-object p2, p0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    :try_start_2
    iget-object p3, p0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 169
    :cond_3
    invoke-interface {p4}, Lanet/channel/x;->Tz()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    :cond_4
    monitor-exit p0

    return-void

    .line 174
    :cond_5
    :try_start_6
    invoke-virtual {p0, v5}, Lanet/channel/e;->cB(Z)V

    .line 175
    new-instance v0, Lanet/channel/w;

    invoke-direct {v0, p0, p3}, Lanet/channel/w;-><init>(Lanet/channel/e;Ljava/lang/String;)V

    const-wide/16 v3, 0x2d

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v8}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/e;->cJt:Ljava/util/concurrent/Future;

    .line 176
    new-instance v0, Lanet/channel/statist/SessionConnStat;

    invoke-direct {v0}, Lanet/channel/statist/SessionConnStat;-><init>()V

    iput-object v0, p0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    .line 177
    iget-object v0, p0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 179
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    invoke-static {v5}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "network is not available, can\'t create session"

    .line 181
    new-array p2, v6, [Ljava/lang/Object;

    const-string p4, "isConnected"

    aput-object p4, p2, v1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, v5

    invoke-static {p1, p3, p2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_6
    invoke-virtual {p0}, Lanet/channel/e;->finish()V

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no network"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_7
    invoke-direct {p0, p2, p3}, Lanet/channel/e;->I(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 194
    invoke-direct {p0, v0, p3}, Lanet/channel/e;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :try_start_7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/c;

    .line 198
    new-instance v0, Lanet/channel/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/z;-><init>(Lanet/channel/e;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/c;)V

    .line 1078
    iget-object p2, p3, Lanet/channel/entity/c;->cKL:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, p1, p3, v0, p2}, Lanet/channel/e;->a(Landroid/content/Context;Lanet/channel/entity/c;Lanet/channel/v;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 200
    new-instance p1, Lanet/channel/t;

    invoke-direct {p1, p0, p4}, Lanet/channel/t;-><init>(Lanet/channel/e;Lanet/channel/x;)V

    .line 201
    iget-object p2, p0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :try_start_8
    iget-object p3, p0, Lanet/channel/e;->cJv:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 203
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 208
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :catch_0
    :try_start_c
    invoke-virtual {p0}, Lanet/channel/e;->finish()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 209
    monitor-exit p0

    return-void

    :cond_9
    :try_start_d
    const-string p1, "no avalible strategy, can\'t create session"

    .line 189
    new-array p4, v2, [Ljava/lang/Object;

    const-string p5, "host"

    aput-object p5, p4, v1

    iget-object p5, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    aput-object p5, p4, v5

    const-string p5, "type"

    aput-object p5, p4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v7

    invoke-static {p1, p3, p4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lanet/channel/e;->finish()V

    .line 191
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    const-string p2, "no avalible strategy"

    invoke-direct {p1, p2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lanet/channel/entity/c;Lanet/channel/v;Ljava/lang/String;)V
    .locals 4

    .line 445
    invoke-virtual {p2}, Lanet/channel/entity/c;->Sz()Lanet/channel/entity/ConnType;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->Sx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lanet/channel/h/d;

    invoke-direct {v0, p1, p2}, Lanet/channel/h/d;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    .line 448
    iget-object p1, p0, Lanet/channel/e;->cJp:Lanet/channel/c;

    iget-object p1, p1, Lanet/channel/c;->cJd:Lanet/channel/f;

    invoke-virtual {v0, p1}, Lanet/channel/h/d;->b(Lanet/channel/f;)V

    .line 449
    iget-object p1, p0, Lanet/channel/e;->cJq:Lanet/channel/a;

    invoke-virtual {v0, p1}, Lanet/channel/h/d;->a(Lanet/channel/a;)V

    .line 450
    iget-object p1, p0, Lanet/channel/e;->cJp:Lanet/channel/c;

    iget-object p1, p1, Lanet/channel/c;->cJg:Lanet/channel/q;

    iget-object v1, p0, Lanet/channel/e;->cJo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lanet/channel/q;->nF(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lanet/channel/h/d;->hb(I)V

    .line 451
    iput-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    goto :goto_0

    .line 453
    :cond_0
    new-instance v0, Lanet/channel/h/l;

    invoke-direct {v0, p1, p2}, Lanet/channel/h/l;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    iput-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    :goto_0
    const-string p1, "create connection..."

    const/16 v0, 0xc

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Host"

    aput-object v2, v0, v1

    .line 5077
    iget-object v1, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Type"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 455
    invoke-virtual {p2}, Lanet/channel/entity/c;->Sz()Lanet/channel/entity/ConnType;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "IP"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p2}, Lanet/channel/entity/c;->getIp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Port"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p2}, Lanet/channel/entity/c;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "heartbeat"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p2}, Lanet/channel/entity/c;->SA()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/16 p2, 0xa

    const-string v1, "session"

    aput-object v1, v0, p2

    const/16 p2, 0xb

    iget-object v1, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    aput-object v1, v0, p2

    invoke-static {p1, p4, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object p1, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0xfff

    .line 5466
    new-instance p4, Lanet/channel/u;

    invoke-direct {p4, p0, p3, v0, v1}, Lanet/channel/u;-><init>(Lanet/channel/e;Lanet/channel/v;J)V

    invoke-virtual {p1, p2, p4}, Lanet/channel/r;->a(ILanet/channel/entity/d;)V

    const/16 p2, 0x700

    .line 5501
    new-instance p3, Lanet/channel/b;

    invoke-direct {p3, p0, p1}, Lanet/channel/b;-><init>(Lanet/channel/e;Lanet/channel/r;)V

    invoke-virtual {p1, p2, p3}, Lanet/channel/r;->a(ILanet/channel/entity/d;)V

    .line 457
    iget-object p1, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    invoke-virtual {p1}, Lanet/channel/r;->connect()V

    .line 458
    iget-object p1, p0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iget p2, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    add-int/2addr p2, v2

    iput p2, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 459
    iget-object p1, p0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lanet/channel/statist/SessionConnStat;->startConnect:J

    return-void
.end method

.method public final a(Lanet/channel/r;ILjava/lang/String;)V
    .locals 4

    .line 596
    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v1, p0, Lanet/channel/e;->cJq:Lanet/channel/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanet/channel/e;->cJq:Lanet/channel/a;

    iget-boolean v1, v1, Lanet/channel/a;->cIP:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 606
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.taobao.accs.data.MsgDistributeService"

    .line 608
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "command"

    const/16 v3, 0x67

    .line 609
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "host"

    .line 6228
    iget-object v3, p1, Lanet/channel/r;->mHost:Ljava/lang/String;

    .line 610
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_center_host"

    const/4 v3, 0x1

    .line 611
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    invoke-virtual {p1}, Lanet/channel/r;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    const-string v2, "errorCode"

    .line 615
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "errorDetail"

    .line 616
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "connect_avail"

    .line 618
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "type_inapp"

    .line 619
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "sendConnectInfoBroadCastToAccs"

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 622
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected final av(J)V
    .locals 5

    const-string v0, "[await]"

    const/4 v1, 0x2

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timeoutMs"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lanet/channel/e;->cJx:Ljava/lang/Object;

    monitor-enter v0

    .line 564
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long/2addr v1, p1

    .line 565
    :goto_0
    iget-boolean p1, p0, Lanet/channel/e;->cJr:Z

    if-eqz p1, :cond_1

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 570
    iget-object v3, p0, Lanet/channel/e;->cJx:Ljava/lang/Object;

    const/4 v4, 0x0

    sub-long p1, v1, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 574
    :cond_1
    iget-boolean p1, p0, Lanet/channel/e;->cJr:Z

    if-nez p1, :cond_2

    .line 577
    monitor-exit v0

    return-void

    .line 575
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 577
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final cB(Z)V
    .locals 2

    .line 81
    iput-boolean p1, p0, Lanet/channel/e;->cJr:Z

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lanet/channel/e;->cJt:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lanet/channel/e;->cJt:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    iput-object v0, p0, Lanet/channel/e;->cJt:Ljava/util/concurrent/Future;

    .line 87
    :cond_0
    iput-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    :cond_1
    return-void
.end method

.method protected final cC(Z)V
    .locals 6

    const-string v0, "closeSessions"

    .line 520
    iget-object v1, p0, Lanet/channel/e;->cJp:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/e;->mHost:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "autoCreate"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 522
    iget-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    iput-boolean v4, v0, Lanet/channel/r;->cMX:Z

    .line 524
    iget-object v0, p0, Lanet/channel/e;->cJs:Lanet/channel/r;

    invoke-virtual {v0, v4}, Lanet/channel/r;->cG(Z)V

    .line 526
    :cond_0
    iget-object v0, p0, Lanet/channel/e;->cJe:Lanet/channel/n;

    invoke-virtual {v0, p0}, Lanet/channel/n;->a(Lanet/channel/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/r;

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {v1, p1}, Lanet/channel/r;->cG(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, v0}, Lanet/channel/e;->cB(Z)V

    .line 590
    iget-object v0, p0, Lanet/channel/e;->cJx:Ljava/lang/Object;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object v1, p0, Lanet/channel/e;->cJx:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 592
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
