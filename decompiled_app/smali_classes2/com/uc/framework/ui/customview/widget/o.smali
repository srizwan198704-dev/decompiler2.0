.class public final Lcom/uc/framework/ui/customview/widget/o;
.super Landroid/animation/ValueAnimator;
.source "ProGuard"


# instance fields
.field ert:Z

.field final synthetic iuK:Lcom/uc/framework/ui/customview/widget/m;


# direct methods
.method public varargs constructor <init>(Lcom/uc/framework/ui/customview/widget/m;[F)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/o;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    .line 1137
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x0

    .line 1128
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/widget/o;->ert:Z

    .line 1138
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/customview/widget/o;->setFloatValues([F)V

    return-void
.end method
