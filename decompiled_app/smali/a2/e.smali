.class public La2/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La2/d;


# static fields
.field public static final a:La2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    invoke-direct {v0}, La2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/e;->a:La2/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Le2/p;->k:La2/c;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, La2/c;->a(La2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-static {}, Le2/o;->c()Le2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Le2/o;->d:La2/c;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, La2/c;->a(La2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    sget-object v2, Le2/y;->a:La2/c;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, La2/c;->a(La2/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_3
    sget-object v2, Le2/a;->a:La2/c;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, La2/c;->a(La2/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_3
    move-exception v2

    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    :try_start_4
    sget-object v2, Ld2/b;->g:La2/c;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, La2/c;->a(La2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_4
    move-exception v2

    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_4
    :try_start_5
    sget-object v2, Le2/l;->a:La2/c;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, La2/c;->a(La2/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catchall_5
    move-exception v2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    return-void
.end method

.method public onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->b:Lcom/alibaba/appmonitor/event/c;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/appmonitor/event/c;->u:Lcom/alibaba/appmonitor/event/c;

    .line 6
    .line 7
    const-string v3, "AppMonitor"

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->d:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v3, v1, v0, v4, v5}, Lr3/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->e:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->f:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 30
    .line 31
    invoke-static {v3, v1, v0, p1}, Lr3/a$c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
