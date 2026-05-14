.class public Landroidx/c/b/a;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/b/a$a;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Landroidx/c/b/a$a;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Landroidx/c/b/a$1;

    invoke-direct {v0}, Landroidx/c/b/a$1;-><init>()V

    sput-object v0, Landroidx/c/b/a;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/c/b/a$a;)V
    .locals 3

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroidx/c/b/a;->c:I

    .line 342
    new-instance v0, Landroidx/c/b/a$2;

    invoke-direct {v0, p0}, Landroidx/c/b/a$2;-><init>(Landroidx/c/b/a;)V

    iput-object v0, p0, Landroidx/c/b/a;->x:Ljava/lang/Runnable;

    .line 386
    if-nez p2, :cond_0

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    if-nez p3, :cond_1

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    iput-object p2, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    .line 394
    iput-object p3, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    .line 396
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 398
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/c/b/a;->p:I

    .line 399
    iget v1, p0, Landroidx/c/b/a;->p:I

    iput v1, p0, Landroidx/c/b/a;->o:I

    .line 401
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/c/b/a;->b:I

    .line 402
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/c/b/a;->m:F

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/c/b/a;->n:F

    .line 404
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Landroidx/c/b/a;->w:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    .line 405
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 716
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 717
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 719
    :cond_0
    :goto_0
    return p3

    .line 718
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 719
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 667
    if-nez p1, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 685
    :goto_0
    return v0

    .line 671
    :cond_0
    iget-object v0, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 672
    div-int/lit8 v1, v0, 0x2

    .line 673
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 674
    int-to-float v2, v1

    int-to-float v1, v1

    .line 675
    invoke-direct {p0, v0}, Landroidx/c/b/a;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 678
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 679
    if-lez v1, :cond_1

    .line 680
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 685
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 682
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 683
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 646
    iget v0, p0, Landroidx/c/b/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/c/b/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroidx/c/b/a;->b(III)I

    move-result v2

    .line 647
    iget v0, p0, Landroidx/c/b/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/c/b/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroidx/c/b/a;->b(III)I

    move-result v3

    .line 648
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 649
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 650
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 651
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 652
    add-int v6, v1, v5

    .line 653
    add-int v7, v0, v4

    .line 655
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 657
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 660
    :goto_1
    iget-object v4, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v4, p1}, Landroidx/c/b/a$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroidx/c/b/a;->a(III)I

    move-result v2

    .line 661
    iget-object v4, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v4, p1}, Landroidx/c/b/a$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroidx/c/b/a;->a(III)I

    move-result v3

    .line 663
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 656
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroidx/c/b/a$a;)Landroidx/c/b/a;
    .locals 3

    .prologue
    .line 371
    invoke-static {p0, p2}, Landroidx/c/b/a;->a(Landroid/view/ViewGroup;Landroidx/c/b/a$a;)Landroidx/c/b/a;

    move-result-object v0

    .line 372
    iget v1, v0, Landroidx/c/b/a;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroidx/c/b/a;->b:I

    .line 373
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/c/b/a$a;)Landroidx/c/b/a;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Landroidx/c/b/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/c/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/c/b/a$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 808
    iput-boolean v3, p0, Landroidx/c/b/a;->u:Z

    .line 809
    iget-object v0, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/c/b/a$a;->a(Landroid/view/View;FF)V

    .line 810
    iput-boolean v2, p0, Landroidx/c/b/a;->u:Z

    .line 812
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-ne v0, v3, :cond_0

    .line 814
    invoke-virtual {p0, v2}, Landroidx/c/b/a;->d(I)V

    .line 816
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 877
    invoke-direct {p0, p3}, Landroidx/c/b/a;->g(I)V

    .line 878
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    iget-object v1, p0, Landroidx/c/b/a;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 879
    iget-object v0, p0, Landroidx/c/b/a;->e:[F

    iget-object v1, p0, Landroidx/c/b/a;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 880
    iget-object v0, p0, Landroidx/c/b/a;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroidx/c/b/a;->e(II)I

    move-result v1

    aput v1, v0, p3

    .line 881
    iget v0, p0, Landroidx/c/b/a;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/c/b/a;->k:I

    .line 882
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1308
    iget-object v3, p0, Landroidx/c/b/a;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/c/b/a;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroidx/c/b/a;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroidx/c/b/a;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroidx/c/b/a;->b:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return v0

    .line 1314
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v2, p4}, Landroidx/c/b/a$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1315
    iget-object v1, p0, Landroidx/c/b/a;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1318
    :cond_2
    iget-object v2, p0, Landroidx/c/b/a;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/c/b/a;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 626
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 627
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 628
    sub-int v2, p1, v7

    .line 629
    sub-int v3, p2, v6

    .line 631
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 633
    iget-object v1, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 634
    invoke-virtual {p0, v0}, Landroidx/c/b/a;->d(I)V

    .line 642
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/c/b/a;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 639
    iget-object v4, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 641
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/c/b/a;->d(I)V

    .line 642
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1332
    if-nez p1, :cond_1

    move v1, v2

    .line 1345
    :cond_0
    :goto_0
    return v1

    .line 1335
    :cond_1
    iget-object v0, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v0, p1}, Landroidx/c/b/a$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1336
    :goto_1
    iget-object v3, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v3, p1}, Landroidx/c/b/a$a;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1338
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1339
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroidx/c/b/a;->b:I

    iget v4, p0, Landroidx/c/b/a;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1335
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1336
    goto :goto_2

    .line 1340
    :cond_4
    if-eqz v0, :cond_5

    .line 1341
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/c/b/a;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1342
    :cond_5
    if-eqz v3, :cond_6

    .line 1343
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/c/b/a;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1345
    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 723
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 724
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 725
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 699
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 700
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 702
    :cond_0
    :goto_0
    return p3

    .line 701
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 702
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1284
    const/4 v1, 0x0

    .line 1285
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/c/b/a;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1288
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/c/b/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1289
    or-int/lit8 v0, v0, 0x4

    .line 1291
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/c/b/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1292
    or-int/lit8 v0, v0, 0x2

    .line 1294
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/c/b/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1295
    or-int/lit8 v0, v0, 0x8

    .line 1298
    :cond_2
    if-eqz v0, :cond_3

    .line 1299
    iget-object v1, p0, Landroidx/c/b/a;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1300
    iget-object v1, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v1, v0, p3}, Landroidx/c/b/a$a;->b(II)V

    .line 1302
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1455
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1456
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1457
    if-eqz p3, :cond_3

    .line 1458
    iget-object v2, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget-object v3, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroidx/c/b/a$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1459
    iget-object v3, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Landroidx/core/f/x;->d(Landroid/view/View;I)V

    .line 1461
    :goto_0
    if-eqz p4, :cond_2

    .line 1462
    iget-object v3, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget-object v4, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroidx/c/b/a$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1463
    iget-object v4, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-static {v4, v5}, Landroidx/core/f/x;->c(Landroid/view/View;I)V

    .line 1466
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1467
    :cond_0
    sub-int v4, v2, v0

    .line 1468
    sub-int v5, v3, v1

    .line 1469
    iget-object v0, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroidx/c/b/a$a;->a(Landroid/view/View;IIII)V

    .line 1472
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 886
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 887
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 889
    invoke-direct {p0, v2}, Landroidx/c/b/a;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 886
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 893
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 894
    iget-object v5, p0, Landroidx/c/b/a;->f:[F

    aput v3, v5, v2

    .line 895
    iget-object v3, p0, Landroidx/c/b/a;->g:[F

    aput v4, v3, v2

    goto :goto_1

    .line 897
    :cond_1
    return-void
.end method

.method private e(II)I
    .locals 3

    .prologue
    .line 1528
    const/4 v0, 0x0

    .line 1530
    iget-object v1, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroidx/c/b/a;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1531
    :cond_0
    iget-object v1, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroidx/c/b/a;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1532
    :cond_1
    iget-object v1, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroidx/c/b/a;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1533
    :cond_2
    iget-object v1, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroidx/c/b/a;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1535
    :cond_3
    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 833
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/c/b/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    aput v1, v0, p1

    .line 837
    iget-object v0, p0, Landroidx/c/b/a;->e:[F

    aput v1, v0, p1

    .line 838
    iget-object v0, p0, Landroidx/c/b/a;->f:[F

    aput v1, v0, p1

    .line 839
    iget-object v0, p0, Landroidx/c/b/a;->g:[F

    aput v1, v0, p1

    .line 840
    iget-object v0, p0, Landroidx/c/b/a;->h:[I

    aput v2, v0, p1

    .line 841
    iget-object v0, p0, Landroidx/c/b/a;->i:[I

    aput v2, v0, p1

    .line 842
    iget-object v0, p0, Landroidx/c/b/a;->j:[I

    aput v2, v0, p1

    .line 843
    iget v0, p0, Landroidx/c/b/a;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/c/b/a;->k:I

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 819
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 823
    iget-object v0, p0, Landroidx/c/b/a;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 824
    iget-object v0, p0, Landroidx/c/b/a;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 825
    iget-object v0, p0, Landroidx/c/b/a;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 826
    iget-object v0, p0, Landroidx/c/b/a;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 827
    iget-object v0, p0, Landroidx/c/b/a;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 828
    iget-object v0, p0, Landroidx/c/b/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 829
    iput v2, p0, Landroidx/c/b/a;->k:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 847
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 848
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 849
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 850
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 851
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 852
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 853
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 854
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 856
    iget-object v7, p0, Landroidx/c/b/a;->d:[F

    if-eqz v7, :cond_1

    .line 857
    iget-object v7, p0, Landroidx/c/b/a;->d:[F

    iget-object v8, p0, Landroidx/c/b/a;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    iget-object v7, p0, Landroidx/c/b/a;->e:[F

    iget-object v8, p0, Landroidx/c/b/a;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iget-object v7, p0, Landroidx/c/b/a;->f:[F

    iget-object v8, p0, Landroidx/c/b/a;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    iget-object v7, p0, Landroidx/c/b/a;->g:[F

    iget-object v8, p0, Landroidx/c/b/a;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget-object v7, p0, Landroidx/c/b/a;->h:[I

    iget-object v8, p0, Landroidx/c/b/a;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    iget-object v7, p0, Landroidx/c/b/a;->i:[I

    iget-object v8, p0, Landroidx/c/b/a;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    iget-object v7, p0, Landroidx/c/b/a;->j:[I

    iget-object v8, p0, Landroidx/c/b/a;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    :cond_1
    iput-object v0, p0, Landroidx/c/b/a;->d:[F

    .line 867
    iput-object v1, p0, Landroidx/c/b/a;->e:[F

    .line 868
    iput-object v2, p0, Landroidx/c/b/a;->f:[F

    .line 869
    iput-object v3, p0, Landroidx/c/b/a;->g:[F

    .line 870
    iput-object v4, p0, Landroidx/c/b/a;->h:[I

    .line 871
    iput-object v5, p0, Landroidx/c/b/a;->i:[I

    .line 872
    iput-object v6, p0, Landroidx/c/b/a;->j:[I

    .line 874
    :cond_2
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1442
    iget-object v0, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroidx/c/b/a;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1443
    iget-object v0, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/c/b/a;->c:I

    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/c/b/a;->n:F

    iget v2, p0, Landroidx/c/b/a;->m:F

    .line 1443
    invoke-direct {p0, v0, v1, v2}, Landroidx/c/b/a;->a(FFF)F

    move-result v0

    .line 1446
    iget-object v1, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/c/b/a;->c:I

    .line 1447
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroidx/c/b/a;->n:F

    iget v3, p0, Landroidx/c/b/a;->m:F

    .line 1446
    invoke-direct {p0, v1, v2, v3}, Landroidx/c/b/a;->a(FFF)F

    move-result v1

    .line 1449
    invoke-direct {p0, v0, v1}, Landroidx/c/b/a;->a(FF)V

    .line 1450
    return-void
.end method

.method private h(I)Z
    .locals 3

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Landroidx/c/b/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1540
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    const/4 v0, 0x0

    .line 1545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroidx/c/b/a;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Landroidx/c/b/a;->n:F

    .line 415
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 450
    iput p1, p0, Landroidx/c/b/a;->q:I

    .line 451
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iput-object p1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    .line 506
    iput p2, p0, Landroidx/c/b/a;->c:I

    .line 507
    iget-object v0, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v0, p1, p2}, Landroidx/c/b/a$a;->a(Landroid/view/View;I)V

    .line 508
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/c/b/a;->d(I)V

    .line 509
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Landroidx/c/b/a;->u:Z

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    iget-object v0, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/c/b/a;->c:I

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/c/b/a;->c:I

    .line 613
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 611
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/c/b/a;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 995
    if-nez v0, :cond_0

    .line 998
    invoke-virtual {p0}, Landroidx/c/b/a;->f()V

    .line 1001
    :cond_0
    iget-object v2, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1002
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    .line 1004
    :cond_1
    iget-object v2, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1006
    packed-switch v0, :pswitch_data_0

    .line 1116
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroidx/c/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1008
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1010
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1011
    invoke-direct {p0, v0, v1, v2}, Landroidx/c/b/a;->a(FFI)V

    .line 1013
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroidx/c/b/a;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1017
    invoke-virtual {p0, v0, v2}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    .line 1020
    :cond_3
    iget-object v0, p0, Landroidx/c/b/a;->h:[I

    aget v0, v0, v2

    .line 1021
    iget v1, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget v3, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroidx/c/b/a$a;->a(II)V

    goto :goto_0

    .line 1028
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1029
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1030
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1032
    invoke-direct {p0, v2, v1, v0}, Landroidx/c/b/a;->a(FFI)V

    .line 1035
    iget v3, p0, Landroidx/c/b/a;->a:I

    if-nez v3, :cond_4

    .line 1036
    iget-object v1, p0, Landroidx/c/b/a;->h:[I

    aget v1, v1, v0

    .line 1037
    iget v2, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1038
    iget-object v2, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget v3, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroidx/c/b/a$a;->a(II)V

    goto :goto_0

    .line 1040
    :cond_4
    iget v3, p0, Landroidx/c/b/a;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1042
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1043
    iget-object v2, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1044
    invoke-virtual {p0, v1, v0}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1051
    :pswitch_3
    iget-object v0, p0, Landroidx/c/b/a;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/c/b/a;->e:[F

    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1055
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1056
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1059
    invoke-direct {p0, v3}, Landroidx/c/b/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1055
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1061
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1062
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1063
    iget-object v5, p0, Landroidx/c/b/a;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1064
    iget-object v6, p0, Landroidx/c/b/a;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1066
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1067
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Landroidx/c/b/a;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1068
    :goto_3
    if-eqz v0, :cond_a

    .line 1074
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1075
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1076
    iget-object v9, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroidx/c/b/a$a;->a(Landroid/view/View;II)I

    move-result v8

    .line 1078
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1079
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1080
    iget-object v11, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroidx/c/b/a$a;->b(Landroid/view/View;II)I

    move-result v10

    .line 1082
    iget-object v11, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v11, v4}, Landroidx/c/b/a$a;->a(Landroid/view/View;)I

    move-result v11

    .line 1083
    iget-object v12, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v12, v4}, Landroidx/c/b/a$a;->b(Landroid/view/View;)I

    move-result v12

    .line 1084
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1099
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Landroidx/c/b/a;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1067
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1089
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Landroidx/c/b/a;->b(FFI)V

    .line 1090
    iget v5, p0, Landroidx/c/b/a;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1095
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1104
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1105
    invoke-direct {p0, v0}, Landroidx/c/b/a;->f(I)V

    goto/16 :goto_0

    .line 1111
    :pswitch_5
    invoke-virtual {p0}, Landroidx/c/b/a;->f()V

    goto/16 :goto_0

    .line 1116
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 581
    iput-object p1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    .line 582
    const/4 v0, -0x1

    iput v0, p0, Landroidx/c/b/a;->c:I

    .line 584
    invoke-direct {p0, p2, p3, v1, v1}, Landroidx/c/b/a;->a(IIII)Z

    move-result v0

    .line 585
    if-nez v0, :cond_0

    iget v1, p0, Landroidx/c/b/a;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    .line 591
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 764
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-ne v0, v8, :cond_4

    .line 765
    iget-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    .line 766
    iget-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 767
    iget-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 768
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 769
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 771
    if-eqz v4, :cond_0

    .line 772
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-static {v0, v4}, Landroidx/core/f/x;->d(Landroid/view/View;I)V

    .line 774
    :cond_0
    if-eqz v5, :cond_1

    .line 775
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-static {v0, v5}, Landroidx/core/f/x;->c(Landroid/view/View;I)V

    .line 778
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 779
    :cond_2
    iget-object v0, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroidx/c/b/a$a;->a(Landroid/view/View;IIII)V

    .line 782
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 785
    iget-object v0, p0, Landroidx/c/b/a;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v6

    .line 789
    :goto_0
    if-nez v0, :cond_4

    .line 790
    if-eqz p1, :cond_5

    .line 791
    iget-object v0, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/c/b/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 793
    :cond_5
    invoke-virtual {p0, v6}, Landroidx/c/b/a;->d(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 798
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Landroidx/c/b/a;->o:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Landroidx/c/b/a;->o:I

    .line 476
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1129
    if-nez v2, :cond_0

    .line 1132
    invoke-virtual {p0}, Landroidx/c/b/a;->f()V

    .line 1135
    :cond_0
    iget-object v4, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    .line 1138
    :cond_1
    iget-object v4, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1140
    packed-switch v2, :pswitch_data_0

    .line 1281
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1142
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1145
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1147
    invoke-direct {p0, v1, v2, v0}, Landroidx/c/b/a;->a(FFI)V

    .line 1152
    invoke-virtual {p0, v3, v0}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    .line 1154
    iget-object v1, p0, Landroidx/c/b/a;->h:[I

    aget v1, v1, v0

    .line 1155
    iget v2, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1156
    iget-object v2, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget v3, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroidx/c/b/a$a;->a(II)V

    goto :goto_0

    .line 1162
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1163
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1164
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1166
    invoke-direct {p0, v1, v2, v0}, Landroidx/c/b/a;->a(FFI)V

    .line 1169
    iget v3, p0, Landroidx/c/b/a;->a:I

    if-nez v3, :cond_3

    .line 1172
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1173
    invoke-virtual {p0, v1, v0}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    .line 1175
    iget-object v1, p0, Landroidx/c/b/a;->h:[I

    aget v1, v1, v0

    .line 1176
    iget v2, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1177
    iget-object v2, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    iget v3, p0, Landroidx/c/b/a;->q:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroidx/c/b/a$a;->a(II)V

    goto :goto_0

    .line 1179
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroidx/c/b/a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1184
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1190
    :pswitch_3
    iget v1, p0, Landroidx/c/b/a;->a:I

    if-ne v1, v8, :cond_4

    .line 1192
    iget v0, p0, Landroidx/c/b/a;->c:I

    invoke-direct {p0, v0}, Landroidx/c/b/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    iget v0, p0, Landroidx/c/b/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1197
    iget-object v2, p0, Landroidx/c/b/a;->f:[F

    iget v3, p0, Landroidx/c/b/a;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1198
    iget-object v2, p0, Landroidx/c/b/a;->g:[F

    iget v3, p0, Landroidx/c/b/a;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1200
    iget-object v2, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/c/b/a;->b(IIII)V

    .line 1202
    invoke-direct {p0, p1}, Landroidx/c/b/a;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1205
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1206
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1210
    invoke-direct {p0, v2}, Landroidx/c/b/a;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1212
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1214
    iget-object v5, p0, Landroidx/c/b/a;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1215
    iget-object v6, p0, Landroidx/c/b/a;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1217
    invoke-direct {p0, v5, v6, v2}, Landroidx/c/b/a;->b(FFI)V

    .line 1218
    iget v7, p0, Landroidx/c/b/a;->a:I

    if-ne v7, v8, :cond_8

    .line 1229
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/c/b/a;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1223
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v3

    .line 1224
    invoke-direct {p0, v3, v5, v6}, Landroidx/c/b/a;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1225
    invoke-virtual {p0, v3, v2}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1235
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1236
    iget v3, p0, Landroidx/c/b/a;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Landroidx/c/b/a;->c:I

    if-ne v2, v3, :cond_b

    .line 1239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1240
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1242
    iget v5, p0, Landroidx/c/b/a;->c:I

    if-ne v4, v5, :cond_a

    .line 1240
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1247
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1248
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1249
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    .line 1250
    invoke-virtual {p0, v5, v4}, Landroidx/c/b/a;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1251
    iget v0, p0, Landroidx/c/b/a;->c:I

    .line 1256
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1258
    invoke-direct {p0}, Landroidx/c/b/a;->h()V

    .line 1261
    :cond_b
    invoke-direct {p0, v2}, Landroidx/c/b/a;->f(I)V

    goto/16 :goto_0

    .line 1266
    :pswitch_5
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-ne v0, v8, :cond_c

    .line 1267
    invoke-direct {p0}, Landroidx/c/b/a;->h()V

    .line 1269
    :cond_c
    invoke-virtual {p0}, Landroidx/c/b/a;->f()V

    goto/16 :goto_0

    .line 1274
    :pswitch_6
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-ne v0, v8, :cond_d

    .line 1275
    invoke-direct {p0, v5, v5}, Landroidx/c/b/a;->a(FF)V

    .line 1277
    :cond_d
    invoke-virtual {p0}, Landroidx/c/b/a;->f()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1388
    invoke-virtual {p0, p2}, Landroidx/c/b/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1405
    :cond_0
    :goto_0
    return v1

    .line 1392
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1393
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1395
    :goto_2
    iget-object v4, p0, Landroidx/c/b/a;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroidx/c/b/a;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1396
    iget-object v5, p0, Landroidx/c/b/a;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroidx/c/b/a;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1398
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1399
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroidx/c/b/a;->b:I

    iget v4, p0, Landroidx/c/b/a;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1392
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1393
    goto :goto_2

    .line 1400
    :cond_4
    if-eqz v3, :cond_5

    .line 1401
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/c/b/a;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1402
    :cond_5
    if-eqz v0, :cond_6

    .line 1403
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroidx/c/b/a;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1405
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 937
    iget-object v1, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/c/b/a;->c:I

    if-ne v1, p2, :cond_0

    .line 946
    :goto_0
    return v0

    .line 941
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v1, p1, p2}, Landroidx/c/b/a$a;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    iput p2, p0, Landroidx/c/b/a;->c:I

    .line 943
    invoke-virtual {p0, p1, p2}, Landroidx/c/b/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1497
    if-nez p1, :cond_1

    .line 1500
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1502
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1503
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Landroidx/c/b/a;->p:I

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 913
    iget v1, p0, Landroidx/c/b/a;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/c/b/a;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    return-object v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1516
    iget-object v0, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1517
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1518
    iget-object v0, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v2, v1}, Landroidx/c/b/a$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1524
    :goto_1
    return-object v0

    .line 1517
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1524
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Landroidx/c/b/a;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/c/b/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 918
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-eq v0, p1, :cond_0

    .line 919
    iput p1, p0, Landroidx/c/b/a;->a:I

    .line 920
    iget-object v0, p0, Landroidx/c/b/a;->s:Landroidx/c/b/a$a;

    invoke-virtual {v0, p1}, Landroidx/c/b/a$a;->a(I)V

    .line 921
    iget v0, p0, Landroidx/c/b/a;->a:I

    if-nez v0, :cond_0

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/c/b/a;->t:Landroid/view/View;

    .line 925
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Landroidx/c/b/a;->b:I

    return v0
.end method

.method public e(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1363
    iget-object v1, p0, Landroidx/c/b/a;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1364
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1365
    invoke-virtual {p0, p1, v1}, Landroidx/c/b/a;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    const/4 v0, 0x1

    .line 1369
    :cond_0
    return v0

    .line 1364
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 540
    const/4 v0, -0x1

    iput v0, p0, Landroidx/c/b/a;->c:I

    .line 541
    invoke-direct {p0}, Landroidx/c/b/a;->g()V

    .line 543
    iget-object v0, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/c/b/a;->l:Landroid/view/VelocityTracker;

    .line 547
    :cond_0
    return-void
.end method
