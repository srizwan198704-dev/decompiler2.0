.class final Lcom/uc/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMU:Lcom/uc/a/a/d;


# direct methods
.method constructor <init>(Lcom/uc/a/a/d;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-boolean v0, v0, Lcom/uc/a/a/d;->bNc:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v2, v2, Lcom/uc/a/a/d;->bNi:J

    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v2, v2, Lcom/uc/a/a/d;->bNj:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-object v2, v2, Lcom/uc/a/a/d;->bNf:Lcom/uc/a/e;

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-object v2, v2, Lcom/uc/a/a/d;->bNf:Lcom/uc/a/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-interface {v2}, Lcom/uc/a/e;->FH()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-boolean v0, v0, Lcom/uc/a/a/d;->bMX:Z

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/uc/a/a/d;->bNg:J

    .line 70
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/a/a/d;->bMX:Z

    .line 71
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-object v0, v0, Lcom/uc/a/a/d;->bMY:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-object v1, v1, Lcom/uc/a/a/d;->bNm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v1, v0, Lcom/uc/a/a/d;->bNg:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/a/a/d;->bNg:J

    .line 75
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-boolean v0, v0, Lcom/uc/a/a/d;->bMX:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v0, v0, Lcom/uc/a/a/d;->bNg:J

    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v2, v2, Lcom/uc/a/a/d;->bNb:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v0, v0, Lcom/uc/a/a/d;->bNg:J

    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v2, v2, Lcom/uc/a/a/d;->bNb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    iget-boolean v2, v0, Lcom/uc/a/a/d;->bNk:Z

    if-eqz v2, :cond_3

    .line 1222
    iget-object v2, v0, Lcom/uc/a/a/d;->bMZ:Ljava/lang/Thread;

    invoke-static {v2}, Lcom/uc/a/a/d;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1224
    :cond_3
    invoke-static {v1}, Lcom/uc/a/a/d;->d(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1229
    :goto_0
    iget-object v2, v0, Lcom/uc/a/a/d;->bNf:Lcom/uc/a/e;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1230
    iget-object v0, v0, Lcom/uc/a/a/d;->bNf:Lcom/uc/a/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/a/e;->hM(Ljava/lang/String;)V

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/a/a/d;->bNi:J

    .line 84
    iget-object v0, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-object v0, v0, Lcom/uc/a/a/d;->bNe:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-object v1, v1, Lcom/uc/a/a/d;->bNl:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/uc/a/a/c;->bMU:Lcom/uc/a/a/d;

    iget-wide v2, v2, Lcom/uc/a/a/d;->bNa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
