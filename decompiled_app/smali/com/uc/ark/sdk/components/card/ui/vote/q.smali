.class public final Lcom/uc/ark/sdk/components/card/ui/vote/q;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field bmO:I

.field private bnR:I

.field public bnS:I

.field bnT:Z

.field bnU:Z

.field bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

.field bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

.field private bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

.field bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

.field private bnZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/ui/vote/d;",
            ">;"
        }
    .end annotation
.end field

.field bnk:I

.field private boa:Landroid/animation/ValueAnimator;

.field private bob:Landroid/animation/ValueAnimator;

.field boc:I

.field bod:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnR:I

    .line 68
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnS:I

    .line 83
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    .line 84
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    .line 85
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnU:Z

    const p1, 0x7f050b81

    .line 1106
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnS:I

    .line 1110
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/p;

    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boN:I

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/p;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;I)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    .line 1111
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/p;

    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boP:I

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/p;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;I)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    .line 1112
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/m;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/m;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    .line 1113
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/vote/l;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/l;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    .line 1115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    .line 1116
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zi()V

    return-void
.end method

.method private static a(ILandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float p0, p0

    .line 508
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 510
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;IIILandroid/graphics/Paint;)Landroid/graphics/Point;
    .locals 2

    .line 490
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 491
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_1

    .line 495
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p1, p0

    .line 500
    :goto_0
    invoke-static {p3, p4}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(ILandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 501
    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p0

    .line 502
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 1

    .line 482
    invoke-static {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->b(Ljava/lang/String;ILandroid/graphics/Paint;)I

    move-result p0

    .line 483
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(ILandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 484
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    .line 485
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 1

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILandroid/graphics/Paint;)I
    .locals 3

    .line 515
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 519
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    int-to-float p1, p1

    .line 520
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 521
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 522
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 523
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method private dY(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->zh()I

    move-result v0

    .line 439
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_1

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->zh()I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    if-ge p1, v2, :cond_1

    .line 449
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int p1, v0, p1

    .line 452
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/m;->e(IIII)V

    .line 453
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->e(IIII)V

    .line 454
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->e(IIII)V

    return-void
.end method

.method private zk()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private zm()V
    .locals 6

    .line 355
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 356
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 360
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    .line 4685
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4686
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, v2, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnq:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 4687
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 4688
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v2, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnr:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 4689
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnp:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 361
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 362
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 364
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v1

    .line 365
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/m;->f(IIII)Z

    .line 367
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/ui/vote/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 368
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->f(IIII)Z

    .line 369
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dV(I)V

    .line 370
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dW(I)V

    .line 371
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->f(IIII)Z

    .line 372
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dV(I)V

    .line 373
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dW(I)V

    return-void
.end method

.method private zn()I
    .locals 8

    .line 463
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    .line 4790
    iget-wide v2, v0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    .line 467
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    .line 5790
    iget-wide v4, v0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v1

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v0

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    invoke-virtual {v6}, Lcom/uc/ark/sdk/components/card/ui/vote/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    long-to-float v1, v2

    sub-long/2addr v4, v2

    long-to-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    int-to-float v0, v0

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final dX(I)V
    .locals 2

    .line 264
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bmO:I

    if-ne v0, p1, :cond_0

    return-void

    .line 267
    :cond_0
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bmO:I

    .line 268
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/vote/n;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/n;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;I)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 274
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zl()V

    .line 276
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->invalidate()V

    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->requestLayout()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 315
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/vote/d;

    .line 316
    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zl()V

    .line 309
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->invalidate()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 333
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 334
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->recycle()V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    .line 336
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnU:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 322
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    .line 324
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zl()V

    .line 325
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnU:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnU:Z

    .line 327
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zj()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    .line 2287
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2289
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2290
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2291
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    .line 2293
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2294
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2295
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2296
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2297
    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    .line 2299
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zg()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    .line 133
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    .line 134
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->postInvalidate()V

    return-void
.end method

.method public final zg()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zi()V
    .locals 3

    const-string v0, "iflow_vote_card_pro_color"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 123
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boc:I

    const-string v0, "iflow_vote_card_against_color"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 124
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bod:I

    .line 125
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boc:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bod:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnX:Lcom/uc/ark/sdk/components/card/ui/vote/m;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boc:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bod:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/m;->setColor(II)V

    return-void
.end method

.method final zj()V
    .locals 10

    .line 216
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3227
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0xff

    .line 3228
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3229
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    const-string v4, "plusOne_alpha"

    const/4 v5, 0x3

    .line 3230
    new-array v6, v5, [Landroid/animation/Keyframe;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "plusOne_offsetY"

    .line 3231
    new-array v6, v2, [I

    iget v7, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnR:I

    aput v7, v6, v1

    iget v7, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnS:I

    aput v7, v6, v0

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 3232
    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x190

    .line 3233
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    .line 3234
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3235
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    .line 220
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 3240
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zn()I

    move-result v3

    const-string v4, "camp_and_vs_offsetX"

    .line 3241
    new-array v8, v2, [I

    aput v1, v8, v1

    aput v3, v8, v0

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "camp_topText_alpha"

    .line 3242
    new-array v8, v2, [I

    fill-array-data v8, :array_0

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v8, "camp_votes_percent"

    .line 3243
    new-array v9, v2, [I

    fill-array-data v9, :array_1

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 3244
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    aput-object v8, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 3245
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    .line 3246
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3247
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/vote/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/g;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3260
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmL:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method final zl()V
    .locals 7

    .line 340
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnT:Z

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    if-ne v0, v1, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zm()V

    return-void

    .line 346
    :cond_1
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmL:I

    if-ne v0, v1, :cond_5

    .line 3378
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3382
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zm()V

    .line 3384
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3385
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3387
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    .line 3620
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3621
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnq:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 3622
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 3623
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnr:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 3624
    iget-object v4, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bns:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 3388
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v1, v2

    .line 3390
    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 3392
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 3394
    :cond_2
    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnk:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 3395
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    .line 3396
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->getWidth()I

    move-result v3

    goto :goto_0

    .line 3399
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 3400
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    .line 3402
    :goto_0
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/l;->f(IIII)Z

    .line 3404
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    const-string v1, "camp_and_vs_offsetX"

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3405
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    const-string v2, "camp_topText_alpha"

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3406
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->boa:Landroid/animation/ValueAnimator;

    const-string v3, "camp_votes_percent"

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3407
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    const-string v4, "plusOne_alpha"

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3408
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bob:Landroid/animation/ValueAnimator;

    const-string v5, "plusOne_offsetY"

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3410
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dY(I)V

    .line 3412
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dW(I)V

    .line 3413
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dV(I)V

    .line 3414
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dW(I)V

    .line 3415
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dV(I)V

    .line 3417
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/vote/l;->setAlpha(I)V

    .line 3418
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnY:Lcom/uc/ark/sdk/components/card/ui/vote/l;

    invoke-virtual {v0, v6, v4, v6, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/l;->e(IIII)V

    :cond_4
    return-void

    .line 349
    :cond_5
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    if-ne v0, v1, :cond_6

    .line 4423
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zm()V

    .line 4425
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zn()I

    move-result v0

    .line 4426
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dY(I)V

    .line 4427
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dV(I)V

    .line 4428
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnV:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dW(I)V

    .line 4429
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dV(I)V

    .line 4430
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnW:Lcom/uc/ark/sdk/components/card/ui/vote/p;

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->dW(I)V

    :cond_6
    return-void
.end method
