.class final Lcom/uc/base/wa/d/c;
.super Ljava/util/TimerTask;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/uc/base/wa/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/base/wa/a/l;->LT()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 56
    sget-object v0, Lcom/uc/base/wa/d/a;->crR:Ljava/util/Timer;

    new-instance v1, Lcom/uc/base/wa/d/c;

    invoke-direct {v1}, Lcom/uc/base/wa/d/c;-><init>()V

    sget-wide v2, Lcom/uc/base/wa/d/a;->crQ:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 58
    :cond_0
    sget-wide v2, Lcom/uc/base/wa/d/a;->crQ:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 62
    sget-object v0, Lcom/uc/base/wa/d/a;->crR:Ljava/util/Timer;

    new-instance v1, Lcom/uc/base/wa/d/c;

    invoke-direct {v1}, Lcom/uc/base/wa/d/c;-><init>()V

    sget-wide v2, Lcom/uc/base/wa/d/a;->crQ:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 67
    :cond_1
    sget-object v2, Lcom/uc/base/wa/d/a;->crR:Ljava/util/Timer;

    new-instance v3, Lcom/uc/base/wa/d/c;

    invoke-direct {v3}, Lcom/uc/base/wa/d/c;-><init>()V

    const-wide/16 v4, 0x64

    sget-wide v6, Lcom/uc/base/wa/d/a;->crQ:J

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    invoke-virtual {v2, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
