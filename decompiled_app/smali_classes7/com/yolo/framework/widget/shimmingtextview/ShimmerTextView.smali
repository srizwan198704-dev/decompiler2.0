.class public Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public final n:Le11/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le11/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Le11/a;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Le11/a;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Le11/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Le11/a;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Le11/a;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Le11/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p1, p0, p3, p2}, Le11/a;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Le11/a;->b(I)V

    return-void
.end method


# virtual methods
.method public getGradientX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 2
    .line 3
    iget v0, v0, Le11/a;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le11/a;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Le11/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Le11/a;->f:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Le11/a;->f:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    .line 2
    .line 3
    iput p1, v0, Le11/a;->c:F

    .line 4
    .line 5
    iget-object p1, v0, Le11/a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Le11/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lcom/yolo/framework/widget/shimmingtextview/ShimmerTextView;->n:Le11/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Le11/a;->b(I)V

    :cond_0
    return-void
.end method
