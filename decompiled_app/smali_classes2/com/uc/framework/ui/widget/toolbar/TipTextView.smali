.class public Lcom/uc/framework/ui/widget/toolbar/TipTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private NC:Landroid/graphics/drawable/Drawable;

.field private Xm:I

.field private Xn:I

.field private Xw:I

.field private add:Z

.field private iEG:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->add:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->add:Z

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 54
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 55
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 60
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 61
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 103
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->add:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->getHeight()I

    move-result v1

    .line 109
    new-instance v5, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    sub-int v4, v0, v3

    .line 113
    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->Xm:I

    sub-int v6, v4, v6

    iget v7, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->iEG:I

    add-int/2addr v6, v7

    add-int/2addr v4, v3

    .line 114
    iget v3, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->Xm:I

    add-int/2addr v4, v3

    if-le v4, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/16 v2, 0x35

    .line 117
    iget v3, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->Xm:I

    iget v4, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->Xn:I

    iget v7, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->Xw:I

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 118
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 124
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/TipTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    return-void
.end method
