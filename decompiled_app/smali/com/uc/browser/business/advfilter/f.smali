.class final Lcom/uc/browser/business/advfilter/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic hAO:I

.field final synthetic hAP:Lcom/uc/browser/business/advfilter/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/w;I)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    iput p2, p0, Lcom/uc/browser/business/advfilter/f;->hAO:I

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

    .line 359
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    .line 360
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/16 v0, 0xff

    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDq:I

    .line 361
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDr:F

    .line 362
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget p1, p1, Lcom/uc/browser/business/advfilter/w;->hCV:I

    iget v0, p0, Lcom/uc/browser/business/advfilter/f;->hAO:I

    if-le p1, v0, :cond_0

    .line 363
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/w;->bjw()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/f;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/business/advfilter/w;->bkL:Z

    return-void
.end method
