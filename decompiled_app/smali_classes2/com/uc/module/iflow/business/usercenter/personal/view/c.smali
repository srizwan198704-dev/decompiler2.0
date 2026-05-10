.class final Lcom/uc/module/iflow/business/usercenter/personal/view/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field aqq:Landroid/widget/ImageView;

.field jbZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 443
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1448
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->aqq:Landroid/widget/ImageView;

    .line 1449
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->jbZ:Landroid/view/View;

    .line 1450
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->aqq:Landroid/widget/ImageView;

    .line 1451
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const v0, 0x7f0509ef

    .line 1452
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->jbZ:Landroid/view/View;

    .line 1453
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    const v0, 0x7f0509f0

    .line 1454
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/b;->fJ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/b;

    .line 1455
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ij()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1456
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object p1

    .line 1457
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
