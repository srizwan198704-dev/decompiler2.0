.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J^\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "()V",
        "SCHEDULE_NOT_REQUESTED_YET",
        "",
        "TAG",
        "",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/Function;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "calculateNextRunTime",
        "isBackedOff",
        "",
        "runAttemptCount",
        "",
        "backoffPolicy",
        "Landroidx/work/BackoffPolicy;",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 5
    .param p3    # Landroidx/work/BackoffPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p16

    .line 2
    .line 3
    const-string v2, "backoffPolicy"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/32 p1, 0xdbba0

    .line 23
    .line 24
    .line 25
    add-long/2addr p1, p6

    .line 26
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/f;->coerceAtLeast(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 34
    .line 35
    if-ne p3, p1, :cond_2

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    mul-long/2addr p4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    long-to-float p1, p4

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-long p4, p1

    .line 48
    :goto_0
    const-wide/32 p1, 0x112a880

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p5, p1, p2}, Lkotlin/ranges/f;->coerceAtMost(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr p1, p6

    .line 56
    return-wide p1

    .line 57
    :cond_3
    if-eqz p9, :cond_6

    .line 58
    .line 59
    if-nez p8, :cond_4

    .line 60
    .line 61
    add-long p1, p6, p10

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-long p1, p6, p14

    .line 65
    .line 66
    :goto_1
    cmp-long p3, p12, p14

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    if-nez p8, :cond_5

    .line 71
    .line 72
    sub-long p3, p14, p12

    .line 73
    .line 74
    add-long/2addr p3, p1

    .line 75
    return-wide p3

    .line 76
    :cond_5
    return-wide p1

    .line 77
    :cond_6
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    cmp-long p1, p6, p1

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    return-wide v2

    .line 84
    :cond_7
    add-long p1, p6, p10

    .line 85
    .line 86
    return-wide p1
.end method
