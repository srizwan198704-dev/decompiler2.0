.class public Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public n:Z

.field public u:Landroid/graphics/Paint;

.field public v:F

.field public w:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lyl0/f;->titel_action_red_tip_radius:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->v:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lyl0/f;->update_tip_right_offset:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->w:I

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->u:Landroid/graphics/Paint;

    .line 31
    .line 32
    const-string v1, "titlebar_item_red_tip_color"

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->u:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->u:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->u:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->x:F

    .line 9
    .line 10
    iget v1, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->y:F

    .line 11
    .line 12
    iget v2, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->v:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->u:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iget p2, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->v:F

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    iget p3, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->w:I

    .line 9
    .line 10
    int-to-float p4, p3

    .line 11
    sub-float/2addr p1, p4

    .line 12
    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->x:F

    .line 13
    .line 14
    int-to-float p1, p3

    .line 15
    add-float/2addr p2, p1

    .line 16
    iput p2, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->y:F

    .line 17
    .line 18
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar2/view/RedTipTextView;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
