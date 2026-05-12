.class public Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller$ViscousFluidInterpolator;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static c:F = 0.0f

.field public static final d:F = 0.35f

.field public static final e:F = 0.5f

.field public static final f:F = 1.0f

.field public static final g:F = 0.175f

.field public static final h:F = 0.35000002f

.field public static final i:I = 0x64

.field public static final j:[F


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:I

.field public G:F

.field public H:F

.field public final I:F

.field public J:F

.field public final k:Landroid/view/animation/Interpolator;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->c:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    sput-object v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->j:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    move v1, v0

    .line 33
    :goto_0
    const/16 v3, 0x64

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-ge v2, v3, :cond_4

    .line 38
    .line 39
    int-to-float v3, v2

    .line 40
    const/high16 v5, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float v5, v3, v5

    .line 43
    .line 44
    move v3, v4

    .line 45
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v0, v6, v0}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/high16 v8, 0x40400000    # 3.0f

    .line 52
    .line 53
    mul-float v9, v7, v8

    .line 54
    .line 55
    sub-float v10, v4, v7

    .line 56
    .line 57
    mul-float/2addr v9, v10

    .line 58
    const v11, 0x3e333333    # 0.175f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v11, v10

    .line 62
    const v12, 0x3eb33334    # 0.35000002f

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v12, v11, v9}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    mul-float v12, v7, v7

    .line 70
    .line 71
    mul-float/2addr v12, v7

    .line 72
    add-float/2addr v11, v12

    .line 73
    sub-float v13, v11, v5

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    float-to-double v13, v13

    .line 80
    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->j:[F

    .line 90
    .line 91
    const/high16 v13, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v10, v13

    .line 94
    add-float/2addr v10, v7

    .line 95
    mul-float/2addr v10, v9

    .line 96
    add-float/2addr v10, v12

    .line 97
    aput v10, v3, v2

    .line 98
    .line 99
    move v3, v4

    .line 100
    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    mul-float v9, v7, v8

    .line 105
    .line 106
    sub-float v10, v4, v7

    .line 107
    .line 108
    mul-float/2addr v9, v10

    .line 109
    invoke-static {v10, v13, v7, v9}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-float v10, v7, v7

    .line 114
    .line 115
    mul-float/2addr v10, v7

    .line 116
    add-float/2addr v10, v9

    .line 117
    sub-float v9, v10, v5

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    float-to-double v11, v9

    .line 124
    cmpg-double v9, v11, v15

    .line 125
    .line 126
    if-gez v9, :cond_0

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    cmpl-float v9, v10, v5

    .line 132
    .line 133
    if-lez v9, :cond_1

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move v1, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    cmpl-float v6, v11, v5

    .line 140
    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v0, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->j:[F

    .line 148
    .line 149
    aput v4, v0, v3

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->G:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller$ViscousFluidInterpolator;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller$ViscousFluidInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->k:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->k:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 p2, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->I:F

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->H:F

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->C:Z

    .line 51
    .line 52
    const p1, 0x3f570a3d    # 0.84f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->J:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->I:F

    .line 2
    .line 3
    const v1, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public abortAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 2
    .line 3
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(F)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->G:F

    .line 10
    .line 11
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->J:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final c(F)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->c:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    iget p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->G:F

    .line 13
    .line 14
    iget v6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->J:F

    .line 15
    .line 16
    mul-float/2addr p1, v6

    .line 17
    float-to-double v6, p1

    .line 18
    div-double/2addr v2, v4

    .line 19
    mul-double/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, v6

    .line 25
    return-wide v0
.end method

.method public computeScrollOffset()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->w:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->x:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v0, v1, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->l:I

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float v4, v0, v3

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    div-float/2addr v5, v3

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    int-to-float v7, v6

    .line 45
    div-float/2addr v7, v3

    .line 46
    sget-object v3, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->j:[F

    .line 47
    .line 48
    aget v4, v3, v4

    .line 49
    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    sub-float/2addr v3, v4

    .line 53
    sub-float/2addr v7, v5

    .line 54
    div-float/2addr v3, v7

    .line 55
    invoke-static {v0, v5, v3, v4}, Le;->b(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->F:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    mul-float/2addr v3, v4

    .line 67
    div-float/2addr v3, v1

    .line 68
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    mul-float/2addr v3, v1

    .line 71
    iput v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->E:F

    .line 72
    .line 73
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->m:I

    .line 74
    .line 75
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 76
    .line 77
    sub-int/2addr v3, v1

    .line 78
    int-to-float v3, v3

    .line 79
    mul-float/2addr v3, v0

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v1

    .line 85
    iput v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 86
    .line 87
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->r:I

    .line 88
    .line 89
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 94
    .line 95
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->q:I

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 102
    .line 103
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->n:I

    .line 104
    .line 105
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 106
    .line 107
    sub-int/2addr v3, v1

    .line 108
    int-to-float v3, v3

    .line 109
    mul-float/2addr v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 116
    .line 117
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->t:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 124
    .line 125
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->s:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 132
    .line 133
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 134
    .line 135
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->k:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->y:F

    .line 150
    .line 151
    mul-float/2addr v0, v3

    .line 152
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->m:I

    .line 157
    .line 158
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->z:F

    .line 159
    .line 160
    mul-float/2addr v3, v0

    .line 161
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v1

    .line 166
    iput v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 167
    .line 168
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->n:I

    .line 169
    .line 170
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->A:F

    .line 171
    .line 172
    mul-float/2addr v0, v3

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 182
    .line 183
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->u:I

    .line 184
    .line 185
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 186
    .line 187
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 190
    .line 191
    :cond_5
    :goto_1
    return v2
.end method

.method public d(F)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->c:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int p1, v0

    .line 23
    return p1
.end method

.method public fling(IIIIIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->getCurrVelocity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 14
    .line 15
    iget v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->m:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 20
    .line 21
    iget v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->n:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v5, v2

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    mul-float/2addr v1, v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    int-to-float v0, p3

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    int-to-float v3, p4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    float-to-int p3, v0

    .line 64
    add-float/2addr v3, v2

    .line 65
    float-to-int p4, v3

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->l:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 71
    .line 72
    int-to-double v0, p3

    .line 73
    int-to-double v2, p4

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->D:F

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->d(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->x:I

    .line 86
    .line 87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->w:J

    .line 92
    .line 93
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->m:I

    .line 94
    .line 95
    iput p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->n:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    cmpl-float v1, v0, v1

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    move p3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    int-to-float p3, p3

    .line 107
    div-float/2addr p3, v0

    .line 108
    :goto_0
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    int-to-float p4, p4

    .line 112
    div-float v2, p4, v0

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->c(F)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    float-to-double v0, p4

    .line 123
    mul-double/2addr v0, v3

    .line 124
    double-to-int p4, v0

    .line 125
    iput p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->F:I

    .line 126
    .line 127
    iput p5, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->q:I

    .line 128
    .line 129
    iput p6, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->r:I

    .line 130
    .line 131
    iput p7, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->s:I

    .line 132
    .line 133
    iput p8, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->t:I

    .line 134
    .line 135
    float-to-double p3, p3

    .line 136
    mul-double/2addr p3, v3

    .line 137
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    long-to-int p3, p3

    .line 142
    add-int/2addr p1, p3

    .line 143
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 144
    .line 145
    iget p3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->r:I

    .line 146
    .line 147
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 152
    .line 153
    iget p3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->q:I

    .line 154
    .line 155
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->o:I

    .line 160
    .line 161
    float-to-double p3, v2

    .line 162
    mul-double/2addr v3, p3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    long-to-int p1, p3

    .line 168
    add-int/2addr p2, p1

    .line 169
    iput p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 170
    .line 171
    iget p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->t:I

    .line 172
    .line 173
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 178
    .line 179
    iget p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->s:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 186
    .line 187
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->E:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->D:F

    .line 10
    .line 11
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->H:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->timePassed()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public setFinalY(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->p:I

    .line 2
    .line 3
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->n:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->A:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->B:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->H:F

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->G:F

    .line 8
    .line 9
    return-void
.end method

.method public timePassed()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->w:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method
