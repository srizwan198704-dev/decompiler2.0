.class final Lcom/uc/ark/base/ui/widget/dragview/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/dragview/g;


# instance fields
.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method private constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/p;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;B)V
    .locals 0

    .line 888
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/dragview/p;-><init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;)V

    return-void
.end method


# virtual methods
.method public final fE(I)V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/p;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/p;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->caw:Lcom/uc/ark/base/ui/widget/dragview/c;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/dragview/p;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    .line 1815
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/widget/dragview/s;

    .line 894
    invoke-interface {v1}, Lcom/uc/ark/base/ui/widget/dragview/s;->HP()I

    move-result v1

    sub-int/2addr p1, v1

    .line 893
    invoke-interface {v0, p1}, Lcom/uc/ark/base/ui/widget/dragview/c;->dA(I)V

    :cond_0
    return-void
.end method
