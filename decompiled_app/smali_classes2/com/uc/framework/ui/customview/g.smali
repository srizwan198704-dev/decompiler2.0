.class public final Lcom/uc/framework/ui/customview/g;
.super Lcom/uc/framework/ui/customview/widget/f;
.source "ProGuard"


# instance fields
.field private Mk:F

.field private itI:[Landroid/graphics/drawable/Drawable;

.field public itJ:I

.field public itK:I

.field private itL:Lcom/uc/framework/ui/customview/i;

.field public mPaint:Landroid/graphics/Paint;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/widget/f;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 40
    iput v0, p0, Lcom/uc/framework/ui/customview/g;->Mk:F

    .line 137
    new-instance v0, Lcom/uc/framework/ui/customview/i;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/i;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->itL:Lcom/uc/framework/ui/customview/i;

    .line 1052
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1053
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/framework/ui/customview/g;->Mk:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1054
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1054
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x2

    .line 1055
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const-string v2, "expand0.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "expand1.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    .line 1056
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->itL:Lcom/uc/framework/ui/customview/i;

    const v1, 0x7f0502df

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2076
    iput v1, v0, Lcom/uc/framework/ui/customview/i;->emM:I

    .line 1057
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->itL:Lcom/uc/framework/ui/customview/i;

    const/16 v1, 0x182

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 3068
    iput-object v1, v0, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;->bvw()V

    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->enableFadeBackground()V

    return-void
.end method

.method private bvw()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->itL:Lcom/uc/framework/ui/customview/i;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->iuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->itL:Lcom/uc/framework/ui/customview/i;

    invoke-super {p0, v0}, Lcom/uc/framework/ui/customview/widget/f;->c(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->iuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->iuh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/framework/ui/customview/g;->itL:Lcom/uc/framework/ui/customview/i;

    if-ne v0, v2, :cond_1

    .line 145
    invoke-super {p0, v1}, Lcom/uc/framework/ui/customview/widget/f;->wO(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/f;->c(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 152
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;->bvw()V

    return-void
.end method

.method public final cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/customview/BaseView;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/f;->cL(Ljava/util/List;)V

    .line 158
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;->bvw()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->getState()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/framework/ui/customview/g;->itK:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/framework/ui/customview/g;->itJ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 113
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 114
    iget v2, p0, Lcom/uc/framework/ui/customview/g;->mPaddingLeft:I

    .line 115
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/g;->getHeight()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5056
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/f;->iui:Z

    .line 124
    iget-object v2, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 127
    iget v4, p0, Lcom/uc/framework/ui/customview/g;->mWidth:I

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/uc/framework/ui/customview/g;->mPaddingRight:I

    sub-int/2addr v4, v5

    .line 128
    iget v5, p0, Lcom/uc/framework/ui/customview/g;->mHeight:I

    sub-int/2addr v5, v3

    shr-int/lit8 v1, v5, 0x1

    int-to-float v4, v4

    int-to-float v1, v1

    .line 129
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    iget-object v1, p0, Lcom/uc/framework/ui/customview/g;->itI:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 96
    iget v0, p0, Lcom/uc/framework/ui/customview/g;->mHeight:I

    if-lez v0, :cond_0

    .line 97
    iget p2, p0, Lcom/uc/framework/ui/customview/g;->mHeight:I

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/g;->setSize(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final wO(I)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/widget/f;->wO(I)V

    .line 169
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;->bvw()V

    return-void
.end method
