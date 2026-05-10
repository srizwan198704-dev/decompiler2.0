.class public Lcom/uc/module/barcode/external/client/android/RotateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public afA:I

.field public afw:Z

.field private afx:Landroid/graphics/drawable/Drawable;

.field public mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/uc/module/barcode/external/client/android/RotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afw:Z

    .line 39
    new-instance p2, Lcom/uc/module/barcode/external/client/android/u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/uc/module/barcode/external/client/android/u;-><init>(Lcom/uc/module/barcode/external/client/android/RotateView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mHandler:Landroid/os/Handler;

    const p2, 0x7f060019

    .line 1067
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    .line 1068
    iget-object p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    const p2, 0x7f050364

    .line 1069
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mWidth:I

    .line 1070
    iget p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mWidth:I

    iput p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mHeight:I

    .line 1071
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1072
    iget v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mWidth:I

    iget v1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mHeight:I

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1073
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bAe()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afw:Z

    .line 106
    iput v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afA:I

    .line 107
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 96
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/RotateView;->bAe()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afA:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->afx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    iget p1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mWidth:I

    iget p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/uc/module/barcode/external/client/android/RotateView;->setMeasuredDimension(II)V

    return-void
.end method
