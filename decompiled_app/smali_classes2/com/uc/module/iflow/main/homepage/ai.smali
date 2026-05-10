.class final Lcom/uc/module/iflow/main/homepage/ai;
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
.field final synthetic aJY:Lcom/uc/ark/model/i;

.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ai;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/ai;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 1

    .line 482
    check-cast p1, Ljava/util/List;

    .line 1485
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ai;->aJY:Lcom/uc/ark/model/i;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ai;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V

    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ai;->aJY:Lcom/uc/ark/model/i;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/ai;->aJY:Lcom/uc/ark/model/i;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/model/i;->n(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
