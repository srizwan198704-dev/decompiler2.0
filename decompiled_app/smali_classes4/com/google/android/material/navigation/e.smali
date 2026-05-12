.class public final Lcom/google/android/material/navigation/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public u:F

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/e;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->v:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/navigation/e;->u:F

    return-void
.end method

.method public constructor <init>(Lxf0/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/navigation/e;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/e;->u:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->v:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v1, Lxf0/u;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/navigation/e;->u:F

    .line 21
    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxf0/u;->u(F)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/navigation/e;->u:F

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/navigation/e;->u:F

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:[I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
