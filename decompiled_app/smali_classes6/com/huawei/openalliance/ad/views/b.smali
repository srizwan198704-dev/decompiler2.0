.class public Lcom/huawei/openalliance/ad/views/b;
.super Landroid/text/style/ImageSpan;


# instance fields
.field Code:I

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p4, p5}, Lcom/huawei/openalliance/ad/views/b;->Code(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, p3, p4}, Lcom/huawei/openalliance/ad/views/b;->Code(II)V

    return-void
.end method

.method private Code()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/b;->I:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/b;->I:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method

.method private Code(II)V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/bg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/b;->Code:I

    iput p1, p0, Lcom/huawei/openalliance/ad/views/b;->V:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/b;->Code:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/b;->V:I

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/b;->Code()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p3, p0, Lcom/huawei/openalliance/ad/views/b;->Code:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    sub-int/2addr p8, p6

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p6, p4

    int-to-float p4, p6

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/b;->Code:I

    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/huawei/openalliance/ad/views/b;->V:I

    add-int/2addr v0, p1

    return v0
.end method
