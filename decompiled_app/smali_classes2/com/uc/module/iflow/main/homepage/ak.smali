.class final Lcom/uc/module/iflow/main/homepage/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apk:Ljava/lang/String;

.field final synthetic bdh:Ljava/util/List;

.field final synthetic iYm:Lcom/uc/ark/data/b;

.field final synthetic iYn:Lcom/uc/module/iflow/main/homepage/ae;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/ae;Lcom/uc/ark/data/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYn:Lcom/uc/module/iflow/main/homepage/ae;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYm:Lcom/uc/ark/data/b;

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/ak;->apk:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/module/iflow/main/homepage/ak;->bdh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYm:Lcom/uc/ark/data/b;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYm:Lcom/uc/ark/data/b;

    const-string v1, "payload_update_type"

    invoke-virtual {v0, v1}, Lcom/uc/ark/data/b;->E(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_3

    .line 230
    :cond_1
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBi()J

    move-result-wide v3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/ak;->apk:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYn:Lcom/uc/module/iflow/main/homepage/ae;

    iget-object v3, v3, Lcom/uc/module/iflow/main/homepage/ae;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object v3, v3, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYn:Lcom/uc/module/iflow/main/homepage/ae;

    iget-object v4, v4, Lcom/uc/module/iflow/main/homepage/ae;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    .line 234
    iget-object v4, v4, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {v4, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Lcom/uc/module/iflow/main/homepage/f;->aw(Ljava/util/List;)V

    .line 235
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYn:Lcom/uc/module/iflow/main/homepage/ae;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/ae;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 1137
    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/f;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/i;->Df()V

    if-eq v0, v2, :cond_3

    .line 237
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ak;->iYn:Lcom/uc/module/iflow/main/homepage/ae;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/ae;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXh:Lcom/uc/module/iflow/main/homepage/j;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ak;->bdh:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/ak;->bdh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1140
    :goto_0
    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/j;->iXr:Lcom/uc/module/iflow/main/homepage/p;

    .line 2054
    iput v1, v0, Lcom/uc/module/iflow/main/homepage/p;->iXD:I

    .line 2055
    iget v1, v0, Lcom/uc/module/iflow/main/homepage/p;->iXD:I

    iput v1, v0, Lcom/uc/module/iflow/main/homepage/p;->adq:I

    .line 2056
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDataUpdateCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/uc/module/iflow/main/homepage/p;->iXD:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
