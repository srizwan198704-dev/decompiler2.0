.class public Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static htH:F


# instance fields
.field private htI:I

.field private htJ:I

.field private htK:I

.field public htL:Ljava/lang/String;

.field public htM:I

.field private htN:Landroid/graphics/RectF;

.field private htO:I

.field public htP:Ljava/lang/String;

.field public htQ:I

.field private htR:Landroid/graphics/RectF;

.field private htS:Landroid/graphics/drawable/Drawable;

.field public htT:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    sget p1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htH:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htI:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    .line 49
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    .line 66
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget p1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htH:F

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htI:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    .line 49
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    .line 71
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htN:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htR:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "traffic_panel_round_virtual_color"

    .line 81
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htL:Ljava/lang/String;

    const-string v0, "traffic_panel_round_progress_color"

    .line 82
    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aS(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 109
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->postInvalidate()V

    return-void
.end method

.method public final aT(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 118
    iput p1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->postInvalidate()V

    return-void
.end method

.method public final bhz()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htT:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htS:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 133
    iget-object v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 134
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 135
    iget-object v4, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htS:Landroid/graphics/drawable/Drawable;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    :cond_0
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htM:I

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htQ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 140
    iget-object v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mProgressColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htQ:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htR:Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v5, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htR:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htI:I

    rsub-int v2, v2, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v7, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 146
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htK:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htM:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htN:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htI:I

    rsub-int v0, v0, 0x168

    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 154
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    add-int/2addr v1, v2

    const/16 v2, 0x10e

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    add-int/lit8 v1, v1, -0x5a

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x168

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htO:I

    add-int/lit8 v1, v1, -0x5a

    iget v2, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htJ:I

    add-int/2addr v1, v2

    .line 155
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htN:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final zf()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htL:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htK:I

    .line 97
    iget-object v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htP:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->mProgressColor:I

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->bhz()V

    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->postInvalidate()V

    return-void
.end method
