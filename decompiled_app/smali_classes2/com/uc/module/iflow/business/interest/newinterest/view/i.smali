.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/i;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final jhD:F

.field private static final jhE:F


# instance fields
.field Lu:Landroid/animation/ValueAnimator;

.field bkL:Z

.field private jhF:I

.field public jhG:I

.field jhH:I

.field public jhI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private jhJ:[Landroid/graphics/Point;

.field public jhK:Landroid/util/SparseIntArray;

.field jhL:I

.field jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

.field jhN:Landroid/graphics/Paint;

.field jhO:Landroid/graphics/Paint;

.field jhP:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhD:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhG:I

    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhK:Landroid/util/SparseIntArray;

    .line 58
    new-array v0, v1, [Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    .line 1076
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bDA()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhN:Landroid/graphics/Paint;

    .line 1077
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bDA()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhP:Landroid/graphics/Paint;

    .line 1078
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhO:Landroid/graphics/Paint;

    .line 1079
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhO:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static a(Landroid/graphics/Point;IF)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 197
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 198
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 199
    sget v2, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhD:F

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 200
    sget v3, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    mul-float v3, v3, p2

    float-to-int v3, v3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    new-instance v0, Landroid/graphics/Point;

    int-to-float p0, p0

    sub-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 216
    :pswitch_1
    new-instance v0, Landroid/graphics/Point;

    sub-int/2addr v1, v3

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 213
    :pswitch_2
    new-instance v0, Landroid/graphics/Point;

    sub-int/2addr v1, v3

    add-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 210
    :pswitch_3
    new-instance v0, Landroid/graphics/Point;

    int-to-float p0, p0

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 207
    :pswitch_4
    new-instance v0, Landroid/graphics/Point;

    add-int/2addr v1, v3

    add-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 204
    :pswitch_5
    new-instance v0, Landroid/graphics/Point;

    add-int/2addr v1, v3

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bDA()Landroid/graphics/Paint;
    .locals 2

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 309
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhK:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ltz v4, :cond_2

    .line 310
    iget-object v5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 313
    iget-boolean v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bkL:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->jih:Landroid/graphics/Point;

    if-eqz v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->jih:Landroid/graphics/Point;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_1
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Point;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-ge v2, v3, :cond_4

    .line 326
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    aget-object v3, v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 331
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-nez v1, :cond_5

    .line 334
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 336
    :cond_5
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 339
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 340
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhP:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 478
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bkL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 469
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bkL:Z

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->invalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 464
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bkL:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 447
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 448
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 2492
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glf:Landroid/graphics/Point;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2495
    :cond_0
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glf:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    .line 2496
    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glf:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v2, v2, v2

    mul-int v4, v4, v4

    add-int/2addr v2, v4

    int-to-double v4, v2

    .line 2497
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    cmpg-float v3, v2, v3

    if-lez v3, :cond_2

    .line 457
    new-instance v3, Landroid/graphics/Point;

    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    mul-float v2, v2, p1

    invoke-static {v3, v0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->a(Landroid/graphics/Point;IF)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->jih:Landroid/graphics/Point;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    .line 1286
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 1287
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 1288
    aget-object v4, v1, v3

    if-nez v3, :cond_1

    .line 1290
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 1292
    :cond_1
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1295
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1296
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhN:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->z(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1381
    iget v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhG:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1382
    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    .line 1384
    :cond_0
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1389
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getWidth()I

    move-result v1

    .line 1390
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    .line 1391
    div-int/2addr v1, v3

    .line 1392
    div-int/2addr v2, v3

    .line 1393
    iget v4, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhG:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v10, 0x0

    if-ltz v4, :cond_2

    .line 1394
    iget v11, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    iget v12, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhH:I

    mul-int v12, v12, v4

    sub-int/2addr v11, v12

    .line 1432
    sget v12, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhD:F

    int-to-float v13, v11

    mul-float v12, v12, v13

    float-to-int v12, v12

    .line 1433
    sget v14, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    mul-float v14, v14, v13

    float-to-int v13, v14

    .line 1434
    new-array v8, v8, [Landroid/graphics/Point;

    .line 1436
    new-instance v14, Landroid/graphics/Point;

    add-int v15, v1, v13

    sub-int v9, v2, v12

    invoke-direct {v14, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v14, v8, v10

    .line 1437
    new-instance v10, Landroid/graphics/Point;

    add-int/2addr v12, v2

    invoke-direct {v10, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v5

    .line 1438
    new-instance v10, Landroid/graphics/Point;

    add-int v14, v2, v11

    invoke-direct {v10, v1, v14}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v3

    .line 1439
    new-instance v10, Landroid/graphics/Point;

    sub-int v13, v1, v13

    invoke-direct {v10, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v7

    .line 1440
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v8, v6

    .line 1441
    new-instance v6, Landroid/graphics/Point;

    sub-int v7, v2, v11

    invoke-direct {v6, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x5

    aput-object v6, v8, v9

    .line 1396
    iget-object v6, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    .line 1399
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Point;

    .line 1401
    aget-object v2, v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v1, v1, v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    .line 1403
    iget v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    int-to-float v1, v1

    int-to-float v2, v2

    sget v4, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhD:F

    sget v9, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    div-float/2addr v4, v9

    mul-float v4, v4, v2

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    iget v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    if-gtz v1, :cond_4

    :cond_3
    const v1, 0x3f137b4a    # 0.5761f

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 1404
    iput v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    .line 2411
    :cond_4
    sget v1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhD:F

    iget v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2412
    sget v2, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    iget v4, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 2413
    new-array v4, v8, [Landroid/graphics/Point;

    iput-object v4, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    .line 2414
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    .line 2415
    invoke-virtual/range {p0 .. p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getHeight()I

    move-result v8

    div-int/2addr v8, v3

    .line 2416
    iget-object v9, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    new-instance v11, Landroid/graphics/Point;

    add-int v12, v4, v1

    sub-int v13, v8, v2

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    aput-object v11, v9, v10

    .line 2417
    iget-object v9, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    new-instance v10, Landroid/graphics/Point;

    iget v11, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    add-int/2addr v11, v4

    invoke-direct {v10, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v9, v5

    .line 2418
    iget-object v5, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    new-instance v9, Landroid/graphics/Point;

    add-int/2addr v2, v8

    invoke-direct {v9, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v5, v3

    .line 2419
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    sub-int v1, v4, v1

    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v7

    .line 2420
    iget-object v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget v5, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    sub-int/2addr v4, v5

    invoke-direct {v3, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v6

    .line 2421
    iget-object v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhJ:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x5

    aput-object v3, v2, v1

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 346
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 347
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 348
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 349
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 350
    iget v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    if-ne v1, v5, :cond_0

    .line 353
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    sget v1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    div-float/2addr v0, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    .line 355
    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    sget v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    div-float/2addr p2, v0

    float-to-int v4, p2

    mul-int/lit8 p2, v4, 0x2

    .line 356
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    .line 358
    div-int/lit8 v4, v3, 0x2

    mul-int/lit8 p1, v4, 0x2

    int-to-float p1, p1

    .line 359
    sget v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 361
    :cond_2
    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    if-lez v0, :cond_3

    .line 362
    iget p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sget p2, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhE:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 363
    iget p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 366
    :cond_3
    :goto_0
    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    if-gt v0, v4, :cond_4

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    if-gtz v0, :cond_5

    .line 367
    :cond_4
    iput v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhF:I

    .line 369
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
