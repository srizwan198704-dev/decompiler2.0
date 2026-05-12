.class public Lhm0/j;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhm0/j;->u:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhm0/j;->v:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lhm0/j;->w:I

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "red_dot"

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhm0/j;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-super {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    add-float/2addr v2, v1

    .line 40
    iget v1, p0, Lhm0/j;->u:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    add-float/2addr v2, v1

    .line 44
    iget v1, p0, Lhm0/j;->w:I

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v0

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    int-to-float v0, v4

    .line 57
    iget-object v1, p0, Lhm0/j;->v:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
