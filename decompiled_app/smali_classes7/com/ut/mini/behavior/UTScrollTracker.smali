.class public Lcom/ut/mini/behavior/UTScrollTracker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTScrollTracker"


# instance fields
.field private mScrollKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized endScroll()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "UTScrollTracker"

    const-string v1, "endScroll scrollKey"

    iget-object v2, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/ut/mini/behavior/UTScrollTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTScrollTracker$SingletonHolder;->access$000()Lcom/ut/mini/behavior/UTScrollTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized beginScroll(Ljava/lang/String;IILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UTScrollTracker"

    .line 3
    .line 4
    const-string v1, "beginScroll scrollKey"

    .line 5
    .line 6
    const-string v3, "scrollX"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "scrollY"

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "properties"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v8, p4

    .line 22
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "UTScrollTracker"

    .line 54
    .line 55
    const-string p2, "repeat beginScroll"

    .line 56
    .line 57
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/ut/mini/behavior/UTScrollTracker;->endScroll()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v2, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p4, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p1, p4}, Lcom/ut/mini/UTEvent;->setEventId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/ut/mini/UTEvent;->setScrollPosition(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v8}, Lcom/ut/mini/UTEvent;->updateProperties(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToLog(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1
.end method

.method public declared-synchronized endScroll(Ljava/lang/String;II)V
    .locals 7

    monitor-enter p0

    .line 8
    :try_start_0
    const-string v0, "UTScrollTracker"

    const-string v1, "endScroll scrollKey"

    const-string v3, "scrollX"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "scrollY"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    const-string p1, "UTScrollTracker"

    const-string p2, "miss beginScroll scrollKey"

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/ut/mini/UTEvent;->setScrollPosition(II)V

    .line 16
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/ut/mini/behavior/UTScrollTracker;->mScrollKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
