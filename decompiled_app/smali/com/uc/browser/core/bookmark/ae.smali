.class final Lcom/uc/browser/core/bookmark/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic ftO:Lcom/uc/browser/core/bookmark/t;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/t;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    const/4 v0, 0x0

    iput v0, p1, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget p1, p1, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/t;->ful:Lcom/uc/browser/core/bookmark/q;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/t;->ful:Lcom/uc/browser/core/bookmark/q;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    iget v0, v0, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

    invoke-interface {p1, v0}, Lcom/uc/browser/core/bookmark/q;->oH(I)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ae;->ftO:Lcom/uc/browser/core/bookmark/t;

    const/4 v0, 0x0

    iput v0, p1, Lcom/uc/browser/core/bookmark/t;->mAnimationStyle:I

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
