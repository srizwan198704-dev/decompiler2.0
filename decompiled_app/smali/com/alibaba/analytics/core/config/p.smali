.class public final Lcom/alibaba/analytics/core/config/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:[I

.field public final synthetic u:Lcom/alibaba/analytics/core/config/q;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/p;->u:Lcom/alibaba/analytics/core/config/q;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/p;->n:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/p;->n:[I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/analytics/core/config/q;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/p;->u:Lcom/alibaba/analytics/core/config/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/config/g;->e()V

    .line 8
    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v2, Lcom/alibaba/analytics/core/config/g;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    invoke-virtual {v2, v3}, Lcom/alibaba/analytics/core/config/g;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :cond_0
    move v6, v3

    .line 21
    :goto_0
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ge v6, v7, :cond_2

    .line 24
    .line 25
    aget-object v7, v1, v6

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aget-object v8, v1, v6

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v7, v1, v6

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v4, v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_1
    aget v6, v0, v5

    .line 53
    .line 54
    mul-int/lit16 v6, v6, 0x3e8

    .line 55
    .line 56
    int-to-long v8, v6

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    array-length v6, v0

    .line 63
    if-le v5, v6, :cond_0

    .line 64
    .line 65
    :goto_1
    if-ge v3, v7, :cond_5

    .line 66
    .line 67
    aget-object v0, v1, v3

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/alibaba/analytics/core/config/g;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method
