.class public Lcom/swof/u4_ui/home/ui/view/ArrowTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private AZ:I

.field private KY:Landroid/graphics/Paint;

.field private KZ:Landroid/graphics/Paint;

.field private Kr:I

.field private Ks:Landroid/graphics/Paint;

.field private La:Landroid/graphics/RectF;

.field Lb:Z

.field private Lc:Landroid/graphics/Path;

.field private Ld:Landroid/graphics/Path;

.field private Le:I

.field private Lf:I

.field private Lg:F

.field private mLineColor:I

.field private mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mLineColor:I

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Kr:I

    .line 32
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lb:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    .line 44
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Le:I

    .line 45
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lf:I

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mLineColor:I

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Kr:I

    .line 32
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lb:Z

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    .line 44
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Le:I

    .line 45
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lf:I

    .line 56
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mLineColor:I

    .line 31
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Kr:I

    .line 32
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lb:Z

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    .line 44
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Le:I

    .line 45
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lf:I

    .line 61
    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/swof/g;->jvu:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget v0, Lcom/swof/g;->jwT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iw()I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Kr:I

    .line 73
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0401bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    .line 74
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0401be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mLineColor:I

    .line 76
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f04019e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lf:I

    .line 77
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040191

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Le:I

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    .line 80
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KY:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KY:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Kr:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 87
    invoke-static {p1}, Lcom/swof/utils/r;->h(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lg:F

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KZ:Landroid/graphics/Paint;

    .line 89
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KZ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lg:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->La:Landroid/graphics/RectF;

    .line 95
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    .line 96
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->La:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lb:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 159
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lc:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lb:Z

    .line 115
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->c(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->c(Landroid/graphics/Canvas;)V

    .line 1147
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1148
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1149
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1150
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1151
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ld:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->KY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Ks:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->AZ:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setBackgroundColor(I)V

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 139
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 140
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->La:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->La:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result v0

    div-int/2addr v0, p2

    sub-int/2addr p4, v0

    int-to-float p2, p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->mMode:I

    if-eqz p1, :cond_0

    .line 171
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Lf:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->Le:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setTextColor(I)V

    return-void
.end method
