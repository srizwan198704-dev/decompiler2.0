.class public final Lxf0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:F

.field public final synthetic v:Lxf0/u;


# direct methods
.method public constructor <init>(Lxf0/u;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/q;->v:Lxf0/u;

    .line 5
    .line 6
    iput p2, p0, Lxf0/q;->n:I

    .line 7
    .line 8
    iput p3, p0, Lxf0/q;->u:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

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
    iget-object v0, p0, Lxf0/q;->v:Lxf0/u;

    .line 12
    .line 13
    iget-object v1, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lxf0/q;->n:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, -0x2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    sub-int v4, v3, v2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-le v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Lxf0/u;->q(I)Lxf0/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v5, v4, Lxf0/h0;->b:F

    .line 41
    .line 42
    iget v6, p0, Lxf0/q;->u:F

    .line 43
    .line 44
    sub-float/2addr v5, v6

    .line 45
    const/high16 v7, 0x42c80000    # 100.0f

    .line 46
    .line 47
    sub-float v8, v7, p1

    .line 48
    .line 49
    mul-float/2addr v8, v5

    .line 50
    div-float/2addr v8, v7

    .line 51
    add-float/2addr v8, v6

    .line 52
    invoke-virtual {v4, v8}, Lxf0/h0;->h(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
