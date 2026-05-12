.class public Lt1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lt1/a;

.field public static final d:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lrg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt1/a;->d:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/x;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lrg/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt1/a;->b:Lrg/x;

    .line 11
    .line 12
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 13
    .line 14
    iget-object v1, v0, Ls1/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ls1/d;->r:Lu1/a;

    .line 19
    .line 20
    const-class v1, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v3, v2}, Lu1/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;->namespace:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;->timestamp:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lt1/a;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "0"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized b()Lt1/a;
    .locals 2

    .line 1
    const-class v0, Lt1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt1/a;->c:Lt1/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt1/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lt1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt1/a;->c:Lt1/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lt1/a;->c:Lt1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
