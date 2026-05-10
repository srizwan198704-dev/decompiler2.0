.class final Lcom/uc/browser/core/launcher/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic fID:Lcom/uc/browser/core/launcher/c/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bw;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/l;->fID:Lcom/uc/browser/core/launcher/c/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const v2, 0x3f333333    # 0.7f

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    const v0, 0x3e99999a    # 0.3f

    div-float v0, p1, v0

    :goto_0
    return v0
.end method
