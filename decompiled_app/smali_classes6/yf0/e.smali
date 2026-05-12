.class public Lyf0/e;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf0/e$a;
    }
.end annotation


# static fields
.field public static final D:Landroid/view/animation/LinearInterpolator;

.field public static final E:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final A:D

.field public final B:D

.field public C:Z

.field public final n:Ljava/util/ArrayList;

.field public final u:Lyf0/e$a;

.field public v:F

.field public final w:Landroid/content/res/Resources;

.field public final x:Landroid/view/View;

.field public final y:Lyf0/b;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf0/e;->D:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyf0/e;->E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyf0/e;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lyf0/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lyf0/d;-><init>(Lyf0/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lyf0/e;->x:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyf0/e;->w:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-instance p1, Lyf0/e$a;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lyf0/e$a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyf0/e;->u:Lyf0/e$a;

    .line 36
    .line 37
    iput-object v0, p1, Lyf0/e$a;->j:[I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput p2, p1, Lyf0/e$a;->k:I

    .line 41
    .line 42
    aget v0, v0, p2

    .line 43
    .line 44
    iput v0, p1, Lyf0/e$a;->x:I

    .line 45
    .line 46
    iget-object v0, p0, Lyf0/e;->w:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    float-to-double v1, v0

    .line 55
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 56
    .line 57
    mul-double/2addr v3, v1

    .line 58
    iput-wide v3, p0, Lyf0/e;->A:D

    .line 59
    .line 60
    iput-wide v3, p0, Lyf0/e;->B:D

    .line 61
    .line 62
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 63
    .line 64
    double-to-float v3, v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    iput v3, p1, Lyf0/e$a;->h:F

    .line 67
    .line 68
    iget-object v4, p1, Lyf0/e$a;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lyf0/e$a;->a()V

    .line 74
    .line 75
    .line 76
    const-wide v3, 0x4021800000000000L    # 8.75

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v3, v1

    .line 82
    iput-wide v3, p1, Lyf0/e$a;->r:D

    .line 83
    .line 84
    iput p2, p1, Lyf0/e$a;->k:I

    .line 85
    .line 86
    iget-object v1, p1, Lyf0/e$a;->j:[I

    .line 87
    .line 88
    aget p2, v1, p2

    .line 89
    .line 90
    iput p2, p1, Lyf0/e$a;->x:I

    .line 91
    .line 92
    const/high16 p2, 0x41200000    # 10.0f

    .line 93
    .line 94
    mul-float/2addr p2, v0

    .line 95
    const/high16 v1, 0x40a00000    # 5.0f

    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p1, Lyf0/e$a;->s:I

    .line 100
    .line 101
    float-to-int p2, v1

    .line 102
    iput p2, p1, Lyf0/e$a;->t:I

    .line 103
    .line 104
    iget-wide v0, p0, Lyf0/e;->A:D

    .line 105
    .line 106
    double-to-int p2, v0

    .line 107
    iget-wide v0, p0, Lyf0/e;->B:D

    .line 108
    .line 109
    double-to-int v0, v0

    .line 110
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    iget-wide v0, p1, Lyf0/e$a;->r:D

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmpg-double v2, v0, v2

    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-lez v2, :cond_1

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    cmpg-float v2, p2, v2

    .line 127
    .line 128
    if-gez v2, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    div-float/2addr p2, v3

    .line 132
    float-to-double v2, p2

    .line 133
    sub-double/2addr v2, v0

    .line 134
    double-to-float p2, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    iget p2, p1, Lyf0/e$a;->h:F

    .line 137
    .line 138
    div-float/2addr p2, v3

    .line 139
    float-to-double v0, p2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float p2, v0

    .line 145
    :goto_1
    iput p2, p1, Lyf0/e$a;->i:F

    .line 146
    .line 147
    new-instance p2, Lyf0/b;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Lyf0/b;-><init>(Lyf0/e;Lyf0/e$a;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lyf0/e;->D:Landroid/view/animation/LinearInterpolator;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lyf0/c;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lyf0/c;-><init>(Lyf0/e;Lyf0/e$a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lyf0/e;->y:Lyf0/b;

    .line 174
    .line 175
    return-void
.end method

.method public static a(FLyf0/e$a;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Lyf0/e$a;->j:[I

    .line 12
    .line 13
    iget v1, p1, Lyf0/e$a;->k:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 80
    .line 81
    iput p0, p1, Lyf0/e$a;->x:I

    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lyf0/e;->v:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lyf0/e;->u:Lyf0/e$a;

    .line 23
    .line 24
    iget-object v3, v2, Lyf0/e$a;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v5, v2, Lyf0/e$a;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v4, v2, Lyf0/e$a;->i:F

    .line 32
    .line 33
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Lyf0/e$a;->e:F

    .line 37
    .line 38
    iget v6, v2, Lyf0/e$a;->g:F

    .line 39
    .line 40
    add-float/2addr v4, v6

    .line 41
    const/high16 v7, 0x43b40000    # 360.0f

    .line 42
    .line 43
    mul-float/2addr v4, v7

    .line 44
    iget v8, v2, Lyf0/e$a;->f:F

    .line 45
    .line 46
    add-float/2addr v8, v6

    .line 47
    mul-float/2addr v8, v7

    .line 48
    sub-float v7, v8, v4

    .line 49
    .line 50
    iget-object v9, v2, Lyf0/e$a;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v6, v2, Lyf0/e$a;->x:I

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v6, v4

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lyf0/e$a;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-boolean v5, v2, Lyf0/e$a;->o:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 79
    .line 80
    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v5, v2, Lyf0/e$a;->i:F

    .line 90
    .line 91
    float-to-int v5, v5

    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    iget v8, v2, Lyf0/e$a;->q:F

    .line 96
    .line 97
    mul-float/2addr v5, v8

    .line 98
    iget-wide v8, v2, Lyf0/e$a;->r:D

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    mul-double/2addr v12, v8

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    float-to-double v8, v8

    .line 112
    add-double/2addr v12, v8

    .line 113
    double-to-float v8, v12

    .line 114
    iget-wide v12, v2, Lyf0/e$a;->r:D

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    mul-double/2addr v9, v12

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    float-to-double v11, v11

    .line 126
    add-double/2addr v9, v11

    .line 127
    double-to-float v9, v9

    .line 128
    iget-object v10, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual {v10, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 135
    .line 136
    iget v12, v2, Lyf0/e$a;->s:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    iget v13, v2, Lyf0/e$a;->q:F

    .line 140
    .line 141
    mul-float/2addr v12, v13

    .line 142
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 146
    .line 147
    iget v11, v2, Lyf0/e$a;->s:I

    .line 148
    .line 149
    int-to-float v11, v11

    .line 150
    iget v12, v2, Lyf0/e$a;->q:F

    .line 151
    .line 152
    mul-float/2addr v11, v12

    .line 153
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v11, v13

    .line 156
    iget v13, v2, Lyf0/e$a;->t:I

    .line 157
    .line 158
    int-to-float v13, v13

    .line 159
    mul-float/2addr v13, v12

    .line 160
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 164
    .line 165
    sub-float/2addr v8, v5

    .line 166
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lyf0/e$a;->x:I

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    add-float v5, v6, v7

    .line 180
    .line 181
    const/high16 v6, 0x40a00000    # 5.0f

    .line 182
    .line 183
    sub-float/2addr v5, v6

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lyf0/e$a;->p:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v4, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget p1, v2, Lyf0/e$a;->u:I

    .line 201
    .line 202
    const/16 v5, 0xff

    .line 203
    .line 204
    if-ge p1, v5, :cond_2

    .line 205
    .line 206
    iget p1, v2, Lyf0/e$a;->w:I

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget p1, v2, Lyf0/e$a;->u:I

    .line 212
    .line 213
    sub-int/2addr v5, p1

    .line 214
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-virtual {v4, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf0/e;->B:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf0/e;->A:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyf0/e;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/e;->u:Lyf0/e$a;

    .line 2
    .line 3
    iput p1, v0, Lyf0/e$a;->u:I

    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0/e;->u:Lyf0/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Lyf0/e$a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0/e;->y:Lyf0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyf0/e;->u:Lyf0/e$a;

    .line 7
    .line 8
    iget v1, v0, Lyf0/e$a;->e:F

    .line 9
    .line 10
    iput v1, v0, Lyf0/e$a;->l:F

    .line 11
    .line 12
    iget v2, v0, Lyf0/e$a;->f:F

    .line 13
    .line 14
    iput v2, v0, Lyf0/e$a;->m:F

    .line 15
    .line 16
    iget v3, v0, Lyf0/e$a;->g:F

    .line 17
    .line 18
    iput v3, v0, Lyf0/e$a;->n:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    iget-object v2, p0, Lyf0/e;->x:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lyf0/e;->C:Z

    .line 28
    .line 29
    iget-object v0, p0, Lyf0/e;->y:Lyf0/b;

    .line 30
    .line 31
    const-wide/16 v3, 0x29a

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyf0/e;->y:Lyf0/b;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lyf0/e$a;->k:I

    .line 44
    .line 45
    iget-object v3, v0, Lyf0/e$a;->j:[I

    .line 46
    .line 47
    aget v1, v3, v1

    .line 48
    .line 49
    iput v1, v0, Lyf0/e$a;->x:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lyf0/e$a;->l:F

    .line 53
    .line 54
    iput v1, v0, Lyf0/e$a;->m:F

    .line 55
    .line 56
    iput v1, v0, Lyf0/e$a;->n:F

    .line 57
    .line 58
    iput v1, v0, Lyf0/e$a;->e:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lyf0/e$a;->f:F

    .line 64
    .line 65
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 66
    .line 67
    .line 68
    iput v1, v0, Lyf0/e$a;->g:F

    .line 69
    .line 70
    invoke-virtual {v0}, Lyf0/e$a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyf0/e;->y:Lyf0/b;

    .line 74
    .line 75
    const-wide/16 v3, 0x534

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lyf0/e;->y:Lyf0/b;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf0/e;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyf0/e;->v:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyf0/e;->u:Lyf0/e$a;

    .line 13
    .line 14
    iget-boolean v2, v1, Lyf0/e$a;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Lyf0/e$a;->o:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v3, v1, Lyf0/e$a;->k:I

    .line 25
    .line 26
    iget-object v2, v1, Lyf0/e$a;->j:[I

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    iput v2, v1, Lyf0/e$a;->x:I

    .line 31
    .line 32
    iput v0, v1, Lyf0/e$a;->l:F

    .line 33
    .line 34
    iput v0, v1, Lyf0/e$a;->m:F

    .line 35
    .line 36
    iput v0, v1, Lyf0/e$a;->n:F

    .line 37
    .line 38
    iput v0, v1, Lyf0/e$a;->e:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, Lyf0/e$a;->f:F

    .line 44
    .line 45
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 46
    .line 47
    .line 48
    iput v0, v1, Lyf0/e$a;->g:F

    .line 49
    .line 50
    invoke-virtual {v1}, Lyf0/e$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
