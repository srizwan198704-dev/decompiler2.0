.class Lcom/uc/compass/router/panel/CompassPanelView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Lcom/uc/compass/router/panel/CompassPanelView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/router/panel/CompassPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView$4;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/uc/compass/router/panel/CompassPanelView;->S:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView$4;->n:Lcom/uc/compass/router/panel/CompassPanelView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/compass/router/panel/CompassPanelView;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
