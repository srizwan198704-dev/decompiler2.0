.class final Lcom/dinuscxj/refresh/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dvR:Lcom/dinuscxj/refresh/RefreshView;


# direct methods
.method constructor <init>(Lcom/dinuscxj/refresh/RefreshView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dinuscxj/refresh/b;->dvR:Lcom/dinuscxj/refresh/RefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/dinuscxj/refresh/b;->dvR:Lcom/dinuscxj/refresh/RefreshView;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    const v1, 0x438e8000    # 285.0f

    add-float/2addr p1, v1

    .line 1111
    iput p1, v0, Lcom/dinuscxj/refresh/RefreshView;->dvV:F

    .line 1112
    invoke-virtual {v0}, Lcom/dinuscxj/refresh/RefreshView;->postInvalidate()V

    return-void
.end method
