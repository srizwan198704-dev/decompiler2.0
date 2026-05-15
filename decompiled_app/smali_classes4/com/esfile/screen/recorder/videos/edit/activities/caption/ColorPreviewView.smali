.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;
.super Landroid/view/View;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->f:Z

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 7

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v6, v4

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-boolean v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v5
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->g:I

    sget v0, Lcom/esfile/screen/recorder/R$dimen;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->a:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->f:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->a()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->e:Landroid/graphics/Path;

    return-void
.end method

.method public setEdgeLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEdgeLineWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPreviewColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTailSize(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/ColorPreviewView;->g:I

    return-void
.end method
