.class public Lcom/e/a/a/l;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a/l$b;,
        Lcom/e/a/a/l$a;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:I

.field private static e:I


# instance fields
.field private A:Lcom/e/a/a/g;

.field private B:Lcom/e/a/a/h;

.field private C:Lcom/e/a/a/i;

.field private D:Lcom/e/a/a/l$b;

.field private E:I

.field private F:I

.field private G:F

.field private H:Z

.field private I:Landroid/widget/ImageView$ScaleType;

.field private J:Lcom/e/a/a/c;

.field private f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/GestureDetector;

.field private o:Lcom/e/a/a/b;

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/RectF;

.field private final t:[F

.field private u:Lcom/e/a/a/d;

.field private v:Lcom/e/a/a/f;

.field private w:Lcom/e/a/a/e;

.field private x:Lcom/e/a/a/j;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/e/a/a/l;->a:F

    .line 43
    const/high16 v0, 0x3fe00000    # 1.75f

    sput v0, Lcom/e/a/a/l;->b:F

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/e/a/a/l;->c:F

    .line 45
    const/16 v0, 0xc8

    sput v0, Lcom/e/a/a/l;->d:I

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/e/a/a/l;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->f:Landroid/view/animation/Interpolator;

    .line 58
    sget v0, Lcom/e/a/a/l;->d:I

    iput v0, p0, Lcom/e/a/a/l;->g:I

    .line 59
    sget v0, Lcom/e/a/a/l;->c:F

    iput v0, p0, Lcom/e/a/a/l;->h:F

    .line 60
    sget v0, Lcom/e/a/a/l;->b:F

    iput v0, p0, Lcom/e/a/a/l;->i:F

    .line 61
    sget v0, Lcom/e/a/a/l;->a:F

    iput v0, p0, Lcom/e/a/a/l;->j:F

    .line 63
    iput-boolean v1, p0, Lcom/e/a/a/l;->k:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/a/a/l;->l:Z

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->q:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/e/a/a/l;->s:Landroid/graphics/RectF;

    .line 77
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/e/a/a/l;->t:[F

    .line 91
    iput v2, p0, Lcom/e/a/a/l;->E:I

    .line 92
    iput v2, p0, Lcom/e/a/a/l;->F:I

    .line 95
    iput-boolean v1, p0, Lcom/e/a/a/l;->H:Z

    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    .line 98
    new-instance v0, Lcom/e/a/a/l$1;

    invoke-direct {v0, p0}, Lcom/e/a/a/l$1;-><init>(Lcom/e/a/a/l;)V

    iput-object v0, p0, Lcom/e/a/a/l;->J:Lcom/e/a/a/c;

    .line 158
    iput-object p1, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/e/a/a/l;->G:F

    .line 166
    new-instance v0, Lcom/e/a/a/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/e/a/a/l;->J:Lcom/e/a/a/c;

    invoke-direct {v0, v1, v2}, Lcom/e/a/a/b;-><init>(Landroid/content/Context;Lcom/e/a/a/c;)V

    iput-object v0, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    .line 167
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/l$2;

    invoke-direct {v2, p0}, Lcom/e/a/a/l$2;-><init>(Lcom/e/a/a/l;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/e/a/a/l;->n:Landroid/view/GestureDetector;

    .line 193
    iget-object v0, p0, Lcom/e/a/a/l;->n:Landroid/view/GestureDetector;

    new-instance v1, Lcom/e/a/a/l$3;

    invoke-direct {v1, p0}, Lcom/e/a/a/l$3;-><init>(Lcom/e/a/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/e/a/a/l;->t:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 541
    iget-object v0, p0, Lcom/e/a/a/l;->t:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/e/a/a/l;Landroid/widget/ImageView;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/e/a/a/l;->a(Landroid/widget/ImageView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/e/a/a/l;)Lcom/e/a/a/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/e/a/a/l;Lcom/e/a/a/l$b;)Lcom/e/a/a/l$b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/e/a/a/l;->D:Lcom/e/a/a/l$b;

    return-object p1
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 557
    iget-object v0, p0, Lcom/e/a/a/l;->u:Lcom/e/a/a/d;

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0, p1}, Lcom/e/a/a/l;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget-object v1, p0, Lcom/e/a/a/l;->u:Lcom/e/a/a/d;

    invoke-interface {v1, v0}, Lcom/e/a/a/d;->a(Landroid/graphics/RectF;)V

    .line 563
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 597
    if-nez p1, :cond_0

    .line 647
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->a(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v1, v0

    .line 601
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v2, v0

    .line 602
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 604
    iget-object v0, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 605
    int-to-float v0, v3

    div-float v0, v1, v0

    .line 606
    int-to-float v5, v4

    div-float v5, v2, v5

    .line 607
    iget-object v6, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_1

    .line 608
    iget-object v0, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 646
    :goto_1
    invoke-direct {p0}, Lcom/e/a/a/l;->l()V

    goto :goto_0

    .line 611
    :cond_1
    iget-object v6, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 612
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 613
    iget-object v5, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 614
    iget-object v5, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 617
    :cond_2
    iget-object v6, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 618
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 619
    iget-object v5, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 620
    iget-object v5, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v9

    int-to-float v3, v4

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 624
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v4

    invoke-direct {v0, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 625
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 626
    iget v1, p0, Lcom/e/a/a/l;->G:F

    float-to-int v1, v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_4

    .line 627
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v2, v3

    invoke-direct {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 629
    :cond_4
    sget-object v1, Lcom/e/a/a/l$4;->a:[I

    iget-object v2, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 631
    :pswitch_0
    iget-object v1, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 634
    :pswitch_1
    iget-object v1, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 637
    :pswitch_2
    iget-object v1, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 640
    :pswitch_3
    iget-object v1, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/e/a/a/l;Landroid/widget/ImageView;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/e/a/a/l;->b(Landroid/widget/ImageView;)I

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 581
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Lcom/e/a/a/l;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 584
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 583
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 585
    iget-object v0, p0, Lcom/e/a/a/l;->s:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 586
    iget-object v0, p0, Lcom/e/a/a/l;->s:Landroid/graphics/RectF;

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/e/a/a/l;)Lcom/e/a/a/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->C:Lcom/e/a/a/i;

    return-object v0
.end method

.method static synthetic c(Lcom/e/a/a/l;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic d(Lcom/e/a/a/l;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/e/a/a/l;->m()V

    return-void
.end method

.method static synthetic e(Lcom/e/a/a/l;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/e/a/a/l;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/e/a/a/l;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/e/a/a/l;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/e/a/a/l;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/e/a/a/l;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/e/a/a/l;->E:I

    return v0
.end method

.method static synthetic i()F
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/e/a/a/l;->c:F

    return v0
.end method

.method static synthetic i(Lcom/e/a/a/l;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/e/a/a/l;->F:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/e/a/a/l;->e:I

    return v0
.end method

.method static synthetic j(Lcom/e/a/a/l;)Lcom/e/a/a/l$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->D:Lcom/e/a/a/l$b;

    return-object v0
.end method

.method static synthetic k(Lcom/e/a/a/l;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/e/a/a/l;->j:F

    return v0
.end method

.method private k()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/e/a/a/l;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/e/a/a/l;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 520
    iget-object v0, p0, Lcom/e/a/a/l;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 521
    iget-object v0, p0, Lcom/e/a/a/l;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/a/l;)Lcom/e/a/a/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->A:Lcom/e/a/a/g;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 549
    iget v0, p0, Lcom/e/a/a/l;->G:F

    invoke-virtual {p0, v0}, Lcom/e/a/a/l;->b(F)V

    .line 550
    invoke-direct {p0}, Lcom/e/a/a/l;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->a(Landroid/graphics/Matrix;)V

    .line 551
    invoke-direct {p0}, Lcom/e/a/a/l;->n()Z

    .line 552
    return-void
.end method

.method static synthetic m(Lcom/e/a/a/l;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->z:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/e/a/a/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/e/a/a/l;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->a(Landroid/graphics/Matrix;)V

    .line 572
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/e/a/a/l;)Lcom/e/a/a/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->B:Lcom/e/a/a/h;

    return-object v0
.end method

.method private n()Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 650
    invoke-direct {p0}, Lcom/e/a/a/l;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    .line 651
    if-nez v4, :cond_0

    move v0, v2

    .line 704
    :goto_0
    return v0

    .line 654
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 656
    iget-object v6, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/e/a/a/l;->b(Landroid/widget/ImageView;)I

    move-result v6

    .line 657
    int-to-float v7, v6

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_1

    .line 658
    sget-object v7, Lcom/e/a/a/l$4;->a:[I

    iget-object v8, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 666
    int-to-float v6, v6

    sub-float v0, v6, v0

    div-float/2addr v0, v9

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 669
    :goto_1
    const/4 v6, 0x2

    iput v6, p0, Lcom/e/a/a/l;->F:I

    .line 679
    :goto_2
    iget-object v6, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/e/a/a/l;->a(Landroid/widget/ImageView;)I

    move-result v6

    .line 680
    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_4

    .line 681
    sget-object v1, Lcom/e/a/a/l$4;->a:[I

    iget-object v2, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 689
    int-to-float v1, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 692
    :goto_3
    const/4 v2, 0x2

    iput v2, p0, Lcom/e/a/a/l;->E:I

    .line 703
    :goto_4
    iget-object v2, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 704
    goto :goto_0

    .line 660
    :pswitch_0
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 661
    goto :goto_1

    .line 663
    :pswitch_1
    int-to-float v6, v6

    sub-float v0, v6, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 664
    goto :goto_1

    .line 670
    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 671
    iput v2, p0, Lcom/e/a/a/l;->F:I

    .line 672
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_2

    .line 673
    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 674
    iput v3, p0, Lcom/e/a/a/l;->F:I

    .line 675
    int-to-float v0, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    goto :goto_2

    .line 677
    :cond_3
    iput v10, p0, Lcom/e/a/a/l;->F:I

    move v0, v1

    goto :goto_2

    .line 683
    :pswitch_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 684
    goto :goto_3

    .line 686
    :pswitch_3
    int-to-float v1, v6

    sub-float/2addr v1, v5

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 687
    goto :goto_3

    .line 693
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_5

    .line 694
    iput v2, p0, Lcom/e/a/a/l;->E:I

    .line 695
    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_4

    .line 696
    :cond_5
    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 697
    int-to-float v1, v6

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 698
    iput v3, p0, Lcom/e/a/a/l;->E:I

    goto :goto_4

    .line 700
    :cond_6
    iput v10, p0, Lcom/e/a/a/l;->E:I

    goto :goto_4

    .line 658
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 681
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic o(Lcom/e/a/a/l;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/e/a/a/l;->D:Lcom/e/a/a/l$b;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/e/a/a/l;->D:Lcom/e/a/a/l$b;

    invoke-virtual {v0}, Lcom/e/a/a/l$b;->a()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/a/l;->D:Lcom/e/a/a/l$b;

    .line 720
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/e/a/a/l;)Lcom/e/a/a/j;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->x:Lcom/e/a/a/j;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/a/l;)Lcom/e/a/a/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->v:Lcom/e/a/a/f;

    return-object v0
.end method

.method static synthetic r(Lcom/e/a/a/l;)Lcom/e/a/a/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->w:Lcom/e/a/a/e;

    return-object v0
.end method

.method static synthetic s(Lcom/e/a/a/l;)Lcom/e/a/a/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->J:Lcom/e/a/a/c;

    return-object v0
.end method

.method static synthetic t(Lcom/e/a/a/l;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/e/a/a/l;->g:I

    return v0
.end method

.method static synthetic u(Lcom/e/a/a/l;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/e/a/a/l;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/e/a/a/l;->n()Z

    .line 270
    invoke-direct {p0}, Lcom/e/a/a/l;->k()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 294
    invoke-direct {p0}, Lcom/e/a/a/l;->m()V

    .line 295
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 455
    iget v0, p0, Lcom/e/a/a/l;->h:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/e/a/a/l;->j:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scale must be within the range of minScale and maxScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    if-eqz p4, :cond_2

    .line 459
    iget-object v6, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/e/a/a/l$a;

    invoke-virtual {p0}, Lcom/e/a/a/l;->e()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/e/a/a/l$a;-><init>(Lcom/e/a/a/l;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 463
    invoke-direct {p0}, Lcom/e/a/a/l;->m()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    .line 447
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 446
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/e/a/a/l;->a(FFFZ)V

    .line 450
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Lcom/e/a/a/l;->g:I

    .line 530
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/e/a/a/l;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 253
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/e/a/a/l;->y:Landroid/view/View$OnClickListener;

    .line 419
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/e/a/a/l;->z:Landroid/view/View$OnLongClickListener;

    .line 415
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 477
    invoke-static {p1}, Lcom/e/a/a/m;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 478
    iput-object p1, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    .line 479
    invoke-virtual {p0}, Lcom/e/a/a/l;->g()V

    .line 481
    :cond_0
    return-void
.end method

.method public a(Lcom/e/a/a/d;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/e/a/a/l;->u:Lcom/e/a/a/d;

    .line 423
    return-void
.end method

.method public a(Lcom/e/a/a/e;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/e/a/a/l;->w:Lcom/e/a/a/e;

    .line 431
    return-void
.end method

.method public a(Lcom/e/a/a/f;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/e/a/a/l;->v:Lcom/e/a/a/f;

    .line 427
    return-void
.end method

.method public a(Lcom/e/a/a/g;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/e/a/a/l;->A:Lcom/e/a/a/g;

    .line 257
    return-void
.end method

.method public a(Lcom/e/a/a/h;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/e/a/a/l;->B:Lcom/e/a/a/h;

    .line 261
    return-void
.end method

.method public a(Lcom/e/a/a/i;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/e/a/a/l;->C:Lcom/e/a/a/i;

    .line 439
    return-void
.end method

.method public a(Lcom/e/a/a/j;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/e/a/a/l;->x:Lcom/e/a/a/j;

    .line 435
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/e/a/a/l;->k:Z

    .line 389
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/e/a/a/l;->h:F

    return v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 299
    invoke-direct {p0}, Lcom/e/a/a/l;->m()V

    .line 300
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/e/a/a/l;->H:Z

    .line 489
    invoke-virtual {p0}, Lcom/e/a/a/l;->g()V

    .line 490
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/e/a/a/l;->i:F

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Lcom/e/a/a/l;->i:F

    iget v1, p0, Lcom/e/a/a/l;->j:F

    invoke-static {p1, v0, v1}, Lcom/e/a/a/m;->a(FFF)V

    .line 393
    iput p1, p0, Lcom/e/a/a/l;->h:F

    .line 394
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/e/a/a/l;->j:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/e/a/a/l;->h:F

    iget v1, p0, Lcom/e/a/a/l;->j:F

    invoke-static {v0, p1, v1}, Lcom/e/a/a/m;->a(FFF)V

    .line 398
    iput p1, p0, Lcom/e/a/a/l;->i:F

    .line 399
    return-void
.end method

.method public e()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 315
    iget-object v0, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/e/a/a/l;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/e/a/a/l;->r:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    .line 316
    invoke-direct {p0, v1, v2}, Lcom/e/a/a/l;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public e(F)V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lcom/e/a/a/l;->h:F

    iget v1, p0, Lcom/e/a/a/l;->i:F

    invoke-static {v0, v1, p1}, Lcom/e/a/a/m;->a(FFF)V

    .line 403
    iput p1, p0, Lcom/e/a/a/l;->j:F

    .line 404
    return-void
.end method

.method public f()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/e/a/a/l;->I:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/e/a/a/l;->a(FZ)V

    .line 443
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/e/a/a/l;->H:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-direct {p0}, Lcom/e/a/a/l;->l()V

    goto :goto_0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/e/a/a/l;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 327
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 335
    iget-boolean v0, p0, Lcom/e/a/a/l;->H:Z

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/e/a/a/m;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v7

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    if-eqz v1, :cond_2

    .line 371
    iget-object v0, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/b;->a()Z

    move-result v1

    .line 372
    iget-object v0, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    invoke-virtual {v0}, Lcom/e/a/a/b;->b()Z

    move-result v3

    .line 373
    iget-object v0, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    invoke-virtual {v0, p2}, Lcom/e/a/a/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 374
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    invoke-virtual {v1}, Lcom/e/a/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_6

    move v2, v6

    .line 375
    :goto_1
    if-nez v3, :cond_7

    iget-object v1, p0, Lcom/e/a/a/l;->o:Lcom/e/a/a/b;

    invoke-virtual {v1}, Lcom/e/a/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v6

    .line 376
    :goto_2
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v7, v6

    :cond_1
    iput-boolean v7, p0, Lcom/e/a/a/l;->l:Z

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/e/a/a/l;->n:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/e/a/a/l;->n:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v6

    .line 384
    :cond_3
    :goto_3
    return v0

    .line 338
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 346
    :cond_4
    invoke-direct {p0}, Lcom/e/a/a/l;->o()V

    move v0, v7

    .line 347
    goto :goto_0

    .line 352
    :pswitch_2
    invoke-virtual {p0}, Lcom/e/a/a/l;->e()F

    move-result v0

    iget v1, p0, Lcom/e/a/a/l;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 353
    invoke-virtual {p0}, Lcom/e/a/a/l;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    new-instance v0, Lcom/e/a/a/l$a;

    invoke-virtual {p0}, Lcom/e/a/a/l;->e()F

    move-result v2

    iget v3, p0, Lcom/e/a/a/l;->h:F

    .line 356
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/e/a/a/l$a;-><init>(Lcom/e/a/a/l;FFFF)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 357
    goto :goto_0

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/e/a/a/l;->e()F

    move-result v0

    iget v1, p0, Lcom/e/a/a/l;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/e/a/a/l;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    new-instance v0, Lcom/e/a/a/l$a;

    invoke-virtual {p0}, Lcom/e/a/a/l;->e()F

    move-result v2

    iget v3, p0, Lcom/e/a/a/l;->j:F

    .line 363
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/e/a/a/l$a;-><init>(Lcom/e/a/a/l;FFFF)V

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 364
    goto/16 :goto_0

    :cond_6
    move v2, v7

    .line 374
    goto/16 :goto_1

    :cond_7
    move v1, v7

    .line 375
    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_3

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
