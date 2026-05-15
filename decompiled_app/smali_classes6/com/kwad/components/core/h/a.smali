.class public final Lcom/kwad/components/core/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/h/a$a;
    }
.end annotation


# instance fields
.field private Rq:J

.field private Rr:Z

.field private Rs:J

.field private Rt:Lcom/kwad/components/core/h/a$a;

.field private volatile iK:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSpeed:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/kwad/components/core/h/a;->Rq:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rr:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/h/a;->Rs:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwad/components/core/h/a;->mSpeed:F

    iput-object p1, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/h/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/h/a;->Rt:Lcom/kwad/components/core/h/a$a;

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/h/a;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rr:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rr:Z

    return-void
.end method

.method public final declared-synchronized run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->Rt:Lcom/kwad/components/core/h/a$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kwad/components/core/h/a;->Rs:J

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/core/h/a$a;->D(J)V

    iget-wide v0, p0, Lcom/kwad/components/core/h/a;->Rs:J

    iget-wide v2, p0, Lcom/kwad/components/core/h/a;->Rq:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/core/h/a;->Rs:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/kwad/components/core/h/a;->Rq:J

    long-to-float v1, v1

    iget v2, p0, Lcom/kwad/components/core/h/a;->mSpeed:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final setSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/kwad/components/core/h/a;->mSpeed:F

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/h/a;->Rr:Z

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/h/a;->iK:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
