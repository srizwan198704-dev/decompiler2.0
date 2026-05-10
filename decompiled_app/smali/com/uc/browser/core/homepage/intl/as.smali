.class public Lcom/uc/browser/core/homepage/intl/as;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field foB:Landroid/text/TextPaint;

.field protected foJ:I

.field private foq:Ljava/lang/String;

.field protected fot:Landroid/graphics/Rect;

.field protected fov:Landroid/graphics/Rect;

.field private fox:Landroid/graphics/Point;

.field private foz:Ljava/lang/String;

.field private fqS:Landroid/graphics/drawable/Drawable;

.field private fqT:Landroid/graphics/drawable/Drawable;

.field protected fqU:Landroid/graphics/Rect;

.field protected fqV:I

.field fqW:I

.field protected mIcon:Landroid/graphics/drawable/Drawable;

.field protected mIconHeight:I

.field protected mIconWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fov:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqU:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fox:Landroid/graphics/Point;

    const p1, 0x7f050ce9

    .line 1061
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f050ce7

    .line 1062
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/as;->mIconWidth:I

    const v0, 0x7f050ce5

    .line 1063
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/as;->mIconHeight:I

    const v0, 0x7f050ce6

    .line 1064
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqV:I

    const v0, 0x7f050ce8

    .line 1065
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foJ:I

    .line 1067
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1070
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1071
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/as;->kM()V

    return-void
.end method

.method private axV()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fov:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foq:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/as;->fov:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foz:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fox:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fov:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/as;->fov:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method

.method private kM()V
    .locals 3

    const-string v0, "homepage_card_item_default_text_color"

    .line 75
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const-string v1, "famous_site_pressed_bg.fixed.9.png"

    .line 80
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/as;->fqU:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final ayx()Landroid/graphics/Rect;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final fg(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2221
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const-string p1, "update_tip.svg"

    .line 2222
    invoke-static {p1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f050690

    .line 2223
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 2224
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2226
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/as;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2231
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    .line 2232
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/as;->postInvalidate()V

    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final m(Landroid/graphics/Canvas;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/as;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fox:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/as;->fox:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/as;->foB:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2166
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2167
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2173
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/as;->m(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/as;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 134
    iget p3, p0, Lcom/uc/browser/core/homepage/intl/as;->mIconHeight:I

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/as;->fqV:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/uc/browser/core/homepage/intl/as;->foJ:I

    add-int/2addr p3, p4

    sub-int p3, p2, p3

    .line 135
    div-int/lit8 p3, p3, 0x2

    .line 136
    iget p4, p0, Lcom/uc/browser/core/homepage/intl/as;->mIconWidth:I

    sub-int p4, p1, p4

    div-int/lit8 p4, p4, 0x2

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIconWidth:I

    add-int/2addr v1, p4

    iget v2, p0, Lcom/uc/browser/core/homepage/intl/as;->mIconHeight:I

    add-int/2addr v2, p3

    invoke-virtual {v0, p4, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/as;->fqU:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const p2, 0x7f050690

    .line 143
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    .line 144
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/as;->fqT:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 148
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/as;->fqU:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/uc/browser/core/homepage/intl/as;->fqV:I

    add-int/2addr p2, p3

    .line 152
    iget-object p3, p0, Lcom/uc/browser/core/homepage/intl/as;->fov:Landroid/graphics/Rect;

    iget v0, p0, Lcom/uc/browser/core/homepage/intl/as;->foJ:I

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/as;->axV()V

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/as;->kM()V

    .line 192
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/as;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/as;->setPressed(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/as;->setPressed(Z)V

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 196
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fot:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 199
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/as;->isPressed()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const-string p1, "famous_site_pressed_bg.fixed.9.png"

    .line 101
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqS:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/as;->fqU:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->fqU:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/as;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/as;->foq:Ljava/lang/String;

    .line 209
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/as;->axV()V

    return-void
.end method
