.class public Lcom/uc/module/barcode/external/client/android/RotateView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final n:I

.field public final u:I

.field public v:Z

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public final y:La91/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/module/barcode/external/client/android/RotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->v:Z

    .line 4
    new-instance p2, La91/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p2, p0, v0, v1}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    .line 5
    sget p2, Lpo0/d;->capture_loading:I

    invoke-static {p2}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lpo0/c;->capture_rotation_size:I

    invoke-static {p2}, Lol0/s;->j(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->n:I

    .line 7
    iput p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->u:I

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->n:I

    iget v1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->u:I

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->v:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->x:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->n:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v3

    .line 20
    iget v4, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->u:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    mul-float/2addr v4, v2

    .line 24
    div-float/2addr v4, v3

    .line 25
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->w:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->n:I

    .line 2
    .line 3
    iget p2, p0, Lcom/uc/module/barcode/external/client/android/RotateView;->u:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
