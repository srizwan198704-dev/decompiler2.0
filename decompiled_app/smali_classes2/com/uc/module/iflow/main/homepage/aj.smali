.class final Lcom/uc/module/iflow/main/homepage/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/main/homepage/l;


# instance fields
.field final synthetic iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/aj;->iXc:Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1028
    sget-object v0, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    const-string v0, "homepage_attached"

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1}, Lcom/uc/module/iflow/main/homepage/s;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    return-void
.end method
