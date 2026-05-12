.class final Lcom/anythink/basead/ui/SimpleGuideToClickView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimpleGuideToClickView;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/basead/ui/WaveAnimImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/WaveAnimImageView;

.field final synthetic b:Lcom/anythink/basead/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SimpleGuideToClickView;Lcom/anythink/basead/ui/WaveAnimImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->b:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

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
    const v0, 0x3f36db6e

    .line 12
    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    div-float/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->b:Lcom/anythink/basead/ui/SimpleGuideToClickView;

    .line 27
    .line 28
    iget v1, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->h:F

    .line 29
    .line 30
    iget v2, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->i:F

    .line 31
    .line 32
    invoke-static {v2, v1, p1, v1}, Le;->b(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->f:F

    .line 37
    .line 38
    iget v4, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->g:F

    .line 39
    .line 40
    invoke-static {v4, v1, p1, v3}, Le;->b(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-double v3, p1

    .line 45
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v7, v3, v5

    .line 51
    .line 52
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    iget v3, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->d:F

    .line 57
    .line 58
    float-to-double v10, v3

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr p1, v4

    .line 62
    float-to-double v12, p1

    .line 63
    div-double/2addr v12, v5

    .line 64
    sub-double/2addr v8, v12

    .line 65
    iget p1, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->e:F

    .line 66
    .line 67
    sub-float/2addr p1, v3

    .line 68
    float-to-double v3, p1

    .line 69
    mul-double/2addr v8, v3

    .line 70
    add-double/2addr v8, v10

    .line 71
    double-to-float p1, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p1, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->d:F

    .line 74
    .line 75
    float-to-double v10, p1

    .line 76
    sub-double/2addr v3, v5

    .line 77
    mul-double/2addr v3, v8

    .line 78
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v3, v5

    .line 84
    iget v5, v0, Lcom/anythink/basead/ui/SimpleGuideToClickView;->e:F

    .line 85
    .line 86
    sub-float/2addr v5, p1

    .line 87
    float-to-double v5, v5

    .line 88
    mul-double/2addr v3, v5

    .line 89
    add-double/2addr v3, v10

    .line 90
    double-to-float p1, v3

    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 98
    .line 99
    new-instance v3, Lcom/anythink/basead/ui/WaveAnimImageView$a;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, p1}, Lcom/anythink/basead/ui/WaveAnimImageView$a;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/WaveAnimImageView;->setWaveAnimParams(Lcom/anythink/basead/ui/WaveAnimImageView$a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/anythink/basead/ui/SimpleGuideToClickView$1;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_2
    return-void
.end method
