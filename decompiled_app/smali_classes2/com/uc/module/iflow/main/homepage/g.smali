.class final Lcom/uc/module/iflow/main/homepage/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/g;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/g;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-boolean v0, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXU:Z

    if-nez v0, :cond_0

    .line 993
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    sget v1, Lcom/uc/module/iflow/r;->jlO:I

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/g;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->iXU:Z

    .line 997
    sget v0, Lcom/uc/module/iflow/r;->jlW:I

    .line 2080
    invoke-static {}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bBi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    .line 998
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    return-void
.end method
