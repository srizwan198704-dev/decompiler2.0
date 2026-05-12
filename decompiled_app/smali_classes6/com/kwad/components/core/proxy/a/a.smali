.class public final Lcom/kwad/components/core/proxy/a/a;
.super Ljava/lang/Object;


# instance fields
.field private abe:Ljava/lang/String;

.field private abf:J

.field private abg:J

.field private abh:J

.field private abi:Z

.field private abj:Lcom/kwad/components/core/proxy/a/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/a/c;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/proxy/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/proxy/a/a;->abj:Lcom/kwad/components/core/proxy/a/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/proxy/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->abh:J

    return-wide p1
.end method


# virtual methods
.method public final M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->abf:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->abg:J

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/proxy/a/a;->abj:Lcom/kwad/components/core/proxy/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/a/c;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    :cond_0
    return-void
.end method

.method public final aP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/proxy/a/a;->abe:Ljava/lang/String;

    return-void
.end method

.method public final report()V
    .locals 9

    new-instance v0, Lcom/kwad/components/core/proxy/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/proxy/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/proxy/a/a;->abe:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/proxy/a/b;->abe:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/components/core/proxy/a/a;->abf:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/kwad/components/core/proxy/a/a;->abg:J

    sub-long/2addr v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Lcom/kwad/components/core/proxy/a/b;->abm:J

    iget-wide v5, p0, Lcom/kwad/components/core/proxy/a/a;->abg:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    iget-wide v7, p0, Lcom/kwad/components/core/proxy/a/a;->abh:J

    sub-long/2addr v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    iput-wide v7, v0, Lcom/kwad/components/core/proxy/a/b;->abn:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/kwad/components/core/proxy/a/a;->abh:J

    sub-long/2addr v3, v1

    :cond_2
    iput-wide v3, v0, Lcom/kwad/components/core/proxy/a/b;->abl:J

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/components/core/proxy/a/b;)V

    const-string v1, "PageMonitor"

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tN()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/a/a;->abi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/a/a;->abi:Z

    new-instance v0, Lcom/kwad/components/core/proxy/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/a/a$1;-><init>(Lcom/kwad/components/core/proxy/a/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
