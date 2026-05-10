.class final Lcom/uc/module/iflow/main/homepage/n;
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

.field final synthetic iXA:[Ljava/lang/Runnable;

.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;[Ljava/lang/Runnable;Lcom/uc/ark/model/i;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/n;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/n;->iXA:[Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/n;->aJY:Lcom/uc/ark/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 498
    check-cast p1, Ljava/util/List;

    .line 1501
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/n;->iXA:[Ljava/lang/Runnable;

    new-instance v1, Lcom/uc/module/iflow/main/homepage/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/module/iflow/main/homepage/ag;-><init>(Lcom/uc/module/iflow/main/homepage/n;Ljava/util/List;Lcom/uc/ark/data/b;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 1516
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/n;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {p2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBe()V

    .line 1518
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/n;->iXA:[Ljava/lang/Runnable;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/uc/c/a/f/h;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/n;->iXA:[Ljava/lang/Runnable;

    new-instance v1, Lcom/uc/module/iflow/main/homepage/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/module/iflow/main/homepage/t;-><init>(Lcom/uc/module/iflow/main/homepage/n;ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 538
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/n;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {p2}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBe()V

    .line 540
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/n;->iXA:[Ljava/lang/Runnable;

    aget-object p1, p2, p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
