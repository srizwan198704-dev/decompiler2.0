.class public final Lcom/uc/ark/extend/topic/view/a;
.super Lcom/uc/ark/extend/topic/view/d;
.source "ProGuard"


# instance fields
.field public aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field public aod:Landroid/widget/LinearLayout;

.field public mImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/topic/view/d;-><init>(Landroid/content/Context;)V

    .line 1035
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/topic/view/a;->aod:Landroid/widget/LinearLayout;

    .line 1037
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1039
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v2, 0x3fa5e354    # 1.296f

    invoke-direct {v1, p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/view/a;->aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 1040
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    iget-object v2, p0, Lcom/uc/ark/extend/topic/view/a;->aoc:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    .line 1041
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/a;->aod:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/a;->aod:Landroid/widget/LinearLayout;

    .line 1044
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    int-to-double v0, v0

    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 1045
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1046
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1047
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1097
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/a;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    return-void
.end method
