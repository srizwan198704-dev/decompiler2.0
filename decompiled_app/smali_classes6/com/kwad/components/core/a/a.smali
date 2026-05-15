.class public final Lcom/kwad/components/core/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/a/a$a;
    }
.end annotation


# instance fields
.field private NN:Ljava/lang/String;

.field private NO:Ljava/lang/String;

.field private NP:J

.field private NQ:J

.field private NR:Ljava/util/Timer;

.field private NS:Z

.field private final period:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NP:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->NS:Z

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NP:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/a/a;->NP:J

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hk()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->period:J

    new-instance v0, Lcom/kwad/components/core/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/a/a$1;-><init>(Lcom/kwad/components/core/a/a;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/a/a;->au()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/a/a;I)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/kwad/components/core/a/a;->ax(I)V

    return-void
.end method

.method private au()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->NS:Z

    iget-wide v0, p0, Lcom/kwad/components/core/a/a;->period:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->NR:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/components/core/a/a;->ax(I)V

    return-void
.end method

.method private ax(I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/components/core/a/a;->NP:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NP:J

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-ne p1, v0, :cond_0

    iput-wide v4, p0, Lcom/kwad/components/core/a/a;->NQ:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/a/a;->NO:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/core/a/a;->NN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/a/a;->NO:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/a/a;->NN:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/a/a;->NQ:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->NQ:J

    new-instance v0, Lcom/kwad/sdk/core/report/n;

    const-wide/16 v6, 0x27ec

    invoke-direct {v0, v6, v7}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    iget-wide v6, p0, Lcom/kwad/components/core/a/a;->NQ:J

    iput-wide v6, v0, Lcom/kwad/sdk/core/report/n;->aJj:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iput-wide v2, v0, Lcom/kwad/sdk/core/report/n;->aNS:J

    :cond_1
    int-to-long v1, p1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->aNT:J

    iget-object p1, p0, Lcom/kwad/components/core/a/a;->NN:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->NN:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/a/a;->NO:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->NO:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method public static on()Lcom/kwad/components/core/a/a;
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/a/a$a;->oo()Lcom/kwad/components/core/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 8

    iget-boolean v0, p0, Lcom/kwad/components/core/a/a;->NS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->NS:Z

    iget-wide v1, p0, Lcom/kwad/components/core/a/a;->period:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/a/a;->NR:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/a/a;->ax(I)V

    new-instance v3, Lcom/kwad/components/core/a/a$2;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/a/a$2;-><init>(Lcom/kwad/components/core/a/a;)V

    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/a/a;->NR:Ljava/util/Timer;

    iget-wide v6, p0, Lcom/kwad/components/core/a/a;->period:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
