.class final Lcom/kwad/components/ad/draw/d$1;
.super Lcom/kwad/components/core/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/d;->loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;

.field final synthetic ds:J

.field final synthetic dt:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;JLcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-wide p2, p0, Lcom/kwad/components/ad/draw/d$1;->ds:J

    iput-object p4, p0, Lcom/kwad/components/ad/draw/d$1;->dt:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/ad/draw/d$1;->ds:J

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/internal/api/SceneImpl;IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    iget v4, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    invoke-static {v2}, Lcom/kwad/components/ad/draw/a/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/kwad/components/ad/draw/a/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/ad/draw/c;

    invoke-direct {v3, v2}, Lcom/kwad/components/ad/draw/c;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u65e0\u89c6\u9891\u8d44\u6e90)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/kwad/components/ad/draw/d$1;->onError(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/kwad/components/ad/draw/d$1$2;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/ad/draw/d$1$2;-><init>(Lcom/kwad/components/ad/draw/d$1;Ljava/util/List;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/ad/draw/d$1;->ds:J

    sub-long/2addr v2, v4

    invoke-static {p1, v1, v2, v3}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/internal/api/SceneImpl;IJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/draw/d$1;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/ad/draw/d$1;->ds:J

    sub-long/2addr v1, v3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/internal/api/SceneImpl;ILjava/lang/String;J)V

    new-instance v0, Lcom/kwad/components/ad/draw/d$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/draw/d$1$1;-><init>(Lcom/kwad/components/ad/draw/d$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
