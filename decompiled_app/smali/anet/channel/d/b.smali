.class public final Lanet/channel/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/d/a;
.implements Ljava/lang/Runnable;


# instance fields
.field private cLS:Lanet/channel/r;

.field private volatile cLT:J

.field private cLU:I

.field private cLV:J

.field private volatile cit:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lanet/channel/d/b;->cLT:J

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lanet/channel/d/b;->cit:Z

    .line 19
    iput v2, p0, Lanet/channel/d/b;->cLU:I

    .line 20
    iput-wide v0, p0, Lanet/channel/d/b;->cLV:J

    return-void
.end method

.method private aw(J)V
    .locals 3

    .line 85
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lanet/channel/d/b;->cLT:J

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Submit heartbeat task failed."

    .line 88
    iget-object p2, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    iget-object p2, p2, Lanet/channel/r;->cMS:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ta()V
    .locals 6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/d/b;->cLV:J

    add-long/2addr v0, v2

    .line 50
    iget-wide v2, p0, Lanet/channel/d/b;->cLT:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 51
    iput-wide v0, p0, Lanet/channel/d/b;->cLT:J

    :cond_0
    return-void
.end method

.method public final b(Lanet/channel/r;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 27
    iput-object p1, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    .line 1236
    iget-object v0, p1, Lanet/channel/r;->cMO:Lanet/channel/strategy/v;

    .line 28
    invoke-interface {v0}, Lanet/channel/strategy/v;->SA()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/d/b;->cLV:J

    .line 29
    iget-wide v0, p0, Lanet/channel/d/b;->cLV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0xafc8

    .line 30
    iput-wide v0, p0, Lanet/channel/d/b;->cLV:J

    :cond_0
    const-string v0, "heartbeat start"

    .line 32
    iget-object v1, p1, Lanet/channel/r;->cMS:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "session"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "interval"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget-wide v3, p0, Lanet/channel/d/b;->cLV:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-wide v0, p0, Lanet/channel/d/b;->cLV:J

    invoke-direct {p0, v0, v1}, Lanet/channel/d/b;->aw(J)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "session is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final run()V
    .locals 7

    .line 57
    iget-boolean v0, p0, Lanet/channel/d/b;->cit:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lanet/channel/d/b;->cLT:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 63
    iget-wide v2, p0, Lanet/channel/d/b;->cLT:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lanet/channel/d/b;->aw(J)V

    return-void

    .line 67
    :cond_1
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 69
    invoke-static {v3}, Lanet/channel/e/m;->gZ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "heartbeat"

    .line 70
    iget-object v5, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    iget-object v5, v5, Lanet/channel/r;->cMS:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "session"

    aput-object v6, v1, v2

    iget-object v6, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    aput-object v6, v1, v3

    invoke-static {v4, v5, v1}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v1, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    invoke-virtual {v1}, Lanet/channel/r;->Tl()V

    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lanet/channel/d/b;->cLU:I

    add-int/lit8 v2, v0, 0x1

    :cond_3
    iput v2, p0, Lanet/channel/d/b;->cLU:I

    .line 80
    iget-wide v0, p0, Lanet/channel/d/b;->cLV:J

    invoke-direct {p0, v0, v1}, Lanet/channel/d/b;->aw(J)V

    return-void

    :cond_4
    const-string v0, "close session in background"

    .line 74
    iget-object v4, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    iget-object v4, v4, Lanet/channel/r;->cMS:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v1, v2

    iget-object v5, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    aput-object v5, v1, v3

    invoke-static {v0, v4, v1}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    invoke-virtual {v0, v2}, Lanet/channel/r;->cG(Z)V

    return-void
.end method

.method public final stop()V
    .locals 5

    .line 38
    iget-object v0, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "heartbeat stop"

    .line 41
    iget-object v1, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    iget-object v1, v1, Lanet/channel/r;->cMS:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "session"

    aput-object v4, v2, v3

    iget-object v3, p0, Lanet/channel/d/b;->cLS:Lanet/channel/r;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-boolean v4, p0, Lanet/channel/d/b;->cit:Z

    return-void
.end method
