.class public Lcom/baidu/alivetimelib/AliveTimer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ALIVE_MARK_KEY:Ljava/lang/String; = "alive_mark_key"

.field private static final LAST_UPDATE_TIME:Ljava/lang/String; = "last_update_time"

.field private static final MILLIS_ONE_DAY:J = 0x5265c00L

.field private static final STORAGE_NAME:Ljava/lang/String; = "AliveTimerStoragePreference"

.field private static final TIMER_START_KEY:Ljava/lang/String; = "timer_start_key"

.field public static final TIME_SPEC:J = 0x493e0L

.field private static mInstance:Lcom/baidu/alivetimelib/AliveTimer;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mPreference:Landroid/content/SharedPreferences;

.field private final mSender:Lcom/baidu/alivetimelib/delegate/ISender;

.field private mTimeSpec:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/alivetimelib/delegate/ISender;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mTimeSpec:J

    const-string v0, "AliveTimerStoragePreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/baidu/alivetimelib/AliveTimer;->mSender:Lcom/baidu/alivetimelib/delegate/ISender;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/alivetimelib/AliveTimer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private clearAliveMarks()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alive_mark_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private clearStartCount()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timer_start_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getAliveMarkCount()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "alive_mark_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/baidu/alivetimelib/delegate/ISender;)Lcom/baidu/alivetimelib/AliveTimer;
    .locals 2

    sget-object v0, Lcom/baidu/alivetimelib/AliveTimer;->mInstance:Lcom/baidu/alivetimelib/AliveTimer;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/alivetimelib/AliveTimer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/alivetimelib/AliveTimer;->mInstance:Lcom/baidu/alivetimelib/AliveTimer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/alivetimelib/AliveTimer;

    invoke-direct {v1, p0, p1}, Lcom/baidu/alivetimelib/AliveTimer;-><init>(Landroid/content/Context;Lcom/baidu/alivetimelib/delegate/ISender;)V

    sput-object v1, Lcom/baidu/alivetimelib/AliveTimer;->mInstance:Lcom/baidu/alivetimelib/AliveTimer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/alivetimelib/AliveTimer;->mInstance:Lcom/baidu/alivetimelib/AliveTimer;

    return-object p0
.end method

.method private getIntervalStartDays(JJ)J
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    return-wide p1
.end method

.method private getLastUpdateTime()J
    .locals 4

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "last_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTimerStartCount()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    const-string v1, "timer_start_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private increaseStartCount()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getTimerStartCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "timer_start_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private isNotSameDay(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    div-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTimeToReport(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/alivetimelib/AliveTimer;->isNotSameDay(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private markAsAlive(JJ)V
    .locals 3

    sub-long p1, p3, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getTimeSpec()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getAliveMarkCount()I

    move-result p1

    iget-object p2, p0, Lcom/baidu/alivetimelib/AliveTimer;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    const-string v0, "alive_mark_key"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "last_update_time"

    invoke-interface {p2, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private report(JJ)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getAliveMarkCount()I

    move-result v0

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getTimerStartCount()I

    move-result v1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/alivetimelib/AliveTimer;->getIntervalStartDays(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lcom/baidu/alivetimelib/AliveTimer;->mSender:Lcom/baidu/alivetimelib/delegate/ISender;

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/baidu/alivetimelib/delegate/ISender;->report(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTimeSpec()J
    .locals 5

    iget-wide v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mTimeSpec:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method public run()V
    .locals 5

    const-string v0, "aliveTimeSender"

    const-string v1, "aliveTimer run"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getLastUpdateTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/alivetimelib/AliveTimer;->isTimeToReport(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/alivetimelib/AliveTimer;->report(JJ)V

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->clearAliveMarks()V

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->clearStartCount()V

    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/alivetimelib/AliveTimer;->markAsAlive(JJ)V

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/alivetimelib/AliveTimer;->getTimeSpec()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTimeSpec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/alivetimelib/AliveTimer;->mTimeSpec:J

    return-void
.end method

.method public start()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/alivetimelib/AliveTimer;->increaseStartCount()V

    iget-object v0, p0, Lcom/baidu/alivetimelib/AliveTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
