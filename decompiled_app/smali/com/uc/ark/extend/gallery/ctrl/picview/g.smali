.class public final Lcom/uc/ark/extend/gallery/ctrl/picview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/uc/ark/extend/gallery/ctrl/picview/b/f;


# instance fields
.field NI:Landroid/widget/ImageView$ScaleType;

.field public YL:Landroid/view/View$OnLongClickListener;

.field aGA:F

.field aGB:F

.field aGC:F

.field aGD:F

.field private aGE:Z

.field public aGF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aGG:Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;

.field private final aGH:Landroid/graphics/Matrix;

.field private final aGI:Landroid/graphics/Matrix;

.field public final aGJ:Landroid/graphics/Matrix;

.field private final aGK:Landroid/graphics/RectF;

.field private final aGL:[F

.field private aGM:Lcom/uc/ark/extend/gallery/ctrl/picview/l;

.field private aGN:Lcom/uc/ark/extend/gallery/ctrl/picview/f;

.field public aGO:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

.field private aGP:I

.field private aGQ:I

.field private aGR:I

.field private aGS:I

.field private aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

.field private aGU:I

.field private aGV:Z

.field private aGW:F

.field private aGX:Landroid/graphics/Matrix;

.field aGY:Z

.field final aGx:Landroid/view/animation/Interpolator;

.field aGy:F

.field aGz:F

.field private apW:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGx:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40400000    # 3.0f

    .line 71
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGy:F

    .line 72
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGz:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 74
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGA:F

    .line 75
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGB:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGC:F

    .line 78
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGD:F

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGE:Z

    .line 141
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    .line 142
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGI:Landroid/graphics/Matrix;

    .line 143
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    .line 144
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGK:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 145
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGL:[F

    const/4 v1, 0x2

    .line 155
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    .line 158
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 274
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGW:F

    const/4 v1, 0x0

    .line 398
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGX:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 534
    iput-boolean v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGY:Z

    .line 161
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-static {p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(Landroid/widget/ImageView;)V

    .line 168
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2023
    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;

    invoke-direct {v2, v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/b/e;-><init>(Landroid/content/Context;)V

    .line 2025
    invoke-interface {v2, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;->a(Lcom/uc/ark/extend/gallery/ctrl/picview/b/f;)V

    .line 172
    iput-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGG:Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;

    .line 175
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/picview/d;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/d;-><init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->apW:Landroid/view/GestureDetector;

    .line 187
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->apW:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 2650
    iput-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGV:Z

    .line 2651
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->update()V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGL:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 805
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGL:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 782
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGK:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 788
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 787
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 789
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGK:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 790
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGK:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(FFF)V
    .locals 8

    .line 617
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 621
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uf()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ug()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/picview/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getScale()F

    move-result v4

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/uc/ark/extend/gallery/ctrl/picview/e;-><init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;FFFF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 127
    instance-of v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 913
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static d(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 919
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uc()Z

    .line 252
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 841
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 846
    :cond_0
    invoke-static {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 847
    invoke-static {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 848
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 849
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 851
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 856
    iget-object v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-ne v5, v6, :cond_3

    .line 857
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ue()F

    move-result v3

    cmpg-float v4, v3, v9

    if-gez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    :cond_1
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v3

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    .line 863
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {v4, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    mul-float p1, p1, v3

    cmpl-float v1, v0, p1

    if-lez v1, :cond_6

    .line 866
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 868
    :cond_3
    iget-object v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_4

    .line 869
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 870
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 871
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 874
    :cond_4
    iget-object v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_5

    .line 875
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 876
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 877
    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 881
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 882
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 884
    sget-object v0, Lcom/uc/ark/extend/gallery/ctrl/picview/c;->NL:[I

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 899
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 886
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 887
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 895
    :pswitch_2
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 891
    :pswitch_3
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 907
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ud()V

    return-void

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ua()V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    .line 6033
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;->mg()V

    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    :cond_0
    return-void
.end method

.method private uc()Z
    .locals 10

    .line 714
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 719
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tZ()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 724
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 727
    invoke-static {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->d(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-gtz v6, :cond_2

    .line 729
    sget-object v6, Lcom/uc/ark/extend/gallery/ctrl/picview/c;->NL:[I

    iget-object v9, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 737
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 734
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 731
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 740
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    .line 741
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 742
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 743
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 746
    :goto_0
    invoke-static {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v5, v4, v0

    const/4 v6, 0x1

    if-gtz v5, :cond_5

    .line 748
    sget-object v1, Lcom/uc/ark/extend/gallery/ctrl/picview/c;->NL:[I

    iget-object v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 756
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    :goto_1
    move v8, v0

    goto :goto_2

    :pswitch_2
    sub-float/2addr v0, v4

    .line 753
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 750
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    .line 759
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    goto :goto_3

    .line 760
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    .line 761
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    .line 762
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_3

    .line 763
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 764
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v1

    .line 765
    iput v6, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 767
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    .line 771
    :goto_3
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private ud()V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 813
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(Landroid/graphics/Matrix;)V

    .line 814
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uc()Z

    return-void
.end method

.method private ue()F
    .locals 2

    .line 1105
    invoke-static {}, Lcom/uc/ark/base/j;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1106
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGB:F

    goto :goto_0

    .line 1108
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGA:F

    :goto_0
    return v0
.end method

.method private uf()F
    .locals 2

    .line 1120
    invoke-static {}, Lcom/uc/ark/base/j;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1121
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGz:F

    goto :goto_0

    .line 1123
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGy:F

    :goto_0
    return v0
.end method

.method private ug()F
    .locals 2

    .line 1135
    invoke-static {}, Lcom/uc/ark/base/j;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1136
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGD:F

    goto :goto_0

    .line 1138
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGC:F

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getScale()F

    move-result v0

    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ug()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 438
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ub()V

    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 363
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ub()V

    .line 374
    iget-boolean p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGE:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGG:Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;

    invoke-interface {p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;->um()Z

    move-result p2

    if-nez p2, :cond_3

    .line 375
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGU:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    .line 378
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 380
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 381
    :cond_2
    iput-boolean p2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGY:Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 3

    .line 819
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6699
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6705
    instance-of v2, v1, Lcom/uc/ark/extend/gallery/ctrl/picview/i;

    if-nez v2, :cond_1

    .line 6706
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6707
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 826
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGM:Lcom/uc/ark/extend/gallery/ctrl/picview/l;

    if-eqz v0, :cond_2

    .line 827
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public final c(FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 392
    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/uc/ark/extend/gallery/ctrl/picview/n;-><init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    .line 393
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    invoke-static {v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->c(Landroid/widget/ImageView;)I

    move-result v3

    .line 394
    invoke-static {v1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->d(Landroid/widget/ImageView;)I

    move-result v4

    move/from16 v5, p1

    float-to-int v8, v5

    move/from16 v5, p2

    float-to-int v9, v5

    .line 3038
    iget-object v5, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aGq:Lcom/uc/ark/extend/gallery/ctrl/picview/g;

    invoke-direct {v5}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3043
    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v3

    .line 3047
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v3, v7

    const/4 v10, 0x0

    if-gez v7, :cond_0

    .line 3049
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v7, 0x7f051247

    .line 3050
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    move v11, v3

    move v14, v7

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v6

    move v11, v3

    const/4 v14, 0x0

    .line 3056
    :goto_0
    iget v7, v5, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v4, v4

    .line 3057
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_1

    .line 3059
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v5, 0x7f051248

    .line 3060
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    move v13, v4

    move v15, v5

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move v12, v7

    move v13, v12

    const/4 v15, 0x0

    .line 3065
    :goto_1
    iput v6, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHq:I

    .line 3066
    iput v7, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHr:I

    if-ne v6, v11, :cond_2

    if-ne v7, v13, :cond_2

    if-gtz v14, :cond_2

    if-lez v15, :cond_3

    .line 3069
    :cond_2
    iget-object v5, v2, Lcom/uc/ark/extend/gallery/ctrl/picview/n;->aHp:Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;

    move v10, v3

    invoke-virtual/range {v5 .. v15}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;->fling(IIIIIIIIII)V

    .line 395
    :cond_3
    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGT:Lcom/uc/ark/extend/gallery/ctrl/picview/n;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tY()V

    :cond_1
    return-object v0
.end method

.method public final getScale()F
    .locals 8

    .line 320
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ue()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    invoke-direct {p0, v3, v6}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->a(Landroid/graphics/Matrix;I)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getScale()F

    move-result v0

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 336
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ue()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ue()F

    move-result v0

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(FFF)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ue()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ug()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 339
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ug()F

    move-result v0

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(FFF)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ue()F

    move-result v0

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 3673
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 402
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGX:Landroid/graphics/Matrix;

    .line 403
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGV:Z

    if-eqz v1, :cond_1

    .line 406
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 407
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 408
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 409
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 418
    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGP:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGR:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGS:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGQ:I

    if-eq v2, v5, :cond_1

    .line 421
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->l(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGP:I

    .line 425
    iput v2, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGQ:I

    .line 426
    iput v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGR:I

    .line 427
    iput v4, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGS:I

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGX:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 4260
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4264
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4267
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4268
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(Landroid/graphics/Matrix;)V

    .line 4269
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uc()Z

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ub()V

    return-void

    .line 4258
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 445
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    .line 447
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGN:Lcom/uc/ark/extend/gallery/ctrl/picview/f;

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 457
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 458
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 459
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    const/4 p1, 0x1

    return p1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGO:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGO:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/k;->tW()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 477
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5098
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_1

    .line 484
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 488
    :cond_1
    iput-boolean v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGY:Z

    .line 492
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ua()V

    goto :goto_1

    .line 499
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getScale()F

    move-result v3

    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uf()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 500
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 502
    new-instance v10, Lcom/uc/ark/extend/gallery/ctrl/picview/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getScale()F

    move-result v6

    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uf()F

    move-result v7

    .line 503
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/extend/gallery/ctrl/picview/e;-><init>(Lcom/uc/ark/extend/gallery/ctrl/picview/g;FFFF)V

    .line 502
    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 511
    :goto_2
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->apW:Landroid/view/GestureDetector;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->apW:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 516
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGG:Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGG:Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;

    .line 523
    invoke-interface {p1, p2}, Lcom/uc/ark/extend/gallery/ctrl/picview/b/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 527
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_7

    .line 528
    iput-boolean v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGY:Z

    return v1

    .line 531
    :cond_7
    iget-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGY:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final tY()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ua()V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->apW:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->apW:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 227
    :cond_2
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGM:Lcom/uc/ark/extend/gallery/ctrl/picview/l;

    .line 228
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGN:Lcom/uc/ark/extend/gallery/ctrl/picview/f;

    .line 229
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGO:Lcom/uc/ark/extend/gallery/ctrl/picview/k;

    .line 232
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final tZ()Landroid/graphics/Matrix;
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 678
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 679
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGI:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final ub()V
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->uc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->aGV:Z

    if-eqz v1, :cond_0

    .line 660
    invoke-static {v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->b(Landroid/widget/ImageView;)V

    .line 663
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->l(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 666
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/g;->ud()V

    :cond_1
    return-void
.end method
