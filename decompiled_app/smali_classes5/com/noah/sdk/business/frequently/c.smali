.class public Lcom/noah/sdk/business/frequently/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/frequently/c$b;,
        Lcom/noah/sdk/business/frequently/c$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "request_circuit_breaker"

.field public static final e:I = 0x32

.field public static final f:I = 0xe10

.field public static final g:I = 0x2a30

.field public static final h:I = 0xe10

.field public static final i:I = 0x3c


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/frequently/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/frequently/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/frequently/c$b;->a:Lcom/noah/sdk/business/frequently/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/business/config/server/a;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->I()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final a()J
    .locals 4

    .line 63
    const-string v0, "req_record_clean_interval"

    const/16 v1, 0xe10

    .line 64
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    const-string v0, "req_record_expired_time"

    const/16 v1, 0x2a30

    .line 17
    invoke-static {v1, p1, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 18
    iget p1, p0, Lcom/noah/sdk/business/frequently/c;->b:I

    int-to-long v2, p1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    add-int/lit16 p1, p1, 0x2710

    int-to-long v0, p1

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/config/server/a;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V
    .locals 12
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/frequently/c;->d(Lcom/noah/sdk/business/config/server/a;)Z

    move-result v0

    const-string v1, " ,pid: "

    const-string v2, "request_circuit_breaker"

    const-string v3, " ,adn_id: "

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "response, request circuit breaker is not enable, do nothing, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/config/server/a;)I

    move-result v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/frequently/c;->b(Lcom/noah/sdk/business/config/server/a;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    if-lez v0, :cond_c

    if-gtz v5, :cond_2

    goto/16 :goto_5

    .line 28
    :cond_2
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "response, pid is empty, do nothing, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 32
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string v8, "filled"

    goto :goto_0

    :cond_4
    const-string v8, "not filled"

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,slot: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v7, v1, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_5

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 36
    :cond_5
    iget p2, p0, Lcom/noah/sdk/business/frequently/c;->b:I

    if-ge p2, v5, :cond_6

    .line 37
    iput v5, p0, Lcom/noah/sdk/business/frequently/c;->b:I

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/sdk/business/frequently/c$c;

    const/4 v7, 0x1

    if-eqz p2, :cond_7

    .line 39
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/frequently/c$c;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_1

    :cond_7
    move v9, v4

    :goto_1
    if-eqz v9, :cond_8

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "response, record info is expired, remove ,slot: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    if-eqz p2, :cond_a

    if-eqz v9, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    iget v9, p2, Lcom/noah/sdk/business/frequently/c$c;->a:I

    add-int/2addr v9, v7

    iput v9, p2, Lcom/noah/sdk/business/frequently/c$c;->a:I

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p2, Lcom/noah/sdk/business/frequently/c$c;->b:J

    .line 43
    iget-object v7, p2, Lcom/noah/sdk/business/frequently/c$c;->c:Ljava/lang/Long;

    if-nez v7, :cond_b

    .line 44
    iget v7, p2, Lcom/noah/sdk/business/frequently/c$c;->a:I

    if-lt v7, v0, :cond_b

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, p2, Lcom/noah/sdk/business/frequently/c$c;->c:Ljava/lang/Long;

    .line 46
    iput v0, p2, Lcom/noah/sdk/business/frequently/c$c;->e:I

    .line 47
    iput v5, p2, Lcom/noah/sdk/business/frequently/c$c;->f:I

    goto :goto_3

    .line 48
    :cond_a
    :goto_2
    new-instance p2, Lcom/noah/sdk/business/frequently/c$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v7, v9, v10, v0}, Lcom/noah/sdk/business/frequently/c$c;-><init>(IJLjava/lang/String;)V

    .line 49
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "response, current request info: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    :goto_4
    new-instance p1, Lcom/noah/sdk/business/frequently/c$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/frequently/c$a;-><init>(Lcom/noah/sdk/business/frequently/c;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :cond_c
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "response, adn config is invalid, do nothing, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;Z)Z
    .locals 9
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " ,pid: "

    const-string v1, "request_circuit_breaker"

    const-string v2, " ,adn_id: "

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/frequently/c;->d(Lcom/noah/sdk/business/config/server/a;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "check, request circuit breaker is not enable, do not suspend, slot: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "check, request record is empty, do not suspend, slot: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pid is empty, do not suspend, slot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/frequently/c$c;

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check, record data is invalid, remove record data, do not suspend, slot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 11
    :cond_3
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/frequently/c$c;)Z

    move-result v5

    const-string v6, " , expired time: "

    if-eqz v5, :cond_4

    .line 12
    iget-object v4, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check, record data is expired, remove record data, do not suspend, slot: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/frequently/c;->a(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 14
    :cond_4
    iget-object v5, v4, Lcom/noah/sdk/business/frequently/c$c;->c:Ljava/lang/Long;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v3

    .line 15
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "check, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v8, "do suspend"

    goto :goto_1

    :cond_6
    const-string v8, "do not suspend"

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", not match condition ,request info: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,slot: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/frequently/c;->a(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v5
.end method

.method public final a(Lcom/noah/sdk/business/frequently/c$c;)Z
    .locals 10
    .param p1    # Lcom/noah/sdk/business/frequently/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p1, Lcom/noah/sdk/business/frequently/c$c;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    const-string v2, "request_circuit_breaker"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Lcom/noah/sdk/business/frequently/c$c;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p1, Lcom/noah/sdk/business/frequently/c$c;->f:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "check record, is exceed circuit breaker duration, need remove: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/business/frequently/c$c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/frequently/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/noah/sdk/business/frequently/c$c;->b:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "check record, is expired, need remove: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return v1
.end method

.method public final b(Lcom/noah/sdk/business/config/server/a;)I
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->J()I

    move-result p1

    const/16 v0, 0xe10

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/frequently/c;->a()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/noah/sdk/business/frequently/c;->a:J

    sub-long v4, v0, v4

    invoke-virtual {p0}, Lcom/noah/sdk/business/frequently/c;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 6
    const-string v4, "remove, currentTime: "

    const-string v5, " , mLastCleanTime: "

    .line 7
    invoke-static {v0, v1, v4, v5}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-wide v5, p0, Lcom/noah/sdk/business/frequently/c;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , interval: "

    .line 9
    invoke-static {v4, v5, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "request_circuit_breaker"

    invoke-static {v5, v2, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iput-wide v0, p0, Lcom/noah/sdk/business/frequently/c;->a:J

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/frequently/c$c;

    if-nez v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/frequently/c$c;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iget-object v4, p0, Lcom/noah/sdk/business/frequently/c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove, expired pids: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Lcom/noah/sdk/business/config/server/a;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/frequently/c;->a(Lcom/noah/sdk/business/config/server/a;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/noah/sdk/business/config/server/a;)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "req_circuit_breaker_enable"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
