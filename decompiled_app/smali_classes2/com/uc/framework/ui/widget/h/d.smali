.class public final Lcom/uc/framework/ui/widget/h/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static iBf:F = 50.0f


# instance fields
.field private acW:F

.field private aea:J

.field private afi:J

.field private iBA:F

.field private iBB:F

.field private iBC:F

.field private iBD:F

.field iBE:F

.field iBF:F

.field private iBG:J

.field private final iBH:F

.field final iBI:F

.field iBJ:F

.field iBK:F

.field final iBL:Z

.field iBM:Z

.field iBN:Z

.field final iBg:Lcom/uc/framework/ui/widget/h/v;

.field iBh:Z

.field private iBi:Landroid/view/MotionEvent;

.field iBj:Landroid/view/MotionEvent;

.field iBk:Landroid/view/MotionEvent;

.field private iBl:F

.field private iBm:F

.field private iBn:F

.field private iBo:F

.field iBp:F

.field iBq:F

.field iBr:F

.field iBs:F

.field iBt:F

.field iBu:F

.field private iBv:F

.field private iBw:F

.field private iBx:F

.field private iBy:F

.field iBz:F

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h/v;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 171
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/d;->mContext:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/uc/framework/ui/widget/h/d;->iBg:Lcom/uc/framework/ui/widget/h/v;

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBI:F

    .line 175
    iget-object p1, p0, Lcom/uc/framework/ui/widget/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 176
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/uc/framework/ui/widget/h/d;->iBH:F

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/d;->aea:J

    const/4 p2, 0x0

    .line 178
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/d;->iBM:Z

    const/4 p2, 0x1

    .line 179
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/h/d;->iBL:Z

    .line 181
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const p2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437e0000    # 254.0f

    div-float/2addr p1, p2

    sput p1, Lcom/uc/framework/ui/widget/h/d;->iBf:F

    return-void
.end method

