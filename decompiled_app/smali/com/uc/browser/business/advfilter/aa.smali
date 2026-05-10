.class final Lcom/uc/browser/business/advfilter/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic hAP:Lcom/uc/browser/business/advfilter/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/w;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/aa;->hAP:Lcom/uc/browser/business/advfilter/w;

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

    .line 478
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/aa;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 473
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/aa;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    return-void
.end method
