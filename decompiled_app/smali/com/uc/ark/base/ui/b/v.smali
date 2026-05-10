.class final Lcom/uc/ark/base/ui/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic byW:Lcom/uc/ark/base/ui/b/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/o;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/v;->byW:Lcom/uc/ark/base/ui/b/o;

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

    .line 153
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/v;->byW:Lcom/uc/ark/base/ui/b/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/b/o;->eq(I)V

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
