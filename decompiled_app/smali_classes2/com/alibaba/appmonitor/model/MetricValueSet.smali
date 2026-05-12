.class public Lcom/alibaba/appmonitor/model/MetricValueSet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# instance fields
.field private events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/appmonitor/event/Event;

    .line 22
    .line 23
    sget-object v2, Lu3/a;->b:Lu3/a;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;)",
            "Lcom/alibaba/appmonitor/event/Event;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, Ls3/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lu3/a;->b:Lu3/a;

    .line 25
    .line 26
    const-class v1, Lcom/alibaba/appmonitor/model/Metric;

    .line 27
    .line 28
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alibaba/appmonitor/model/Metric;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/alibaba/appmonitor/event/Event;

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-class v1, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v3, Lu3/a;->b:Lu3/a;

    .line 63
    .line 64
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p5, p1}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/alibaba/appmonitor/event/Event;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lu3/a;->b:Lu3/a;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public getEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/appmonitor/model/MetricValueSet;->events:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
