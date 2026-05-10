.class final Lcom/uc/module/iflow/main/homepage/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJX:Z

.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

.field final synthetic iXf:Z


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;ZZ)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/y;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iput-boolean p2, p0, Lcom/uc/module/iflow/main/homepage/y;->aJX:Z

    iput-boolean p3, p0, Lcom/uc/module/iflow/main/homepage/y;->iXf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 7

    .line 459
    check-cast p1, Ljava/util/List;

    .line 1463
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/y;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-boolean v0, p0, Lcom/uc/module/iflow/main/homepage/y;->aJX:Z

    iget-boolean v1, p0, Lcom/uc/module/iflow/main/homepage/y;->iXf:Z

    const-string v2, "IFlowHomepagePresenter.mChannelDataManager.onSucceed"

    .line 2419
    invoke-static {v2}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshChannelList() onSucceed data.size() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channel Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , title : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v4}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    :cond_0
    invoke-static {p1}, Lcom/uc/module/iflow/main/homepage/an;->cX(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2425
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkChannelData onSucceed data.size() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", channel Id : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v5}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , title : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ChannelEntity;

    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "recommend"

    .line 2427
    invoke-static {v4, v0}, Lcom/uc/ark/sdk/components/card/l;->i(ZLjava/lang/String;)V

    .line 2430
    :cond_1
    invoke-virtual {p2, p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->cW(Ljava/util/List;)V

    .line 2432
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/l;->gg(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    .line 2434
    invoke-virtual {p2, p1, v1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->R(ZZ)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, "recommend"

    .line 2439
    invoke-static {v2, p1}, Lcom/uc/ark/sdk/components/card/l;->i(ZLjava/lang/String;)V

    .line 2454
    invoke-virtual {p2, v4, v4}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->Q(ZZ)V

    .line 2444
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initData() refreshChannelList() onFailed  errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , msg : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
