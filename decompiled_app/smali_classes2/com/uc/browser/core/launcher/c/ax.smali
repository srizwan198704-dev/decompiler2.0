.class final Lcom/uc/browser/core/launcher/c/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fLh:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/as;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ax;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/ax;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    return-void
.end method
