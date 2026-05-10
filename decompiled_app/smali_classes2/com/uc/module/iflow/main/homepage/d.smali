.class final Lcom/uc/module/iflow/main/homepage/d;
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
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJX:Z

.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

.field final synthetic iXd:[Ljava/util/List;

.field final synthetic iXe:[Lcom/uc/ark/data/b;

.field final synthetic iXf:Z

.field final synthetic iXg:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;[Ljava/util/List;[Lcom/uc/ark/data/b;ZLjava/lang/Runnable;Z)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/d;->iXd:[Ljava/util/List;

    iput-object p3, p0, Lcom/uc/module/iflow/main/homepage/d;->iXe:[Lcom/uc/ark/data/b;

    iput-boolean p4, p0, Lcom/uc/module/iflow/main/homepage/d;->iXf:Z

    iput-object p5, p0, Lcom/uc/module/iflow/main/homepage/d;->iXg:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lcom/uc/module/iflow/main/homepage/d;->aJX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 747
    check-cast p1, Ljava/util/List;

    .line 1750
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/d;->iXd:[Ljava/util/List;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1751
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXe:[Lcom/uc/ark/data/b;

    aput-object p2, p1, v1

    .line 1753
    iget-boolean p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXf:Z

    if-eqz p1, :cond_0

    .line 1754
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXg:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1756
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBf()V

    .line 1757
    new-instance p1, Lcom/uc/module/iflow/main/homepage/al;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/homepage/al;-><init>(Lcom/uc/module/iflow/main/homepage/d;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .line 770
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBf()V

    .line 771
    iget-boolean p1, p0, Lcom/uc/module/iflow/main/homepage/d;->aJX:Z

    if-eqz p1, :cond_0

    .line 772
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXY:Lcom/uc/module/iflow/main/homepage/f;

    .line 1137
    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/f;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/i;->Df()V

    .line 773
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/d;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->aso:Z

    :cond_0
    return-void
.end method
