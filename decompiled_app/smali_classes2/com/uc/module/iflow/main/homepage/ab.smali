.class final Lcom/uc/module/iflow/main/homepage/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/c/b/a;


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/ab;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/16 p2, 0x26

    const/4 p3, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xed

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ab;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXV:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->ak(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ab;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    .line 2454
    invoke-virtual {p1, p3, p3}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->Q(ZZ)V

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ab;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    .line 2627
    invoke-virtual {p1, p3, p3}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->R(ZZ)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/ab;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    .line 1627
    invoke-virtual {p1, p3, p3}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->R(ZZ)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
