.class public Lcom/swof/u4_ui/view/ConnectingProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public OA:Landroid/animation/ValueAnimator;

.field public OB:Landroid/animation/ValueAnimator;

.field private OC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/view/g;",
            ">;"
        }
    .end annotation
.end field

.field private OD:Landroid/graphics/drawable/Drawable;

.field public OE:Z

.field public OF:Lcom/swof/u4_ui/view/d;

.field public Ot:I

.field public Ou:I

.field Ov:I

.field private Ow:F

.field public Ox:F

.field public Oy:F

.field private Oz:I

.field public mBackgroundColor:I

.field private mHeight:I

.field public mPaint:Landroid/graphics/Paint;

.field public mSuccess:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/view/ConnectingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ov:I

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OD:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mSuccess:Z

    .line 55
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OE:Z

    .line 1072
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mPaint:Landroid/graphics/Paint;

    .line 1073
    iget-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1075
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060024

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OD:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private aY(I)I
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method public final ig()V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/view/g;

    .line 219
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ox:F

    iput v2, v0, Lcom/swof/u4_ui/view/g;->dV:F

    .line 220
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v0, Lcom/swof/u4_ui/view/g;->OG:F

    .line 221
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v0, Lcom/swof/u4_ui/view/g;->OH:F

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    if-eq v2, v1, :cond_1

    .line 228
    iget-object v4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/u4_ui/view/g;

    .line 229
    iget v5, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ow:F

    iput v5, v4, Lcom/swof/u4_ui/view/g;->dV:F

    .line 230
    iget v5, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iput v5, v4, Lcom/swof/u4_ui/view/g;->OH:F

    if-ge v2, v1, :cond_0

    .line 233
    iget v5, v0, Lcom/swof/u4_ui/view/g;->OG:F

    iget v6, v0, Lcom/swof/u4_ui/view/g;->dV:F

    sub-float/2addr v5, v6

    rsub-int/lit8 v6, v2, 0x2

    iget v7, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oz:I

    mul-int v6, v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ow:F

    mul-int/lit8 v7, v2, 0x2

    rsub-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/swof/u4_ui/view/g;->OG:F

    goto :goto_1

    .line 235
    :cond_0
    iget v5, v0, Lcom/swof/u4_ui/view/g;->OG:F

    iget v6, v0, Lcom/swof/u4_ui/view/g;->dV:F

    add-float/2addr v5, v6

    add-int/lit8 v6, v2, -0x2

    iget v7, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oz:I

    mul-int v6, v6, v7

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ow:F

    add-int/lit8 v7, v2, -0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Lcom/swof/u4_ui/view/g;->OG:F

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2171
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2172
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2173
    iget-object v1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/view/g;

    .line 2174
    iget-boolean v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mSuccess:Z

    if-eqz v2, :cond_0

    .line 2175
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ou:I

    iput v2, v1, Lcom/swof/u4_ui/view/g;->mColor:I

    goto :goto_1

    .line 2176
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ov:I

    if-ge v0, v2, :cond_1

    .line 2177
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ot:I

    iput v2, v1, Lcom/swof/u4_ui/view/g;->mColor:I

    goto :goto_1

    .line 2179
    :cond_1
    iget v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mBackgroundColor:I

    iput v2, v1, Lcom/swof/u4_ui/view/g;->mColor:I

    .line 2182
    :goto_1
    iget-boolean v2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OE:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 2252
    :cond_2
    iget-object v2, v1, Lcom/swof/u4_ui/view/g;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    iget-object v2, v2, Lcom/swof/u4_ui/view/ConnectingProgressView;->mPaint:Landroid/graphics/Paint;

    iget v3, v1, Lcom/swof/u4_ui/view/g;->mColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2253
    iget v2, v1, Lcom/swof/u4_ui/view/g;->OG:F

    iget v3, v1, Lcom/swof/u4_ui/view/g;->OH:F

    iget v4, v1, Lcom/swof/u4_ui/view/g;->dV:F

    iget-object v1, v1, Lcom/swof/u4_ui/view/g;->Op:Lcom/swof/u4_ui/view/ConnectingProgressView;

    iget-object v1, v1, Lcom/swof/u4_ui/view/ConnectingProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OE:Z

    if-eqz v0, :cond_5

    .line 3120
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    iget-object p3, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 98
    iget-object p4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OD:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v2, v1, p3

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    sub-int v4, v3, p4

    add-int/2addr v1, p3

    add-int/2addr v3, p4

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mWidth:I

    .line 103
    iput p2, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->mHeight:I

    .line 1192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    .line 1194
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ow:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p3, 0x5

    if-nez p1, :cond_0

    .line 1195
    invoke-direct {p0, p3}, Lcom/swof/u4_ui/view/ConnectingProgressView;->aY(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ow:F

    .line 1198
    :cond_0
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ox:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 1199
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ow:F

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Ox:F

    .line 1202
    :cond_1
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oy:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    const/16 p1, 0x9

    .line 1203
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/view/ConnectingProgressView;->aY(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oy:F

    .line 1206
    :cond_2
    iget p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oz:I

    if-nez p1, :cond_3

    .line 1207
    invoke-direct {p0, p3}, Lcom/swof/u4_ui/view/ConnectingProgressView;->aY(I)I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->Oz:I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1211
    iget-object p4, p0, Lcom/swof/u4_ui/view/ConnectingProgressView;->OC:Ljava/util/ArrayList;

    new-instance v0, Lcom/swof/u4_ui/view/g;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/view/g;-><init>(Lcom/swof/u4_ui/view/ConnectingProgressView;B)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1214
    :cond_4
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/ConnectingProgressView;->ig()V

    return-void
.end method
