.class final Lcom/kwad/components/ad/c/c/c$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v3}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;J)J

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->c(Lcom/kwad/components/ad/c/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;)J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Is()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/c/c/c;->av()V

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;)J

    move-result-wide v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Is()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/c/c;->b(Lcom/kwad/components/ad/c/c/c;J)J

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$1;->cQ:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
