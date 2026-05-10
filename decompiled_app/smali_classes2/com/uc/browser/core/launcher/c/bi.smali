.class final Lcom/uc/browser/core/launcher/c/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fJw:Lcom/uc/browser/core/launcher/c/bs;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bi;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 475
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bi;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bs;->aGF()V

    return-void
.end method
