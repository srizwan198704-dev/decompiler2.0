.class public Lcom/esfile/screen/recorder/picture/crop/HighlightView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;,
        Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;,
        Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;,
        Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

.field public l:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

.field public m:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    sget-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->None:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->k:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    sget-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;->Changing:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->l:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

    sget-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;->Out:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->m:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->l(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->B(Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    return-void
.end method

.method public B(Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b(F)F

    move-result v3

    iput v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->r:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->j:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b(F)F

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b(F)F

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->q:F

    sget-object v1, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Grow:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->k:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    const v1, 0x42856666    # 66.7f

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b(F)F

    move-result v1

    iput v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->s:F

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->r:F

    div-float/2addr p4, v0

    iput p4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    add-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    invoke-direct {p4, v0, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    add-float/2addr p4, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-direct {p2, p4, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o:F

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->r:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->m(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->l:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

    sget-object v1, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;->Always:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;->Changing:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->k:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    sget-object v1, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Grow:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->r:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->m:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

    sget-object v3, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;->Out:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    sub-float v6, v4, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    sub-float v7, v4, v0

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v8, v3, v4

    int-to-float v2, v2

    sub-float v9, v2, v0

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    sub-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    sub-float v7, v4, v1

    int-to-float v3, v3

    sub-float v8, v3, v0

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v9, v2, v3

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v7, v4, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    sub-float v8, v4, v0

    int-to-float v3, v3

    add-float v9, v3, v1

    int-to-float v2, v2

    sub-float v10, v2, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    add-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    sub-float v7, v4, v1

    int-to-float v3, v3

    add-float v8, v3, v0

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v9, v2, v3

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    sub-float v6, v4, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    add-float v7, v4, v0

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v8, v3, v4

    int-to-float v2, v2

    add-float v9, v2, v0

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    sub-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    add-float v7, v4, v1

    int-to-float v3, v3

    sub-float v8, v3, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v9, v2, v3

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v7, v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    add-float v8, v4, v0

    int-to-float v3, v3

    add-float v9, v3, v1

    int-to-float v2, v2

    add-float v10, v2, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    add-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    add-float v7, v4, v1

    int-to-float v3, v3

    add-float v8, v3, v0

    int-to-float v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v9, v0, v1

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    add-float v6, v4, v0

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v7, v3, v4

    int-to-float v2, v2

    add-float v8, v2, v0

    iget-object v9, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    add-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    int-to-float v3, v3

    add-float v8, v3, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v9, v2, v3

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v7, v4, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    add-float v8, v4, v0

    int-to-float v9, v3

    int-to-float v2, v2

    add-float v10, v2, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    sub-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    int-to-float v3, v3

    sub-float v8, v3, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v9, v2, v3

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    sub-float v6, v4, v0

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    add-float v7, v3, v4

    int-to-float v2, v2

    sub-float v8, v2, v0

    iget-object v9, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    add-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    int-to-float v3, v3

    add-float v8, v3, v0

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v9, v2, v3

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v7, v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    sub-float v8, v4, v0

    int-to-float v9, v3

    int-to-float v2, v2

    sub-float v10, v2, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    sub-float v6, v4, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    int-to-float v3, v3

    sub-float v8, v3, v0

    int-to-float v0, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    sub-float v9, v0, v1

    iget-object v10, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v0

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v5, v2

    add-float v7, v5, v1

    int-to-float v8, v0

    int-to-float v0, v2

    add-float v9, v0, v1

    int-to-float v10, v3

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float v7, v3, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v3

    int-to-float v2, v2

    add-float v9, v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    add-float v8, v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    int-to-float v0, v1

    add-float v10, v0, v4

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    mul-float v4, v4, v5

    add-float v8, v2, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v0

    int-to-float v0, v1

    add-float v10, v0, v4

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public i(FF)I
    .locals 8

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    sub-float/2addr v6, v1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_1

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    cmpg-float v6, p1, v6

    if-gez v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x2

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v1

    if-gez v7, :cond_3

    if-eqz v2, :cond_3

    or-int/lit8 v2, v5, 0x4

    and-int/lit16 v5, v2, 0xfe

    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_4

    if-eqz v3, :cond_4

    or-int/lit8 v2, v5, 0x8

    and-int/lit16 v5, v2, 0xfe

    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    if-eqz v3, :cond_5

    or-int/lit8 v1, v5, 0x10

    and-int/lit16 v5, v1, 0xfe

    :cond_5
    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    if-eqz v1, :cond_9

    if-ne v5, v6, :cond_6

    :goto_2
    or-int/lit8 v5, v5, 0x18

    goto :goto_4

    :cond_6
    const/16 v1, 0x8

    if-ne v5, v1, :cond_7

    :goto_3
    or-int/lit8 v5, v5, 0x6

    goto :goto_4

    :cond_7
    const/4 v1, 0x4

    if-ne v5, v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x10

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-ne v5, v4, :cond_a

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v5, 0x20

    :cond_a
    return v5
.end method

.method public j(IFF)V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    cmpl-float v1, p2, v3

    if-eqz v1, :cond_0

    iget p3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o:F

    div-float p3, p2, p3

    goto :goto_0

    :cond_0
    cmpl-float v1, p3, v3

    if-eqz v1, :cond_1

    iget p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o:F

    mul-float p2, p2, p3

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->t:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, p2

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->s:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float p2, v4, p2

    iget p3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o:F

    div-float p3, p2, p3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, p3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->s:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float p3, v4, p2

    iget p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o:F

    mul-float p2, p2, p3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->q(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->t(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    div-float/2addr p2, v2

    goto :goto_4

    :cond_7
    :goto_3
    div-float/2addr p3, v2

    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->q(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_10

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v5, p3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_10

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p3

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->t(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_10

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v5, p3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_10

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p3

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_10

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v5, p2

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_10

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p2

    iput v5, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v5, v1, p2

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_10

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v5, p3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_10

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p3

    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_10

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->s(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, p3

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_10

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, p3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_10

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->r(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float v1, p1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_10

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, p3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_10

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_10
    :goto_5
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_11
    cmpl-float v1, p2, v3

    if-lez v1, :cond_12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v4, p2, v2

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_12

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p2, v1

    div-float/2addr p2, v2

    :cond_12
    cmpl-float v1, p3, v3

    if-lez v1, :cond_13

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v4, p3, v2

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p3, v1

    div-float/2addr p3, v2

    :cond_13
    iget-boolean v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->t:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, p2

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->s:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_14

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float p2, v4, p2

    :cond_14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, p3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->s:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_15

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float p3, v4, p3

    :cond_15
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_16

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_16
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_17

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_17
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_19
    const/4 p1, 0x0

    :goto_7
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->v:Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;

    if-eqz p2, :cond_1a

    invoke-interface {p2, v1, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;->d(FF)V

    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float p1, p2, p1

    neg-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1b
    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    if-eqz p1, :cond_1c

    iget p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->o:F

    div-float/2addr p2, p1

    :cond_1c
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1d
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, p3

    if-gez v1, :cond_1e

    sub-float/2addr p3, p1

    invoke-virtual {v0, p3, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_8

    :cond_1e
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1f

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1f
    :goto_8
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p1, p3

    if-gez v1, :cond_20

    sub-float/2addr p3, p1

    invoke-virtual {v0, v3, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_9

    :cond_20
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_21

    sub-float/2addr p1, p2

    neg-float p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_21
    :goto_9
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(IFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->v(FF)V

    goto :goto_3

    :cond_0
    and-int/lit8 v1, p1, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, p1, 0x18

    if-nez v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->q(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->t(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->u(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_1

    :cond_5
    :goto_0
    move v2, p2

    const/4 p3, 0x0

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float v2, v2, p2

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p3, p3, p2

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    :goto_2
    int-to-float p2, p2

    mul-float p2, p2, v2

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_8

    const/4 v0, -0x1

    :cond_8
    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->j(IFF)V

    :goto_3
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v1, Lcom/esfile/screen/recorder/R$styleable;->V:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/esfile/screen/recorder/R$styleable;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->h:Z

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->i:Z

    sget v0, Lcom/esfile/screen/recorder/R$styleable;->W:I

    const v1, -0xdd8b1a

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->j:I

    invoke-static {}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;->values()[Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$styleable;->Y:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->l:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final m(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(I)Z
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(FF)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p1

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    sub-float p1, v5, v2

    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v3, v2, p1

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1

    sub-float p1, v5, v2

    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v3, v2, p2

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    sub-float p2, v5, v2

    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v2, v1, p2

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    sub-float p2, v3, v1

    :cond_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->v:Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;->b(FF)V

    :cond_4
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->p:F

    float-to-int p2, p1

    neg-int p2, p2

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public w(Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->m:Lcom/esfile/screen/recorder/picture/crop/HighlightView$HandleLocation;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->t:Z

    return-void
.end method

.method public y(Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->k:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->k:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public z(Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView;->v:Lcom/esfile/screen/recorder/picture/crop/HighlightView$a;

    return-void
.end method
