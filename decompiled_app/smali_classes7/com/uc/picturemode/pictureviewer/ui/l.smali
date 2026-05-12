.class public Lcom/uc/picturemode/pictureviewer/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:F

.field public final n:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->b:I

    .line 5
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->c:I

    .line 6
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->e:F

    .line 8
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->f:F

    .line 9
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 10
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->h:F

    .line 11
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->i:F

    .line 12
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->j:F

    .line 13
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->k:F

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->n:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->l:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    long-to-float v3, v3

    .line 15
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->m:F

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->n:Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->h:F

    .line 31
    .line 32
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->i:F

    .line 33
    .line 34
    invoke-static {v7, v6, v5, v6}, Le;->b(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iput v6, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->f:F

    .line 39
    .line 40
    iget v7, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->j:F

    .line 41
    .line 42
    iget v8, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->k:F

    .line 43
    .line 44
    invoke-static {v8, v7, v5, v7}, Le;->b(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 49
    .line 50
    const v5, 0x3f7fbe77    # 0.999f

    .line 51
    .line 52
    .line 53
    cmpl-float v3, v3, v5

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v3, v5, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v3, v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 74
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/high16 v4, 0x437f0000    # 255.0f

    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->b:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 93
    .line 94
    mul-float/2addr v3, v4

    .line 95
    float-to-int v3, v3

    .line 96
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->c:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 106
    .line 107
    :goto_1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    return v0

    .line 112
    :cond_4
    return v1
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->l:J

    .line 19
    .line 20
    sub-long v3, v0, v3

    .line 21
    .line 22
    long-to-float v3, v3

    .line 23
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->m:F

    .line 24
    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 36
    .line 37
    :cond_2
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->l:J

    .line 40
    .line 41
    const/high16 v0, 0x43270000    # 167.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->m:F

    .line 44
    .line 45
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->e:F

    .line 46
    .line 47
    add-float/2addr v0, p1

    .line 48
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->e:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float v2, p1, v1

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->e:F

    .line 60
    .line 61
    cmpg-float v2, v2, v1

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    :goto_0
    neg-float v0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmpg-float p1, p1, v1

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->e:F

    .line 72
    .line 73
    cmpl-float p1, p1, v1

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->f:F

    .line 79
    .line 80
    const v2, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v2, v0

    .line 84
    add-float/2addr v2, p1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->h:F

    .line 94
    .line 95
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->f:F

    .line 96
    .line 97
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 98
    .line 99
    const/high16 v2, 0x40e00000    # 7.0f

    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->j:F

    .line 114
    .line 115
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 116
    .line 117
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->f:F

    .line 118
    .line 119
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->i:F

    .line 120
    .line 121
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->k:F

    .line 122
    .line 123
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->e:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->d:I

    .line 23
    .line 24
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->m:F

    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->l:J

    .line 33
    .line 34
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->f:F

    .line 35
    .line 36
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->h:F

    .line 37
    .line 38
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->g:F

    .line 39
    .line 40
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->j:F

    .line 41
    .line 42
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->i:F

    .line 43
    .line 44
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/l;->k:F

    .line 45
    .line 46
    return-void
.end method
