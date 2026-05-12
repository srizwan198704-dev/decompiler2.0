.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14311d607e86c4e5L


# instance fields
.field volatile cname:Ljava/lang/String;

.field host:Ljava/lang/String;

.field isFixed:Z

.field public transient n:J

.field strategyList:Lanet/channel/strategy/StrategyList;

.field volatile ttl:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 4
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    .line 6
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->n:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    .line 12
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->n:J

    .line 13
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 14
    sget-object v1, Lw/c;->a:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lw/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final declared-synchronized b(Lanet/channel/strategy/q;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p1, Lanet/channel/strategy/q;->b:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 14
    .line 15
    iget-object v0, p1, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "update error!"

    .line 27
    .line 28
    .line 29
    const-string v2, "host"

    .line 30
    .line 31
    iget-object v3, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "dnsInfo.host"

    .line 34
    .line 35
    iget-object p1, p1, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p1, Lanet/channel/strategy/q;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lanet/channel/strategy/q;->f:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lanet/channel/strategy/q;->i:[Lanet/channel/strategy/t;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lanet/channel/strategy/StrategyList;

    .line 79
    .line 80
    invoke-direct {v0}, Lanet/channel/strategy/StrategyList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyList;->h(Lanet/channel/strategy/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    :goto_0
    :try_start_2
    iput-object v1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "\nStrategyList = "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->t(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "=>"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "[]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
