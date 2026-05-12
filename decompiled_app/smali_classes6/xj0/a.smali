.class public final Lxj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:I

.field public final synthetic v:Lxj0/b;


# direct methods
.method public constructor <init>(Lxj0/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0/a;->v:Lxj0/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxj0/a;->n:Z

    .line 7
    .line 8
    iput p3, p0, Lxj0/a;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lxj0/a;->v:Lxj0/b;

    .line 12
    .line 13
    iput p1, v0, Lxj0/b;->y:F

    .line 14
    .line 15
    iget v1, v0, Lxj0/b;->x:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    iput p1, v0, Lxj0/b;->z:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lxj0/b;->y:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float p1, p1, v1

    .line 27
    .line 28
    if-gtz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, v0, Lxj0/b;->B:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-boolean v2, v0, Lxj0/b;->B:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lxj0/b;->F:Z

    .line 39
    .line 40
    iget p1, v0, Lxj0/b;->C:I

    .line 41
    .line 42
    iget v1, v0, Lxj0/b;->E:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x14

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {v0, v1, v2}, Lxj0/b;->a(IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean p1, p0, Lxj0/a;->n:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v2, v0, Lxj0/b;->F:Z

    .line 56
    .line 57
    iput v1, v0, Lxj0/b;->D:I

    .line 58
    .line 59
    iget p1, p0, Lxj0/a;->u:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lxj0/b;->a(IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget p1, v0, Lxj0/b;->E:I

    .line 66
    .line 67
    iget-object v0, v0, Lxj0/b;->G:Lxj0/c;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lxj0/h;

    .line 72
    .line 73
    iget-object v1, v0, Lxj0/h;->w:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x7

    .line 89
    if-le v3, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    if-ne p1, v4, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [F

    .line 104
    .line 105
    fill-array-data p1, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lxj0/g;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lxj0/g;-><init>(Lxj0/h;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x50

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
