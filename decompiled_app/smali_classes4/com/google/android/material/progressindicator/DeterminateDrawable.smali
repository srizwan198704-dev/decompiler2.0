.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln8/e;",
        ">",
        "Lcom/google/android/material/progressindicator/c;"
    }
.end annotation


# static fields
.field public static final J:Ln8/g;


# instance fields
.field public final E:Lcom/google/android/material/progressindicator/d;

.field public final F:Landroidx/dynamicanimation/animation/SpringForce;

.field public final G:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final H:Lcom/google/android/material/progressindicator/d$a;

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/g;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->J:Ln8/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/e;Lcom/google/android/material/progressindicator/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/c;-><init>(Landroid/content/Context;Ln8/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->I:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/d$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->H:Lcom/google/android/material/progressindicator/d$a;

    .line 15
    .line 16
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->F:Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    .line 28
    const/high16 p3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    .line 33
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->J:Ln8/g;

    .line 36
    .line 37
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->A:F

    .line 46
    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p2, p0, Lcom/google/android/material/progressindicator/c;->A:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/c;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/c;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/material/progressindicator/c;->v:Ln8/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p3, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->I:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->I:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->F:Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->w:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v8

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->x:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v5, v8

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/android/material/progressindicator/d;->a:Ln8/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Ln8/e;->a()V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->B:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/google/android/material/progressindicator/c;->u:Ln8/e;

    .line 93
    .line 94
    iget-object v0, v9, Ln8/e;->c:[I

    .line 95
    .line 96
    aget v0, v0, v8

    .line 97
    .line 98
    iget-object v10, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->H:Lcom/google/android/material/progressindicator/d$a;

    .line 99
    .line 100
    iput v0, v10, Lcom/google/android/material/progressindicator/d$a;->c:I

    .line 101
    .line 102
    iget v0, v9, Ln8/e;->g:I

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 107
    .line 108
    instance-of v1, v1, Lcom/google/android/material/progressindicator/f;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_4
    move v7, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v0, v0

    .line 115
    iget v1, v10, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v0

    .line 126
    div-float/2addr v1, v4

    .line 127
    float-to-int v0, v1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget v3, v10, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 130
    .line 131
    iget v5, v9, Ln8/e;->d:I

    .line 132
    .line 133
    iget v6, p0, Lcom/google/android/material/progressindicator/c;->C:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v5, v9, Ln8/e;->d:I

    .line 145
    .line 146
    iget v6, p0, Lcom/google/android/material/progressindicator/c;->C:I

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/material/progressindicator/c;->C:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v2, v10, v3}, Lcom/google/android/material/progressindicator/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/d$a;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Ln8/e;->c:[I

    .line 166
    .line 167
    aget v0, v0, v8

    .line 168
    .line 169
    iget v3, p0, Lcom/google/android/material/progressindicator/c;->C:I

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 172
    .line 173
    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->E:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->H:Lcom/google/android/material/progressindicator/d$a;

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->I:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->H:Lcom/google/android/material/progressindicator/d$a;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->G:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, v2

    .line 17
    iput p1, v1, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v1, Lcom/google/android/material/progressindicator/d$a;->b:F

    .line 24
    .line 25
    mul-float/2addr v0, v2

    .line 26
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 27
    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
