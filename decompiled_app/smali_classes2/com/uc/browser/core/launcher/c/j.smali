.class final Lcom/uc/browser/core/launcher/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fJd:Lcom/uc/browser/core/launcher/c/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/n;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/j;->fJd:Lcom/uc/browser/core/launcher/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/j;->fJd:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/n;->invalidate()V

    return-void
.end method
