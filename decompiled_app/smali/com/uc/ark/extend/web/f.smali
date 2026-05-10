.class public Lcom/uc/ark/extend/web/f;
.super Lcom/uc/ark/extend/web/t;
.source "ProGuard"


# instance fields
.field private XB:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/web/t;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/web/t;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/f;->invalidate()V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/ark/extend/web/f;->invalidate(IIII)V

    .line 37
    iget-object v0, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/extend/web/f;->invalidate()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/uc/ark/extend/web/f;->XB:Landroid/graphics/Rect;

    :cond_3
    return-void
.end method
