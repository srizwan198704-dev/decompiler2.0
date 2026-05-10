.class final Lcom/uc/module/iflow/main/homepage/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdh:Ljava/util/List;

.field final synthetic iXJ:Lcom/uc/module/iflow/main/homepage/af;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/af;Ljava/util/List;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/aa;->iXJ:Lcom/uc/module/iflow/main/homepage/af;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/aa;->bdh:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/aa;->bdh:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/aa;->bdh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/aa;->iXJ:Lcom/uc/module/iflow/main/homepage/af;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/af;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/aa;->bdh:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->cW(Ljava/util/List;)V

    .line 202
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/l;->gg(Ljava/lang/String;)Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/aa;->iXJ:Lcom/uc/module/iflow/main/homepage/af;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/af;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1627
    invoke-virtual {v1, v0, v2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->R(ZZ)V

    :cond_0
    return-void
.end method
