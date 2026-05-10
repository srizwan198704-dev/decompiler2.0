.class final Lcom/uc/module/iflow/main/homepage/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/x;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/x;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;->bAV()V

    return-void
.end method
