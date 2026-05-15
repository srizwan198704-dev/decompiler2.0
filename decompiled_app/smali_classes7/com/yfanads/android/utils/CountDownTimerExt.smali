.class public abstract Lcom/yfanads/android/utils/CountDownTimerExt;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CountDownTimerExt"


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private isTimerPaused:Z

.field private mInterval:J

.field private millisInFuture:J

.field private remainingTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->mInterval:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    iput-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->millisInFuture:J

    iput-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    return-void
.end method


# virtual methods
.method public final getMillisInFuture()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->millisInFuture:J

    return-wide v0
.end method

.method public final getRemainingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isTimerPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    return v0
.end method

.method public abstract onTimerFinish()V
.end method

.method public abstract onTimerTick(J)V
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/utils/CountDownTimerExt;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    iget-wide v2, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->mInterval:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yfanads/android/utils/CountDownTimerExt;->startIt(JJ)V

    :cond_0
    return-void
.end method

.method public final setMillisInFuture(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->millisInFuture:J

    return-void
.end method

.method public final setRemainingTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    return-void
.end method

.method public final setTimerPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    return-void
.end method

.method public final start()V
    .locals 4

    iget-wide v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    iget-wide v2, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->mInterval:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yfanads/android/utils/CountDownTimerExt;->startIt(JJ)V

    return-void
.end method

.method public final start(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->millisInFuture:J

    iput-wide p3, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    iput-wide p5, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->mInterval:J

    invoke-virtual {p0}, Lcom/yfanads/android/utils/CountDownTimerExt;->start()V

    return-void
.end method

.method public final declared-synchronized startIt(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    iput-wide p3, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->mInterval:J

    iget-wide p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->millisInFuture:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/utils/CountDownTimerExt;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yfanads/android/utils/CountDownTimerExt$1;

    invoke-virtual {p0}, Lcom/yfanads/android/utils/CountDownTimerExt;->getRemainingTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->mInterval:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/utils/CountDownTimerExt$1;-><init>(Lcom/yfanads/android/utils/CountDownTimerExt;JJ)V

    iput-object p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->countDownTimer:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    goto :goto_2

    :cond_1
    const-string p1, "CountDownTimerExt ignore start"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "CountDownTimerExt invalid parameter"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->isTimerPaused:Z

    iget-wide v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->millisInFuture:J

    iput-wide v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt;->remainingTime:J

    return-void
.end method
