.class final Lcom/uc/base/push/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic icm:F

.field final synthetic icn:Lcom/uc/base/push/p;


# direct methods
.method constructor <init>(Lcom/uc/base/push/p;F)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/base/push/av;->icn:Lcom/uc/base/push/p;

    iput p2, p0, Lcom/uc/base/push/av;->icm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 186
    iget p1, p0, Lcom/uc/base/push/av;->icm:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/uc/base/push/av;->icn:Lcom/uc/base/push/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/base/push/p;->jo(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
