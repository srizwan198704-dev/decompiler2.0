.class final Lcom/kwad/components/core/video/b$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aeM:Lcom/kwad/components/core/video/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/b$3;->aeM:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->m(Lcom/kwad/components/core/video/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b$3;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->p(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/video/b$3;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/video/b$3;->aeM:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->o(Lcom/kwad/components/core/video/b;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
