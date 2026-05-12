.class public Lcom/yolo/framework/widget/swipebacklayout2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/framework/widget/swipebacklayout2/a$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/uc/framework/j;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroidx/core/widget/ScrollerCompat;

.field public final r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lee0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yolo/framework/widget/swipebacklayout2/a;->w:Lcom/uc/framework/j;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yolo/framework/widget/swipebacklayout2/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lee0/d;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->v:Lee0/d;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->u:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    .line 40
    mul-float/2addr p3, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->n:F

    .line 66
    .line 67
    sget-object p2, Lcom/yolo/framework/widget/swipebacklayout2/a;->w:Lcom/uc/framework/j;

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Callback may not be null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Parent view may not be null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static f(Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout;Lcom/yolo/framework/widget/swipebacklayout2/SwipeBackLayout$a;)Lcom/yolo/framework/widget/swipebacklayout2/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yolo/framework/widget/swipebacklayout2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yolo/framework/widget/swipebacklayout2/a$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

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
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(FFII)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    if-ne v0, p4, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->p:I

    .line 17
    .line 18
    and-int/2addr v0, p4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->j:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->i:[I

    .line 29
    .line 30
    aget p3, v0, p3

    .line 31
    .line 32
    and-int v0, p3, p4

    .line 33
    .line 34
    if-eq v0, p4, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v1, p1, v0

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    cmpg-float p2, p2, v0

    .line 44
    .line 45
    if-gtz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    and-int p2, p3, p4

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    iget v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    mul-int/2addr v3, v3

    .line 36
    int-to-float p1, v3

    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p2, v3

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p2, v3

    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-lez p1, :cond_5

    .line 64
    .line 65
    :goto_2
    return v2

    .line 66
    :cond_5
    :goto_3
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

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
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->i:[I

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->j:[I

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    shl-int p1, v1, p1

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    and-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final e(III)I
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
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->u:Landroid/view/ViewGroup;

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

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->u:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

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

.method public final h(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p2

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 10
    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->n:F

    .line 19
    .line 20
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v1, v3, v1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v1, v3, v2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    neg-float v0, v2

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->n:F

    .line 53
    .line 54
    iget v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->m:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpg-float v2, v5, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    cmpl-float v2, v5, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    cmpl-float v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    neg-float v4, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v4, v1

    .line 78
    :goto_1
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->t:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0, v4}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->g(Landroid/view/View;FF)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->t:Z

    .line 90
    .line 91
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 92
    .line 93
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->m(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final j(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->b(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->b(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->b(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->b(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final k(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

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
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 6

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
    if-ge v1, v0, :cond_0

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
    iget-object v5, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->f:[F

    .line 21
    .line 22
    aput v3, v5, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->g:[F

    .line 25
    .line 26
    aput v4, v3, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->e()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 10

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
    invoke-virtual {p0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

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
    iput-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->l:Landroid/view/VelocityTracker;

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
    if-eqz v0, :cond_a

    .line 33
    .line 34
    if-eq v0, v4, :cond_9

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_9

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
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->d(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

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
    invoke-virtual {p0, v5, p1, v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->k(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    if-ne v1, v3, :cond_c

    .line 84
    .line 85
    float-to-int v1, v5

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v1, :cond_c

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

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
    if-ge v1, v0, :cond_8

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->d:[F

    .line 120
    .line 121
    aget v7, v7, v3

    .line 122
    .line 123
    sub-float v7, v5, v7

    .line 124
    .line 125
    iget-object v8, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->e:[F

    .line 126
    .line 127
    aget v8, v8, v3

    .line 128
    .line 129
    sub-float v8, v6, v8

    .line 130
    .line 131
    invoke-virtual {p0, v7, v8, v3}, Lcom/yolo/framework/widget/swipebacklayout2/a;->j(FFI)V

    .line 132
    .line 133
    .line 134
    iget v9, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 135
    .line 136
    if-ne v9, v4, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    float-to-int v5, v5

    .line 140
    float-to-int v6, v6

    .line 141
    invoke-virtual {p0, v5, v6}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v5, v7, v8}, Lcom/yolo/framework/widget/swipebacklayout2/a;->c(Landroid/view/View;FF)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v5, v3}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->l(Landroid/view/MotionEvent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {p0}, Lcom/yolo/framework/widget/swipebacklayout2/a;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, v0, v1, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->k(FFI)V

    .line 184
    .line 185
    .line 186
    float-to-int v0, v0

    .line 187
    float-to-int v1, v1

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->g(II)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 193
    .line 194
    if-ne v0, v1, :cond_b

    .line 195
    .line 196
    iget v1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 197
    .line 198
    if-ne v1, v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->o(Landroid/view/View;I)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->h:[I

    .line 204
    .line 205
    aget p1, v0, p1

    .line 206
    .line 207
    :cond_c
    :goto_2
    iget p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->a:I

    .line 208
    .line 209
    if-ne p1, v4, :cond_d

    .line 210
    .line 211
    return v4

    .line 212
    :cond_d
    return v2
.end method

.method public final o(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

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
    iget-object v0, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->r:Lcom/yolo/framework/widget/swipebacklayout2/a$a;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/yolo/framework/widget/swipebacklayout2/a$a;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput p2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->u:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->s:Landroid/view/View;

    .line 32
    .line 33
    iput p2, p0, Lcom/yolo/framework/widget/swipebacklayout2/a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/yolo/framework/widget/swipebacklayout2/a;->m(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method
