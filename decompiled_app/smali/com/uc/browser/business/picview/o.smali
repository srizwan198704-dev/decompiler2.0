.class public final Lcom/uc/browser/business/picview/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/uc/browser/business/picview/b/f;


# instance fields
.field NI:Landroid/widget/ImageView$ScaleType;

.field public YL:Landroid/view/View$OnLongClickListener;

.field aGA:F

.field aGB:F

.field aGC:F

.field aGD:F

.field private aGE:Z

.field aGF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final aGH:Landroid/graphics/Matrix;

.field private final aGI:Landroid/graphics/Matrix;

.field public final aGJ:Landroid/graphics/Matrix;

.field private final aGK:Landroid/graphics/RectF;

.field private final aGL:[F

.field private aGP:I

.field private aGQ:I

.field private aGR:I

.field private aGS:I

.field private aGU:I

.field private aGV:Z

.field private aGW:F

.field private aGX:Landroid/graphics/Matrix;

.field aGY:Z

.field final aGx:Landroid/view/animation/Interpolator;

.field aGy:F

.field aGz:F

.field aPf:Z

.field private apW:Landroid/view/GestureDetector;

.field private hpN:Lcom/uc/browser/business/picview/b/b;

.field private hpO:Lcom/uc/browser/business/picview/ao;

.field private hpP:Lcom/uc/browser/business/picview/n;

.field hpQ:Lcom/uc/browser/business/picview/an;

.field private hpR:Lcom/uc/browser/business/picview/at;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/picview/o;->aGx:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGy:F

    .line 70
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGz:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 72
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGA:F

    .line 73
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGB:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGC:F

    .line 76
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGD:F

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/o;->aGE:Z

    .line 139
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    .line 140
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGI:Landroid/graphics/Matrix;

    .line 141
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    .line 142
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGK:Landroid/graphics/RectF;

    const/16 v1, 0x9

    .line 143
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGL:[F

    const/4 v1, 0x2

    .line 153
    iput v1, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    .line 156
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 283
    iput v1, p0, Lcom/uc/browser/business/picview/o;->aGW:F

    const/4 v1, 0x0

    .line 413
    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGX:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 487
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/o;->aPf:Z

    .line 556
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/o;->aGY:Z

    .line 159
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/business/picview/o;->b(Landroid/widget/ImageView;)V

    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2023
    new-instance v2, Lcom/uc/browser/business/picview/b/e;

    invoke-direct {v2, v1}, Lcom/uc/browser/business/picview/b/e;-><init>(Landroid/content/Context;)V

    .line 2025
    invoke-interface {v2, p0}, Lcom/uc/browser/business/picview/b/b;->a(Lcom/uc/browser/business/picview/b/f;)V

    .line 174
    iput-object v2, p0, Lcom/uc/browser/business/picview/o;->hpN:Lcom/uc/browser/business/picview/b/b;

    .line 177
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/uc/browser/business/picview/g;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/picview/g;-><init>(Lcom/uc/browser/business/picview/o;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->apW:Landroid/view/GestureDetector;

    .line 189
    iget-object p1, p0, Lcom/uc/browser/business/picview/o;->apW:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 2670
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/o;->aGV:Z

    .line 2671
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->update()V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGL:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 825
    iget-object p1, p0, Lcom/uc/browser/business/picview/o;->aGL:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 802
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGK:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 808
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 807
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 809
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGK:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 810
    iget-object p1, p0, Lcom/uc/browser/business/picview/o;->aGK:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(FFF)V
    .locals 8

    .line 637
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 641
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uf()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ug()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    new-instance v1, Lcom/uc/browser/business/picview/m;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getScale()F

    move-result v4

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/business/picview/m;-><init>(Lcom/uc/browser/business/picview/o;FFFF)V

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

    .line 125
    instance-of v0, p0, Lcom/uc/browser/business/picview/ai;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
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

    .line 933
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

    .line 939
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

    .line 260
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uc()Z

    .line 261
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/o;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 861
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 866
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 867
    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 868
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 869
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 871
    iget-object v3, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 876
    iget-object v5, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-ne v5, v6, :cond_3

    .line 877
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ue()F

    move-result v3

    cmpg-float v4, v3, v9

    if-gez v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 881
    :cond_1
    iget-object v4, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v3

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    .line 883
    iget-object v4, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {v4, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    mul-float p1, p1, v3

    cmpl-float v1, v0, p1

    if-lez v1, :cond_6

    .line 886
    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 888
    :cond_3
    iget-object v5, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_4

    .line 889
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 890
    iget-object v4, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 891
    iget-object v4, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 894
    :cond_4
    iget-object v5, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_5

    .line 895
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 896
    iget-object v4, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 897
    iget-object v4, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 901
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 902
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 904
    sget-object v0, Lcom/uc/browser/business/picview/e;->NL:[I

    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 919
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 906
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 907
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 915
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 911
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 927
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ud()V

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

    .line 703
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpR:Lcom/uc/browser/business/picview/at;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpR:Lcom/uc/browser/business/picview/at;

    .line 7053
    iget-object v0, v0, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/picview/a/b;->mg()V

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lcom/uc/browser/business/picview/o;->hpR:Lcom/uc/browser/business/picview/at;

    :cond_0
    return-void
.end method

.method private uc()Z
    .locals 10

    .line 734
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->tZ()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/browser/business/picview/o;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 744
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 747
    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->d(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-gtz v6, :cond_2

    .line 749
    sget-object v6, Lcom/uc/browser/business/picview/e;->NL:[I

    iget-object v9, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v6, v6, v9

    packed-switch v6, :pswitch_data_0

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 757
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    :pswitch_0
    sub-float/2addr v5, v3

    .line 754
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    goto :goto_0

    .line 751
    :pswitch_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 760
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    .line 761
    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_0

    .line 762
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 763
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 766
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v5, v4, v0

    const/4 v6, 0x1

    if-gtz v5, :cond_5

    .line 768
    sget-object v1, Lcom/uc/browser/business/picview/e;->NL:[I

    iget-object v5, p0, Lcom/uc/browser/business/picview/o;->NI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 776
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    :goto_1
    move v8, v0

    goto :goto_2

    :pswitch_2
    sub-float/2addr v0, v4

    .line 773
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 770
    :pswitch_3
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    .line 779
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    goto :goto_3

    .line 780
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_6

    .line 781
    iput v1, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    .line 782
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v8, v0

    goto :goto_3

    .line 783
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    .line 784
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v1

    .line 785
    iput v6, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    .line 787
    iput v0, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    .line 791
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

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

    .line 832
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 833
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/o;->b(Landroid/graphics/Matrix;)V

    .line 834
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uc()Z

    return-void
.end method

.method private ue()F
    .locals 2

    .line 1125
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1126
    iget v0, p0, Lcom/uc/browser/business/picview/o;->aGB:F

    goto :goto_0

    .line 1128
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/picview/o;->aGA:F

    :goto_0
    return v0
.end method

.method private uf()F
    .locals 2

    .line 1140
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1141
    iget v0, p0, Lcom/uc/browser/business/picview/o;->aGz:F

    goto :goto_0

    .line 1143
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/picview/o;->aGy:F

    :goto_0
    return v0
.end method

.method private ug()F
    .locals 2

    .line 1155
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1156
    iget v0, p0, Lcom/uc/browser/business/picview/o;->aGD:F

    goto :goto_0

    .line 1158
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/picview/o;->aGC:F

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 2

    .line 450
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getScale()F

    move-result v0

    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ug()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 452
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->ub()V

    :cond_1
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 376
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 378
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->ub()V

    .line 389
    iget-boolean p2, p0, Lcom/uc/browser/business/picview/o;->aGE:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uc/browser/business/picview/o;->hpN:Lcom/uc/browser/business/picview/b/b;

    invoke-interface {p2}, Lcom/uc/browser/business/picview/b/b;->um()Z

    move-result p2

    if-nez p2, :cond_3

    .line 390
    iget p2, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p2, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/uc/browser/business/picview/o;->aGU:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    .line 393
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 395
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 396
    :cond_2
    iput-boolean p2, p0, Lcom/uc/browser/business/picview/o;->aGY:Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 3

    .line 839
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7719
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7725
    instance-of v2, v1, Lcom/uc/browser/business/picview/ai;

    if-nez v2, :cond_1

    .line 7726
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7727
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 843
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 846
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpO:Lcom/uc/browser/business/picview/ao;

    if-eqz v0, :cond_2

    .line 847
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/o;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public final bgx()V
    .locals 0

    .line 1164
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->update()V

    return-void
.end method

.method public final c(FF)V
    .locals 13

    .line 406
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/uc/browser/business/picview/at;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/browser/business/picview/at;-><init>(Lcom/uc/browser/business/picview/o;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->hpR:Lcom/uc/browser/business/picview/at;

    .line 408
    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->hpR:Lcom/uc/browser/business/picview/at;

    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->c(Landroid/widget/ImageView;)I

    move-result v2

    .line 409
    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v7, p1

    float-to-int v8, p2

    .line 4058
    iget-object p1, v1, Lcom/uc/browser/business/picview/at;->hpB:Lcom/uc/browser/business/picview/o;

    invoke-direct {p1}, Lcom/uc/browser/business/picview/o;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4063
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float p2, v2

    .line 4066
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, p2, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    .line 4068
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v10, p2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v5

    move v10, v9

    .line 4073
    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p2, v3

    .line 4074
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    .line 4076
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v12, p1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v6

    move v12, v11

    .line 4081
    :goto_1
    iput v5, v1, Lcom/uc/browser/business/picview/at;->aHq:I

    .line 4082
    iput v6, v1, Lcom/uc/browser/business/picview/at;->aHr:I

    if-ne v5, v10, :cond_2

    if-eq v6, v12, :cond_3

    .line 4088
    :cond_2
    iget-object v4, v1, Lcom/uc/browser/business/picview/at;->hrl:Lcom/uc/browser/business/picview/a/b;

    invoke-virtual/range {v4 .. v12}, Lcom/uc/browser/business/picview/a/b;->a(IIIIIIII)V

    .line 410
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/picview/o;->hpR:Lcom/uc/browser/business/picview/at;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 3209
    iget-object v2, p0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 3213
    iget-object v2, p0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 3217
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3218
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3219
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3223
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3227
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ua()V

    .line 3231
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/business/picview/o;->apW:Landroid/view/GestureDetector;

    if-eqz v2, :cond_3

    .line 3232
    iget-object v2, p0, Lcom/uc/browser/business/picview/o;->apW:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 3236
    :cond_3
    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->hpO:Lcom/uc/browser/business/picview/ao;

    .line 3237
    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->hpP:Lcom/uc/browser/business/picview/n;

    .line 3238
    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->hpQ:Lcom/uc/browser/business/picview/an;

    .line 3241
    iput-object v1, p0, Lcom/uc/browser/business/picview/o;->aGF:Ljava/lang/ref/WeakReference;

    :cond_4
    return-object v0
.end method

.method public final getScale()F
    .locals 7

    .line 329
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ue()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/uc/browser/business/picview/o;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-direct {p0, v2, v5}, Lcom/uc/browser/business/picview/o;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/o;->aPf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpQ:Lcom/uc/browser/business/picview/an;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpQ:Lcom/uc/browser/business/picview/an;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/uc/browser/business/picview/an;->tW()V

    return v1

    .line 345
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getScale()F

    move-result v0

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 351
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ue()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ue()F

    move-result v0

    invoke-direct {p0, v0, v2, p1}, Lcom/uc/browser/business/picview/o;->b(FFF)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ue()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ug()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 354
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ug()F

    move-result v0

    invoke-direct {p0, v0, v2, p1}, Lcom/uc/browser/business/picview/o;->b(FFF)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ue()F

    move-result v0

    invoke-direct {p0, v0, v2, p1}, Lcom/uc/browser/business/picview/o;->b(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 4693
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 416
    iput-object v0, p0, Lcom/uc/browser/business/picview/o;->aGX:Landroid/graphics/Matrix;

    .line 417
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    iget-boolean v1, p0, Lcom/uc/browser/business/picview/o;->aGV:Z

    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 423
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 432
    iget v5, p0, Lcom/uc/browser/business/picview/o;->aGP:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/uc/browser/business/picview/o;->aGR:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/uc/browser/business/picview/o;->aGS:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/uc/browser/business/picview/o;->aGQ:I

    if-eq v2, v5, :cond_1

    .line 435
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/o;->l(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iput v1, p0, Lcom/uc/browser/business/picview/o;->aGP:I

    .line 439
    iput v2, p0, Lcom/uc/browser/business/picview/o;->aGQ:I

    .line 440
    iput v3, p0, Lcom/uc/browser/business/picview/o;->aGR:I

    .line 441
    iput v4, p0, Lcom/uc/browser/business/picview/o;->aGS:I

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGX:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 5269
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5273
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5276
    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5277
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/o;->b(Landroid/graphics/Matrix;)V

    .line 5278
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uc()Z

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->ub()V

    return-void

    .line 5267
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 459
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    .line 461
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpP:Lcom/uc/browser/business/picview/n;

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 471
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 472
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    const/4 p1, 0x1

    return p1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpQ:Lcom/uc/browser/business/picview/an;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->hpQ:Lcom/uc/browser/business/picview/an;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/uc/browser/business/picview/an;->tW()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 497
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/o;->aGV:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6096
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 497
    iget-boolean v0, p0, Lcom/uc/browser/business/picview/o;->aPf:Z

    if-eqz v0, :cond_7

    .line 498
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 499
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_2

    .line 504
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 509
    :cond_2
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/o;->aGY:Z

    .line 513
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ua()V

    goto :goto_1

    .line 520
    :cond_3
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getScale()F

    move-result v3

    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uf()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 521
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 523
    new-instance v10, Lcom/uc/browser/business/picview/m;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getScale()F

    move-result v6

    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uf()F

    move-result v7

    .line 524
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/business/picview/m;-><init>(Lcom/uc/browser/business/picview/o;FFFF)V

    .line 523
    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 532
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/business/picview/o;->apW:Landroid/view/GestureDetector;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/uc/browser/business/picview/o;->apW:Landroid/view/GestureDetector;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 537
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 543
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/business/picview/o;->hpN:Lcom/uc/browser/business/picview/b/b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/browser/business/picview/o;->hpN:Lcom/uc/browser/business/picview/b/b;

    .line 544
    invoke-interface {p1, p2}, Lcom/uc/browser/business/picview/b/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 548
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_8

    .line 549
    iput-boolean v1, p0, Lcom/uc/browser/business/picview/o;->aGY:Z

    return v1

    .line 553
    :cond_8
    iget-boolean p1, p0, Lcom/uc/browser/business/picview/o;->aGY:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final tZ()Landroid/graphics/Matrix;
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 698
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/browser/business/picview/o;->aGJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 699
    iget-object v0, p0, Lcom/uc/browser/business/picview/o;->aGI:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final ub()V
    .locals 1

    .line 713
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->uc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->tZ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/o;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 2

    .line 675
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/o;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 678
    iget-boolean v1, p0, Lcom/uc/browser/business/picview/o;->aGV:Z

    if-eqz v1, :cond_0

    .line 680
    invoke-static {v0}, Lcom/uc/browser/business/picview/o;->b(Landroid/widget/ImageView;)V

    .line 683
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/business/picview/o;->l(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 686
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/picview/o;->ud()V

    :cond_1
    return-void
.end method
