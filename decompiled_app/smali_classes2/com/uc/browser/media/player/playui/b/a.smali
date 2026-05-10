.class final Lcom/uc/browser/media/player/playui/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gGt:Lcom/uc/browser/media/player/playui/b/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/b/h;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/a;->gGt:Lcom/uc/browser/media/player/playui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b/a;->gGt:Lcom/uc/browser/media/player/playui/b/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b/a;->gGt:Lcom/uc/browser/media/player/playui/b/h;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/b/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/uc/browser/media/player/playui/b/h;->ggL:I

    .line 81
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/a;->gGt:Lcom/uc/browser/media/player/playui/b/h;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/b/h;->invalidateSelf()V

    return-void
.end method
