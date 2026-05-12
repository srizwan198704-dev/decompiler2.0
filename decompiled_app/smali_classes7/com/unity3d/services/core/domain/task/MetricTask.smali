.class public abstract Lcom/unity3d/services/core/domain/task/MetricTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "TP;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u0006\u0010\u001a\u001a\u00028\u0000H\u0096B\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u00102\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "P",
        "R",
        "Lcom/unity3d/services/core/domain/task/BaseTask;",
        "<init>",
        "()V",
        "Lo41/r;",
        "result",
        "",
        "captureMetric",
        "(Ljava/lang/Object;)V",
        "sendMetric",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "getMetric",
        "()Lcom/unity3d/services/core/request/metrics/Metric;",
        "",
        "",
        "getMetricTagsForState",
        "()Ljava/util/Map;",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "getSDKMetrics",
        "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "",
        "getStatePrefixLength",
        "()I",
        "params",
        "invoke-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;",
        "invoke",
        "getMetricName",
        "()Ljava/lang/String;",
        "",
        "task",
        "getMetricNameForTask",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "name",
        "getMetricNameForInitializeTask",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "taskStatus",
        "Ljava/lang/String;",
        "getTaskStatus",
        "setTaskStatus",
        "(Ljava/lang/String;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetricTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricTask.kt\ncom/unity3d/services/core/domain/task/MetricTask\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,104:1\n31#2,6:105\n16#3,4:111\n*S KotlinDebug\n*F\n+ 1 MetricTask.kt\ncom/unity3d/services/core/domain/task/MetricTask\n*L\n23#1:105,6\n68#1:111,4\n*E\n"
    }
.end annotation


# instance fields
.field private duration:J

.field private taskStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final captureMetric(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    instance-of p1, p1, Lo41/r$b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "success"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "failure"

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->sendMetric()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricTagsForState()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final getMetricTagsForState()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().retryTags"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getSDKMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 22
    .line 23
    return-object v0
.end method

.method private final getStatePrefixLength()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public static invoke-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/MetricTask<",
            "-TP;TR;>;TP;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;-><init>(Lcom/unity3d/services/core/domain/task/MetricTask;Lt41/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    .line 37
    .line 38
    iget-object v1, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/unity3d/services/core/domain/task/MetricTask;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/unity3d/services/core/domain/task/MetricTask;

    .line 57
    .line 58
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lo41/r;

    .line 62
    .line 63
    invoke-virtual {p2}, Lo41/r;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-wide v6, p0

    .line 68
    move-object p1, v4

    .line 69
    move-wide v4, v6

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p2}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->J$0:J

    .line 105
    .line 106
    iput v3, v0, Lcom/unity3d/services/core/domain/task/MetricTask$invoke$1;->label:I

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v0, p0

    .line 116
    move-object v3, p2

    .line 117
    move-object v1, v2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v3

    .line 120
    :goto_1
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sub-long/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 134
    .line 135
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->captureMetric(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0
.end method

.method private final sendMetric()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getSDKMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetric()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "native_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "_task_"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_time"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getMetricNameForTask(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "className"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getStatePrefixLength()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "native_"

    .line 66
    .line 67
    const-string v2, "_state"

    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTaskStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/services/core/domain/task/BaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/MetricTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lt41/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/MetricTask;->taskStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
