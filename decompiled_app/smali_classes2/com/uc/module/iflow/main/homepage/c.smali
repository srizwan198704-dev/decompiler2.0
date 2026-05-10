.class final Lcom/uc/module/iflow/main/homepage/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/c;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 797
    const-class v0, Lcom/uc/framework/d/b/d;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/c;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    iget-object v1, v1, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/d;->fU(Landroid/content/Context;)V

    return-void
.end method
