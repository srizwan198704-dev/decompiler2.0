.class public final Lcom/uc/browser/menu/ui/item/view/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private KA:Landroid/graphics/RectF;

.field private fZU:Z

.field private gah:Landroid/widget/TextView;

.field private gai:Landroid/widget/TextView;

.field private gaj:Landroid/widget/TextView;

.field private gak:Landroid/view/View;

.field private gal:Landroid/view/View;

.field private gam:I

.field public gan:I

.field public gao:Lcom/uc/browser/menu/ui/item/view/k;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->fZU:Z

    const/16 v0, 0x64

    .line 53
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    const v0, 0x7f050ddb

    .line 1110
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 63
    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->mPaint:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->KA:Landroid/graphics/RectF;

    .line 68
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 2074
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/l;->setOrientation(I)V

    .line 2076
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKF()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    .line 2077
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 2078
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/browser/menu/ui/item/view/l;->aKD()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2081
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gak:Landroid/view/View;

    .line 2082
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gak:Landroid/view/View;

    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKE()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2084
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKF()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    .line 2085
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 2086
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2088
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/browser/menu/ui/item/view/l;->aKD()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2091
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gal:Landroid/view/View;

    .line 2092
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gal:Landroid/view/View;

    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKE()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2094
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKF()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    .line 2095
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 2096
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/browser/menu/ui/item/view/l;->aKD()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/menu/ui/item/view/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->onThemeChange()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Z)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    invoke-static {p1}, Lcom/uc/browser/menu/ui/item/view/l;->gj(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static aKD()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private aKE()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private aKF()Landroid/widget/TextView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f050dda

    .line 141
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    new-instance v1, Lcom/uc/browser/menu/ui/item/view/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/menu/ui/item/view/e;-><init>(Lcom/uc/browser/menu/ui/item/view/l;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private aKG()I
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->fZU:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 227
    :cond_1
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method private static gj(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "main_menu_font_size_item_text_color"

    goto :goto_0

    :cond_0
    const-string p0, "main_menu_font_size_item_text_color_disabled"

    .line 132
    :goto_0
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private qB(I)V
    .locals 1

    .line 186
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    .line 187
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gao:Lcom/uc/browser/menu/ui/item/view/k;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gao:Lcom/uc/browser/menu/ui/item/view/k;

    invoke-interface {v0, p1}, Lcom/uc/browser/menu/ui/item/view/k;->qA(I)V

    :cond_0
    return-void
.end method

.method private qC(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/menu/ui/item/view/l;->gj(Z)I

    move-result p1

    .line 276
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gak:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gal:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->KA:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final gi(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->fZU:Z

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->update()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x64

    .line 2193
    iput p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    .line 2194
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gao:Lcom/uc/browser/menu/ui/item/view/k;

    if-eqz p1, :cond_0

    .line 2195
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gao:Lcom/uc/browser/menu/ui/item/view/k;

    invoke-interface {p1}, Lcom/uc/browser/menu/ui/item/view/k;->aKr()V

    goto :goto_0

    .line 172
    :pswitch_1
    iget p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    const/16 v0, 0xa5

    if-gt p1, v0, :cond_0

    .line 173
    iget p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    add-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/item/view/l;->qB(I)V

    goto :goto_0

    .line 167
    :pswitch_2
    iget p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    const/16 v0, 0x55

    if-lt p1, v0, :cond_0

    .line 168
    iget p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gan:I

    add-int/lit8 p1, p1, -0x5

    invoke-direct {p0, p1}, Lcom/uc/browser/menu/ui/item/view/l;->qB(I)V

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->update()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 201
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 202
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/l;->KA:Landroid/graphics/RectF;

    iget p2, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p4, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p5, v0

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/l;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gam:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKG()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/view/l;->qC(I)V

    return-void
.end method

.method public final update()V
    .locals 4

    .line 236
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/l;->aKG()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 253
    :pswitch_0
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 254
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 255
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 256
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    const-string v2, "A-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    const/16 v2, 0x6be

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 261
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 262
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 263
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    const/16 v2, 0x6bf

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    const-string v2, "A+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 247
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 248
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 249
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    const-string v2, "A-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    const-string v2, "A+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 239
    :pswitch_3
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/l;->gaj:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 240
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 241
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/uc/browser/menu/ui/item/view/l;->a(Landroid/widget/TextView;Z)V

    .line 242
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gah:Landroid/widget/TextView;

    const-string v2, "A-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/l;->gai:Landroid/widget/TextView;

    const-string v2, "A+"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/view/l;->qC(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
