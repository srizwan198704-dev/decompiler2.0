.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroidx/core/f/j;
.implements Landroidx/core/f/k;
.implements Landroidx/core/f/l;
.implements Landroidx/core/f/n;
.implements Landroidx/core/f/o;
.implements Landroidx/core/f/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
    }
.end annotation


# static fields
.field private static final F:[I

.field private static final n:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:Z

.field private final E:Landroid/view/animation/DecelerateInterpolator;

.field private G:I

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:I

.field private N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

.field private O:Z

.field private P:Landroid/view/animation/Animation$AnimationListener;

.field private final Q:Landroid/view/animation/Animation;

.field private final R:Landroid/view/animation/Animation;

.field a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

.field b:Z

.field c:I

.field d:Z

.field e:Landroidx/swiperefreshlayout/widget/a;

.field protected f:I

.field g:F

.field protected h:I

.field i:I

.field j:I

.field k:Landroidx/swiperefreshlayout/widget/b;

.field l:Z

.field m:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:F

.field private r:F

.field private final s:Landroidx/core/f/q;

.field private final t:Landroidx/core/f/m;

.field private final u:[I

.field private final v:[I

.field private final w:[I

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 414
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 128
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    .line 129
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:[I

    .line 133
    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:[I

    .line 142
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 155
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 191
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    .line 1345
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$6;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    .line 1367
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    .line 416
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 418
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 421
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 422
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 424
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 425
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    .line 427
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 428
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 430
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    .line 431
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 432
    new-instance v0, Landroidx/core/f/q;

    invoke-direct {v0, p0}, Landroidx/core/f/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/f/q;

    .line 434
    new-instance v0, Landroidx/core/f/m;

    invoke-direct {v0, p0}, Landroidx/core/f/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    .line 435
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 437
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    neg-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(F)V

    .line 440
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 442
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 563
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$4;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 570
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 572
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 574
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 575
    return-object v0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1317
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 1318
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1319
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1320
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1321
    if-eqz p2, :cond_0

    .line 1322
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 1325
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1326
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1403
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    if-ne v1, v2, :cond_0

    .line 1406
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1407
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 1409
    :cond_0
    return-void

    .line 1406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 529
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_0

    .line 530
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 531
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 532
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 533
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_1

    .line 534
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 1137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1141
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->a(Z)V

    .line 1142
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    div-float v0, p1, v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1145
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 1146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    sub-float v3, v0, v3

    .line 1147
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:I

    if-lez v0, :cond_4

    .line 1148
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:I

    int-to-float v0, v0

    .line 1152
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1154
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 1156
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 1158
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 1160
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/a;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/a;->setVisibility(I)V

    .line 1163
    :cond_0
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 1164
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v10}, Landroidx/swiperefreshlayout/widget/a;->setScaleX(F)V

    .line 1165
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v10}, Landroidx/swiperefreshlayout/widget/a;->setScaleY(F)V

    .line 1168
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_2

    .line 1169
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 1171
    :cond_2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 1172
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 1173
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1175
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    .line 1183
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 1184
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroidx/swiperefreshlayout/widget/b;->a(FF)V

    .line 1185
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/b;->b(F)V

    .line 1187
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 1188
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/b;->c(F)V

    .line 1189
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1190
    return-void

    .line 1149
    :cond_4
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    if-eqz v0, :cond_5

    .line 1150
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    sub-int/2addr v0, v4

    .line 1151
    :goto_2
    int-to-float v0, v0

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    goto :goto_2

    .line 1178
    :cond_6
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1180
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    goto :goto_1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1329
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1343
    :goto_0
    return-void

    .line 1333
    :cond_0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 1334
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1335
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1336
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1337
    if-eqz p2, :cond_1

    .line 1338
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1340
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 1341
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 505
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 511
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 515
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 516
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 517
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    .line 463
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    .line 464
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->a(I)V

    .line 465
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 468
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1193
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1194
    invoke-direct {p0, v3, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 1223
    :goto_0
    return-void

    .line 1197
    :cond_0
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 1198
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/b;->a(FF)V

    .line 1199
    const/4 v0, 0x0

    .line 1200
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 1201
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 1220
    :cond_1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1221
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/b;->a(Z)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1376
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 1377
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 1378
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$8;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    .line 1386
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1387
    if-eqz p2, :cond_0

    .line 1388
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1390
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 1391
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1392
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 556
    return-void
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1308
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    sub-float v0, p1, v0

    .line 1309
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-nez v0, :cond_0

    .line 1310
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    .line 1311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 1312
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 1314
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation;

    .line 560
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 653
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 654
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 655
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    .line 660
    :cond_0
    return-void

    .line 652
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 300
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 301
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 220
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    .line 221
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setVisibility(I)V

    .line 222
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 224
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 229
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 230
    return-void

    .line 227
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 1362
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1363
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/a;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1364
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1365
    return-void
.end method

.method public a(IIII[II[I)V
    .locals 8

    .prologue
    .line 1047
    if-nez p6, :cond_0

    .line 1048
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/f/m;->a(IIII[II[I)V

    .line 1051
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 932
    if-nez p2, :cond_0

    .line 933
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 935
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 8

    .prologue
    .line 940
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/View;IIIII[I)V

    .line 942
    return-void
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .locals 9

    .prologue
    .line 865
    if-eqz p6, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    const/4 v0, 0x1

    aget v8, p7, v0

    .line 874
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(IIII[II[I)V

    .line 876
    const/4 v0, 0x1

    aget v0, p7, v0

    sub-int/2addr v0, v8

    .line 877
    sub-int v1, p5, v0

    .line 888
    if-nez v1, :cond_2

    .line 891
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, p5

    .line 898
    :goto_1
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 899
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 900
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    .line 904
    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v1, v2

    aput v1, p7, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 893
    goto :goto_1
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 0

    .prologue
    .line 948
    if-nez p5, :cond_0

    .line 949
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 951
    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 542
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$3;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 548
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 550
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->clearAnimation()V

    .line 551
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 912
    if-nez p4, :cond_0

    .line 913
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 915
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 923
    if-nez p4, :cond_0

    .line 924
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 926
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 736
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    .line 742
    :goto_0
    return v0

    .line 739
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v1}, Landroidx/core/widget/g;->b(Landroid/widget/ListView;I)Z

    move-result v0

    goto :goto_0

    .line 742
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/m;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0, p1, p2}, Landroidx/core/f/m;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/f/m;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1116
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/f/m;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    if-gez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return p2

    .line 449
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 451
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    goto :goto_0

    .line 452
    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    if-lt p2, v0, :cond_0

    .line 454
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/f/q;

    invoke-virtual {v0}, Landroidx/core/f/q;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0}, Landroidx/core/f/m;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0}, Landroidx/core/f/m;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 296
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 761
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 762
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    if-eqz v2, :cond_2

    .line 809
    :cond_1
    :goto_0
    return v0

    .line 771
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 809
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    goto :goto_0

    .line 773
    :pswitch_1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/a;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 774
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 775
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 777
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 778
    if-ltz v1, :cond_1

    .line 781
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    goto :goto_1

    .line 785
    :pswitch_2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    if-ne v1, v3, :cond_3

    .line 786
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 790
    :cond_3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 791
    if-ltz v1, :cond_1

    .line 794
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 795
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_1

    .line 799
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 804
    :pswitch_4
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 805
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_1

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 673
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 674
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 675
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez v2, :cond_2

    .line 679
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 681
    :cond_2
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 684
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    .line 685
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 686
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 687
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 688
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 689
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 690
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/a;->getMeasuredWidth()I

    move-result v1

    .line 691
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/a;->getMeasuredHeight()I

    move-result v2

    .line 692
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/swiperefreshlayout/widget/a;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 698
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 699
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 700
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 702
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-nez v0, :cond_2

    .line 719
    :cond_1
    :goto_0
    return-void

    .line 705
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    .line 706
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 705
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 708
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 707
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 705
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 709
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    .line 710
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 709
    invoke-virtual {v0, v1, v2}, Landroidx/swiperefreshlayout/widget/a;->measure(II)V

    .line 711
    const/4 v0, -0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    .line 713
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 714
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    if-ne v1, v2, :cond_3

    .line 715
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    goto :goto_0

    .line 713
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 1032
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 975
    if-lez p3, :cond_0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 976
    int-to-float v0, p3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 977
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    float-to-int v0, v0

    aput v0, p4, v4

    .line 978
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 983
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    .line 990
    :cond_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 991
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 992
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setVisibility(I)V

    .line 996
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    .line 997
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 998
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 999
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 1001
    :cond_2
    return-void

    .line 980
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 981
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 1025
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/View;IIIII[I)V

    .line 1027
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/f/q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/q;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 966
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 967
    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 969
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 287
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 288
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Z

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 290
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1010
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/f/q;

    invoke-virtual {v0, p1}, Landroidx/core/f/q;->a(Landroid/view/View;)V

    .line 1011
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 1014
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1015
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 1016
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 1019
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 1020
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1230
    iget-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 1231
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 1234
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    if-eqz v3, :cond_2

    .line 1304
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 1240
    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v1

    .line 1304
    goto :goto_0

    .line 1242
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    .line 1243
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    goto :goto_1

    .line 1247
    :pswitch_3
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 1248
    if-gez v2, :cond_4

    .line 1249
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1253
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1254
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(F)V

    .line 1256
    iget-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v3, :cond_3

    .line 1257
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 1258
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 1261
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1262
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1270
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 1271
    if-gez v2, :cond_5

    .line 1272
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1276
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_1

    .line 1281
    :pswitch_5
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1285
    :pswitch_6
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1286
    if-gez v1, :cond_6

    .line 1287
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1291
    :cond_6
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_7

    .line 1292
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1293
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    .line 1294
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 1295
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 1297
    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Landroid/view/View;

    .line 844
    invoke-static {v0}, Landroidx/core/f/x;->t(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 845
    :cond_1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Z

    if-eqz v0, :cond_3

    .line 857
    :cond_2
    :goto_0
    return-void

    .line 849
    :cond_3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_2

    .line 851
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 855
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setScaleX(F)V

    .line 525
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setScaleY(F)V

    .line 526
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 609
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 610
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 637
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->a([I)V

    .line 638
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 621
    array-length v0, p1

    new-array v2, v0, [I

    .line 622
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 623
    aget v3, p1, v0

    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 626
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 668
    int-to-float v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 669
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 235
    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    .line 238
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 835
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Z

    .line 836
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0, p1}, Landroidx/core/f/m;->a(Z)V

    .line 1091
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 752
    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 476
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 584
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    .line 602
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 593
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 487
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 489
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Z

    if-nez v0, :cond_0

    .line 490
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    add-int/2addr v0, v1

    .line 494
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 495
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 496
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 500
    :goto_1
    return-void

    .line 492
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:I

    goto :goto_0

    .line 498
    :cond_1
    invoke-direct {p0, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 381
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 385
    if-nez p1, :cond_1

    .line 386
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    .line 393
    :goto_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->a(I)V

    .line 395
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 388
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    goto :goto_1
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:I

    .line 375
    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->bringToFront()V

    .line 1396
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-static {v0, p1}, Landroidx/core/f/x;->c(Landroid/view/View;I)V

    .line 1397
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/a;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 1398
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0, p1}, Landroidx/core/f/m;->b(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/f/m;

    invoke-virtual {v0}, Landroidx/core/f/m;->c()V

    .line 1106
    return-void
.end method
