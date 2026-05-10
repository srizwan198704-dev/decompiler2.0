.class public final Lcom/kwad/components/core/s/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/s/h$a;
    }
.end annotation


# instance fields
.field private EV:J

.field private Rr:Z

.field private adh:J

.field private adi:J

.field private adj:Lcom/kwad/components/core/s/h$a;

.field private adk:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->adh:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->adi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->Rr:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/s/h;->adk:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/s/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/h$1;-><init>(Lcom/kwad/components/core/s/h;)V

    iput-object v0, p0, Lcom/kwad/components/core/s/h;->adl:Ljava/lang/Runnable;

    iput-wide p1, p0, Lcom/kwad/components/core/s/h;->EV:J

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/s/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/s/h;->adk:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/s/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/s/h;->Rr:Z

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/s/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/s/h;->adh:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/s/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/s/h;->adj:Lcom/kwad/components/core/s/h$a;

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->Rr:Z

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/s/h;->Rr:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/s/h;->adk:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/s/h;->adl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/s/h;->adk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/s/h;->adl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/s/h;->adk:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final uN()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/s/h;->adj:Lcom/kwad/components/core/s/h$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/kwad/components/core/s/h;->EV:J

    iget-wide v3, p0, Lcom/kwad/components/core/s/h;->adi:J

    sub-long v3, v1, v3

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/kwad/components/core/s/h$a;->onProgress(JJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/s/h;->stop()V

    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/s/h;->adi:J

    iget-wide v2, p0, Lcom/kwad/components/core/s/h;->adh:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/components/core/s/h;->adi:J

    return-void
.end method
