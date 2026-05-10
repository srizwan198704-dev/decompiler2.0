.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public aRa:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;->mContext:Landroid/content/Context;

    const/high16 p1, 0x40400000    # 3.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1028
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;->aRa:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    .line 1029
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/f;->aRa:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/ZoomImageView;

    .line 1030
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1031
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/d;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1032
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1033
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
