.class public final Lcom/uc/ark/base/ui/widget/dragview/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/dragview/g;


# instance fields
.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method private constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V
    .locals 0

    .line 874
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/x;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    return-void
.end method


# virtual methods
.method public final fE(I)V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 1815
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 878
    invoke-interface {v0, p1}, Lcom/uc/ark/base/ui/widget/dragview/s;->dx(I)V

    .line 879
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 2815
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    .line 881
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 3815
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    .line 880
    invoke-interface {v0}, Lcom/uc/ark/base/ui/widget/dragview/c;->xo()V

    .line 884
    :cond_0
    new-instance v0, Lcom/uc/ark/base/ui/widget/dragview/m;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/x;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/base/ui/widget/dragview/m;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V

    .line 4390
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/dragview/m;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/base/ui/widget/dragview/h;

    invoke-direct {v2, v0, p1}, Lcom/uc/ark/base/ui/widget/dragview/h;-><init>(Lcom/uc/ark/base/ui/widget/dragview/m;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