.method static C(Landroid/view/MotionEvent;)F
    .locals 3

    .line 325
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 326
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 327
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method static D(Landroid/view/MotionEvent;)F
    .locals 3

    .line 334
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 336
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private static E(Landroid/view/MotionEvent;)F
    .locals 2

    .line 356
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 357
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 345
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 346
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 351
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 352
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method static xn(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final F(Landroid/view/MotionEvent;)V
    .locals 8

    .line 363
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 364
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    .line 366
    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBz:F

    .line 368
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 369
    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 370
    iget-object v6, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    invoke-static {v6, v3}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 371
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    invoke-static {v7, v3}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v7

    sub-float/2addr v6, v0

    sub-float/2addr v7, v5

    .line 375
    iput v6, p0, Lcom/uc/framework/ui/widget/h/d;->iBt:F

    .line 376
    iput v7, p0, Lcom/uc/framework/ui/widget/h/d;->iBu:F

    mul-float v6, v6, v2

    add-float/2addr v0, v6

    .line 378
    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBl:F

    mul-float v7, v7, v2

    add-float/2addr v5, v7

    .line 379
    iput v5, p0, Lcom/uc/framework/ui/widget/h/d;->iBm:F

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 385
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    .line 387
    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBA:F

    .line 388
    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBB:F

    .line 389
    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->acW:F

    .line 391
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 392
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 393
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 394
    invoke-static {p1, v3}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    sub-float/2addr v5, v0

    sub-float/2addr v6, v1

    .line 399
    iput v5, p0, Lcom/uc/framework/ui/widget/h/d;->iBx:F

    .line 400
    iput v6, p0, Lcom/uc/framework/ui/widget/h/d;->iBy:F

    mul-float v5, v5, v2

    add-float/2addr v0, v5

    .line 401
    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBr:F

    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    mul-float v6, v6, v2

    add-float/2addr v1, v6

    .line 402
    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBs:F

    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 403
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    invoke-static {p1}, Lcom/uc/framework/ui/widget/h/d;->E(Landroid/view/MotionEvent;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBC:F

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/d;->aea:J

    .line 405
    iget-wide v0, p0, Lcom/uc/framework/ui/widget/h/d;->aea:J

    iget-object v5, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/d;->afi:J

    .line 408
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    .line 409
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 410
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 411
    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/h/d;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 412
    invoke-static {v0, v3}, Lcom/uc/framework/ui/widget/h/d;->d(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v6, v1

    sub-float/2addr v3, v5

    .line 415
    iput v6, p0, Lcom/uc/framework/ui/widget/h/d;->iBv:F

    .line 416
    iput v3, p0, Lcom/uc/framework/ui/widget/h/d;->iBw:F

    mul-float v6, v6, v2

    add-float/2addr v1, v6

    .line 417
    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBn:F

    mul-float v3, v3, v2

    add-float/2addr v5, v3

    .line 418
    iput v5, p0, Lcom/uc/framework/ui/widget/h/d;->iBo:F

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBG:J

    .line 420
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-static {v0}, Lcom/uc/framework/ui/widget/h/d;->E(Landroid/view/MotionEvent;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBD:F

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_6

    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 424
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    .line 425
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    .line 426
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    cmpl-float p1, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    add-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    .line 427
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    add-float/2addr p1, v1

    :goto_1
    iput p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    .line 428
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p1, p1, v1

    const/high16 v2, -0x40000000    # -2.0f

    if-gtz p1, :cond_5

    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    .line 429
    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    .line 430
    :cond_5
    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_6

    .line 431
    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    :cond_6
    return-void
.end method

.method public final bwO()F
    .locals 3

    .line 1659
    iget v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBl:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1663
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    iget v2, p0, Lcom/uc/framework/ui/widget/h/d;->iBm:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBM:Z

    .line 476
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/d;->reset()V

    return-void
.end method

.method public final getCurrentSpan()F
    .locals 2

    .line 548
    iget v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBA:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 549
    iget v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBx:F

    .line 550
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBy:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBA:F

    .line 553
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBA:F

    return v0
.end method

.method final reset()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 455
    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBi:Landroid/view/MotionEvent;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 459
    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBj:Landroid/view/MotionEvent;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 463
    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBk:Landroid/view/MotionEvent;

    :cond_2
    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBG:J

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    iput v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBN:Z

    .line 468
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/h/d;->iBh:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swipe - speed:"

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3631
    iget-wide v1, p0, Lcom/uc/framework/ui/widget/h/d;->afi:J

    long-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 2655
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/d;->bwO()F

    move-result v3

    div-float v1, v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 716
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3642
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/d;->iBl:F

    sub-float/2addr v1, v3

    .line 4631
    iget-wide v3, p0, Lcom/uc/framework/ui/widget/h/d;->afi:J

    long-to-float v3, v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 717
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4648
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/d;->iBm:F

    sub-float/2addr v1, v3

    .line 5631
    iget-wide v3, p0, Lcom/uc/framework/ui/widget/h/d;->afi:J

    long-to-float v3, v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 718
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") angle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5635
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    iget v3, p0, Lcom/uc/framework/ui/widget/h/d;->iBl:F

    sub-float/2addr v1, v3

    .line 5636
    iget v3, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/d;->iBm:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    float-to-double v3, v3

    float-to-double v5, v1

    .line 5637
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " distance:"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/h/d;->bwO()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " direction:"

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5694
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBH:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v1, v4

    .line 5695
    iget v5, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    iget v6, p0, Lcom/uc/framework/ui/widget/h/d;->iBl:F

    sub-float/2addr v5, v6

    .line 5697
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v1, v6, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    cmpl-float v1, v5, v2

    if-lez v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-ne v1, v6, :cond_5

    const-string v1, "LEFT"

    goto :goto_4

    :cond_5
    const-string v1, "RIGHT"

    .line 721
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5704
    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBH:F

    mul-float v1, v1, v3

    div-float/2addr v1, v4

    .line 5705
    iget v3, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    iget v4, p0, Lcom/uc/framework/ui/widget/h/d;->iBm:F

    sub-float/2addr v3, v4

    .line 5707
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v4, v1

    const/4 v4, 0x3

    if-gez v1, :cond_6

    goto :goto_5

    :cond_6
    cmpg-float v1, v3, v2

    if-gez v1, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    const/4 v7, 0x4

    :goto_5
    if-ne v7, v4, :cond_8

    const-string v1, "TOP"

    goto :goto_6

    :cond_8
    const-string v1, "BOTTOM"

    .line 722
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from("

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") to ("

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBp:F

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBE:F

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/framework/ui/widget/h/d;->iBF:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
