.class public Lcom/yolo/framework/widget/slidinguppanel/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/framework/widget/slidinguppanel/e$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/uc/framework/j;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:Landroid/view/VelocityTracker;

.field public final l:F

.field public m:F

.field public final n:I

.field public final o:Landroidx/core/widget/ScrollerCompat;

.field public final p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Landroid/view/ViewGroup;

.field public final t:Lcom/uc/picturemode/webkit/picture/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yolo/framework/widget/slidinguppanel/e;->u:Lcom/uc/framework/j;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yolo/framework/widget/slidinguppanel/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->t:Lcom/uc/picturemode/webkit/picture/x;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->s:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    mul-float/2addr p3, v0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->n:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->b:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->l:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->m:F

    .line 65
    .line 66
    sget-object p2, Lcom/yolo/framework/widget/slidinguppanel/e;->u:Lcom/uc/framework/j;

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->o:Landroidx/core/widget/ScrollerCompat;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Callback may not be null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Parent view may not be null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static d(Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout;Lcom/yolo/framework/widget/slidinguppanel/SlidingUpPanelLayout$a;)Lcom/yolo/framework/widget/slidinguppanel/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/yolo/framework/widget/slidinguppanel/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yolo/framework/widget/slidinguppanel/e$a;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->b:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    iput p0, v0, Lcom/yolo/framework/widget/slidinguppanel/e;->b:I

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->i:[I

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->j:[I

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method public final c(III)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v2, v4

    .line 37
    double-to-float v2, v2

    .line 38
    float-to-double v2, v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    add-float/2addr v2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    int-to-float p1, p2

    .line 53
    div-float/2addr v2, p1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    mul-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float p2, p3

    .line 74
    div-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v0

    .line 76
    const/high16 p2, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final e(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final f(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->o:Landroidx/core/widget/ScrollerCompat;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->m:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->l:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v1, p2, :cond_1

    .line 42
    .line 43
    move p3, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v1, v0, :cond_3

    .line 46
    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    move p3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    neg-int p3, v0

    .line 52
    :cond_3
    :goto_0
    iget p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->m:F

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v1, p2, :cond_4

    .line 60
    .line 61
    move p4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-le v1, v0, :cond_6

    .line 64
    .line 65
    if-lez p4, :cond_5

    .line 66
    .line 67
    move p4, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    neg-int p4, v0

    .line 70
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int v7, v1, v6

    .line 87
    .line 88
    add-int v8, p2, v0

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    int-to-float p2, v1

    .line 93
    int-to-float v1, v7

    .line 94
    :goto_2
    div-float/2addr p2, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    int-to-float p2, p2

    .line 97
    int-to-float v1, v8

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    if-eqz p4, :cond_8

    .line 100
    .line 101
    int-to-float v0, v6

    .line 102
    int-to-float v1, v7

    .line 103
    :goto_4
    div-float/2addr v0, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v1, v8

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    invoke-virtual {p0, v4, p3, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->c(III)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0, v5, p4, p3}, Lcom/yolo/framework/widget/slidinguppanel/e;->c(III)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-float p1, p1

    .line 123
    mul-float/2addr p1, p2

    .line 124
    int-to-float p2, p3

    .line 125
    mul-float/2addr p2, v0

    .line 126
    add-float/2addr p2, p1

    .line 127
    float-to-int v6, p2

    .line 128
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->o:Landroidx/core/widget/ScrollerCompat;

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1b

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_19

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 37
    .line 38
    if-eq v0, v4, :cond_e

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v6, v4}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move p1, v3

    .line 110
    :goto_2
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->h()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->b(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v4, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->i(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v4

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    float-to-int v1, v4

    .line 153
    float-to-int p1, p1

    .line 154
    iget-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lt v1, v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v1, v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lt p1, v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge p1, v1, :cond_a

    .line 182
    .line 183
    move v2, v3

    .line 184
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    return-void

    .line 192
    :cond_c
    iget p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 193
    .line 194
    if-ne p1, v3, :cond_d

    .line 195
    .line 196
    iput-boolean v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->r:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->f(Landroid/view/View;F)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->r:Z

    .line 205
    .line 206
    iget p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 207
    .line 208
    if-ne p1, v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 218
    .line 219
    if-ne v0, v3, :cond_13

    .line 220
    .line 221
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 222
    .line 223
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 236
    .line 237
    iget v4, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 238
    .line 239
    aget v3, v3, v4

    .line 240
    .line 241
    sub-float/2addr v1, v3

    .line 242
    float-to-int v1, v1

    .line 243
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 244
    .line 245
    aget v3, v3, v4

    .line 246
    .line 247
    sub-float/2addr v0, v3

    .line 248
    float-to-int v0, v0

    .line 249
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v0

    .line 261
    iget-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 276
    .line 277
    sub-int/2addr v2, v4

    .line 278
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 288
    .line 289
    sub-int v4, v3, v6

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 292
    .line 293
    .line 294
    :cond_10
    if-nez v1, :cond_11

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    :cond_11
    invoke-virtual {v5, v3}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->e(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->j(Landroid/view/MotionEvent;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_13
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move v1, v2

    .line 310
    :goto_5
    if-ge v1, v0, :cond_18

    .line 311
    .line 312
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget-object v8, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 325
    .line 326
    aget v8, v8, v4

    .line 327
    .line 328
    sub-float v8, v6, v8

    .line 329
    .line 330
    iget-object v9, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 331
    .line 332
    aget v9, v9, v4

    .line 333
    .line 334
    sub-float v9, v7, v9

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    iget-object v10, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 343
    .line 344
    aget v10, v10, v4

    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    iget-object v10, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 353
    .line 354
    aget v10, v10, v4

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    iget-object v10, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 363
    .line 364
    aget v10, v10, v4

    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    iget-object v8, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 373
    .line 374
    aget v8, v8, v4

    .line 375
    .line 376
    iget v8, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 377
    .line 378
    if-ne v8, v3, :cond_14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    float-to-int v6, v6

    .line 382
    float-to-int v7, v7

    .line 383
    invoke-virtual {p0, v6, v7}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_15

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_15
    invoke-virtual {v5}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->b()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-lez v7, :cond_16

    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget v8, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->b:I

    .line 401
    .line 402
    int-to-float v8, v8

    .line 403
    cmpl-float v7, v7, v8

    .line 404
    .line 405
    if-lez v7, :cond_16

    .line 406
    .line 407
    move v7, v3

    .line 408
    goto :goto_7

    .line 409
    :cond_16
    :goto_6
    move v7, v2

    .line 410
    :goto_7
    if-eqz v7, :cond_17

    .line 411
    .line 412
    invoke-virtual {p0, v6, v4}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_17

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_18
    :goto_8
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->j(Landroid/view/MotionEvent;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_19
    iget p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 427
    .line 428
    if-ne p1, v3, :cond_1a

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->h()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    float-to-int v2, v0

    .line 450
    float-to-int v3, v1

    .line 451
    invoke-virtual {p0, v2, v3}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {p0, v0, v1, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->i(FFI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 462
    .line 463
    aget p1, v0, p1

    .line 464
    .line 465
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->l:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->m:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v1, v3, v1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpl-float v1, v3, v2

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    cmpl-float v0, v0, v4

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    neg-float v2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->r:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->f(Landroid/view/View;F)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->r:Z

    .line 66
    .line 67
    iget v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final i(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->n:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    if-ge p1, v3, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    if-ge p2, v3, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-le p1, v3, :cond_5

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-le p2, p1, :cond_6

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_6
    aput v1, v0, p3

    .line 141
    .line 142
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->f:[F

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->g:[F

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    aput v4, v6, v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->d()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->k:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    if-eq v0, v4, :cond_a

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_a

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->b(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v5, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->i(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    if-ne v1, v3, :cond_d

    .line 84
    .line 85
    float-to-int v1, v5

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v1, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v1, v2

    .line 105
    :goto_0
    if-ge v1, v0, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 120
    .line 121
    array-length v5, v5

    .line 122
    if-ge v3, v5, :cond_8

    .line 123
    .line 124
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 125
    .line 126
    array-length v5, v5

    .line 127
    if-lt v3, v5, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 139
    .line 140
    aget v7, v7, v3

    .line 141
    .line 142
    sub-float/2addr v5, v7

    .line 143
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 144
    .line 145
    aget v7, v7, v3

    .line 146
    .line 147
    sub-float/2addr v6, v7

    .line 148
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 155
    .line 156
    aget v7, v7, v3

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 165
    .line 166
    aget v7, v7, v3

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 175
    .line 176
    aget v7, v7, v3

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 185
    .line 186
    aget v5, v5, v3

    .line 187
    .line 188
    iget v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 189
    .line 190
    if-ne v5, v4, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v5, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->d:[F

    .line 194
    .line 195
    aget v5, v5, v3

    .line 196
    .line 197
    float-to-int v5, v5

    .line 198
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->e:[F

    .line 199
    .line 200
    aget v7, v7, v3

    .line 201
    .line 202
    float-to-int v7, v7

    .line 203
    invoke-virtual {p0, v5, v7}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget-object v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->b()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lez v7, :cond_8

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget v7, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->b:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    cmpl-float v6, v6, v7

    .line 225
    .line 226
    if-lez v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0, v5, v3}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->j(Landroid/view/MotionEvent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual {p0}, Lcom/yolo/framework/widget/slidinguppanel/e;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, v0, v1, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->i(FFI)V

    .line 260
    .line 261
    .line 262
    float-to-int v0, v0

    .line 263
    float-to-int v1, v1

    .line 264
    invoke-virtual {p0, v0, v1}, Lcom/yolo/framework/widget/slidinguppanel/e;->e(II)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 269
    .line 270
    if-ne v0, v1, :cond_c

    .line 271
    .line 272
    iget v1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 273
    .line 274
    if-ne v1, v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e;->m(Landroid/view/View;I)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->h:[I

    .line 280
    .line 281
    aget p1, v0, p1

    .line 282
    .line 283
    :cond_d
    :goto_3
    iget p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->a:I

    .line 284
    .line 285
    if-ne p1, v4, :cond_e

    .line 286
    .line 287
    return v4

    .line 288
    :cond_e
    return v2
.end method

.method public final m(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->p:Lcom/yolo/framework/widget/slidinguppanel/e$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->g(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iput p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->s:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->q:Landroid/view/View;

    .line 32
    .line 33
    iput p2, p0, Lcom/yolo/framework/widget/slidinguppanel/e;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yolo/framework/widget/slidinguppanel/e$a;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/slidinguppanel/e;->k(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method
