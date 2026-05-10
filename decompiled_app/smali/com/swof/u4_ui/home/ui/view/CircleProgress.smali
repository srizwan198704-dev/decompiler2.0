.class public Lcom/swof/u4_ui/home/ui/view/CircleProgress;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private JJ:Landroid/graphics/Paint;

.field private JK:Landroid/graphics/Paint;

.field private JL:Landroid/graphics/Paint;

.field protected JM:Landroid/graphics/Paint;

.field protected JN:Landroid/graphics/Paint;

.field private JO:Landroid/graphics/RectF;

.field private JP:Landroid/graphics/RectF;

.field private JQ:F

.field private JR:I

.field JS:I

.field private JT:I

.field private JU:I

.field private JV:F

.field private JW:F

.field private JX:I

.field private JY:Ljava/lang/String;

.field private JZ:Ljava/lang/String;

.field private Ka:F

.field private Kb:Ljava/lang/String;

.field private final Kc:F

.field private final Kd:I

.field private final Ke:I

.field private final Kf:I

.field private final Kg:I

.field private final Kh:I

.field private final Ki:I

.field private final Kj:I

.field private final Kk:F

.field private final Kl:F

.field private final Km:I

.field private max:I

.field private progress:I

.field private text:Ljava/lang/String;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JO:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JP:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    const-string v1, ""

    .line 44
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JY:Ljava/lang/String;

    const-string v1, "%"

    .line 45
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JZ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->text:Ljava/lang/String;

    const/16 v1, 0xf1

    const/16 v2, 0x91

    const/16 v3, 0x42

    .line 51
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kd:I

    const/16 v4, 0xcc

    .line 52
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ke:I

    .line 53
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kf:I

    .line 54
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kg:I

    .line 55
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kh:I

    const/16 v1, 0x64

    .line 56
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ki:I

    .line 57
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kj:I

    .line 92
    invoke-static {}, Lcom/swof/utils/r;->dO()F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kk:F

    const/high16 v2, 0x42c80000    # 100.0f

    .line 93
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Km:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 94
    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kc:F

    .line 95
    invoke-static {}, Lcom/swof/utils/r;->dO()F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kl:F

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/swof/g;->jvy:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1133
    sget p2, Lcom/swof/g;->jwY:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JS:I

    .line 1134
    sget p2, Lcom/swof/g;->jxk:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ke:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JT:I

    .line 1135
    sget p2, Lcom/swof/g;->jxi:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kf:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->textColor:I

    .line 1136
    sget p2, Lcom/swof/g;->jxj:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kk:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JQ:F

    .line 1138
    sget p2, Lcom/swof/g;->jxd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setMax(I)V

    .line 1139
    sget p2, Lcom/swof/g;->jxf:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    .line 1140
    sget p2, Lcom/swof/g;->jwZ:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kc:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    .line 1141
    sget p2, Lcom/swof/g;->jxl:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kc:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    .line 1142
    sget p2, Lcom/swof/g;->jxe:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1143
    sget p2, Lcom/swof/g;->jxe:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JY:Ljava/lang/String;

    .line 1145
    :cond_0
    sget p2, Lcom/swof/g;->jxg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1146
    sget p2, Lcom/swof/g;->jxg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JZ:Ljava/lang/String;

    .line 1148
    :cond_1
    sget p2, Lcom/swof/g;->jxh:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1149
    sget p2, Lcom/swof/g;->jxh:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->text:Ljava/lang/String;

    .line 1151
    :cond_2
    sget p2, Lcom/swof/g;->jwW:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JX:I

    .line 1153
    sget p2, Lcom/swof/g;->jxc:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kl:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ka:F

    .line 1154
    sget p2, Lcom/swof/g;->jxb:I

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kg:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JR:I

    .line 1155
    sget p2, Lcom/swof/g;->jxa:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kb:Ljava/lang/String;

    .line 1157
    sget p2, Lcom/swof/g;->jwX:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JU:I

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->hE()V

    return-void
.end method

.method private aR(I)I
    .locals 3

    .line 281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Km:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 288
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private hE()V
    .locals 3

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JM:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JM:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JQ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JM:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JN:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JN:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JR:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JN:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ka:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JJ:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JJ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JS:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JJ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JJ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JK:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JK:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JT:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JK:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JK:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JL:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JL:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JX:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private hF()F
    .locals 2

    .line 1179
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    int-to-float v0, v0

    .line 175
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->max:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 196
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->max:I

    .line 197
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->hE()V

    .line 163
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 296
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JO:Landroid/graphics/RectF;

    .line 301
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 302
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 299
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JP:Landroid/graphics/RectF;

    .line 305
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 306
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 303
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JO:Landroid/graphics/RectF;

    .line 2266
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JU:I

    neg-int v0, v0

    int-to-float v6, v0

    .line 310
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->hF()F

    move-result v7

    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JJ:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 311
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JP:Landroid/graphics/RectF;

    .line 3266
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JU:I

    int-to-float v0, v0

    .line 311
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->hF()F

    move-result v1

    add-float/2addr v0, v1

    neg-float v6, v0

    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->hF()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v7, v1, v0

    iget-object v9, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JK:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->aR(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->aR(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 340
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 341
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->textColor:I

    const-string v0, "text_size"

    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JQ:F

    const-string v0, "inner_bottom_text_size"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ka:F

    const-string v0, "inner_bottom_text"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kb:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JR:I

    const-string v0, "finished_stroke_color"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JS:I

    const-string v0, "unfinished_stroke_color"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JT:I

    const-string v0, "finished_stroke_width"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    const-string v0, "unfinished_stroke_width"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    const-string v0, "inner_background_color"

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JX:I

    .line 352
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->hE()V

    const-string v0, "max"

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setMax(I)V

    const-string v0, "starting_degree"

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11270
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JU:I

    .line 11271
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    const-string v0, "progress"

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->setProgress(I)V

    const-string v0, "prefix"

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JY:Ljava/lang/String;

    const-string v0, "suffix"

    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JZ:Ljava/lang/String;

    const-string v0, "text"

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->text:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 317
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    .line 4211
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->textColor:I

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 5202
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JQ:F

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_size"

    .line 5258
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Ka:F

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_color"

    .line 5262
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JR:I

    int-to-float v2, v2

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text"

    .line 6254
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->Kb:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_bottom_text_color"

    .line 6262
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JR:I

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "finished_stroke_color"

    .line 7220
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JS:I

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unfinished_stroke_color"

    .line 7229
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JT:I

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 8191
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->max:I

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "starting_degree"

    .line 8266
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JU:I

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 9179
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    .line 9243
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JZ:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 9247
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JY:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    .line 10234
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->text:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finished_stroke_width"

    .line 11167
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JV:F

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unfinished_stroke_width"

    .line 11170
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JW:F

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_background_color"

    .line 11250
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->JX:I

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 183
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    .line 184
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    .line 1191
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->max:I

    if-le p1, v0, :cond_0

    .line 185
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    .line 2191
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->max:I

    .line 185
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->progress:I

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    return-void
.end method
