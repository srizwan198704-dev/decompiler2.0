.class public Lcom/kwai/network/a/tn;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/kwai/network/a/tn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    iget p7, p7, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int p7, p8, p7

    .line 34
    .line 35
    sub-int/2addr p3, p6

    .line 36
    add-int/2addr p3, p4

    .line 37
    const/4 p4, 0x2

    .line 38
    div-int/2addr p3, p4

    .line 39
    add-int/2addr p3, p7

    .line 40
    iget p6, p0, Lcom/kwai/network/a/tn;->a:I

    .line 41
    .line 42
    if-ne p6, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int p3, p8, p3

    .line 51
    .line 52
    :cond_1
    int-to-float p3, p3

    .line 53
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return p1
.end method
