.class final Lcom/uc/application/ScreenshotsGraffiti/k;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private ewq:I

.field private ewr:I

.field private ews:I

.field private ewt:[I

.field private ewu:I

.field ewv:Lcom/uc/application/ScreenshotsGraffiti/j;

.field private eww:[Landroid/graphics/Rect;

.field final synthetic ewx:Lcom/uc/application/ScreenshotsGraffiti/z;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/z;Landroid/content/Context;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewx:Lcom/uc/application/ScreenshotsGraffiti/z;

    .line 57
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 46
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewr:I

    const/16 p1, 0xc

    .line 48
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->mPaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f051441

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewq:I

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f051440

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    const p1, 0x7f060105

    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/k;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f040022

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewu:I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0xf00
        -0x9400
        -0x1bf1f2
        -0x22ee64
        -0xf44531
        -0xed8b12
        -0x6a1df1
        -0xce73fc    # -2.3600036E38f
        -0x86bdf8
        -0xa1a1a2
        -0x1000000
    .end array-data
.end method

.method private lz(I)Landroid/graphics/Rect;
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->eww:[Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 1102
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/k;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewq:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewr:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 1103
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    array-length v2, v2

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewr:I

    div-int/2addr v2, v3

    .line 1104
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    array-length v3, v3

    iget v4, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewr:I

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v2, v3

    .line 1105
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewq:I

    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/k;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewq:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    mul-int v6, v6, v2

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    shr-int/lit8 v1, v3, 0x1

    .line 1107
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->eww:[Landroid/graphics/Rect;

    move v3, v0

    move v2, v1

    .line 1108
    :goto_1
    iget-object v5, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1109
    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewr:I

    rem-int v5, v4, v5

    if-nez v5, :cond_1

    if-lez v4, :cond_1

    .line 1112
    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    move v3, v0

    .line 1116
    :cond_1
    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewq:I

    add-int/2addr v3, v5

    .line 1117
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    add-int/2addr v6, v3

    iget v7, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    add-int/2addr v7, v2

    invoke-direct {v5, v3, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1118
    iget-object v6, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->eww:[Landroid/graphics/Rect;

    aput-object v5, v6, v4

    .line 1119
    iget v5, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ews:I

    iget v6, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewq:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->eww:[Landroid/graphics/Rect;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/k;->lz(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewu:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewv:Lcom/uc/application/ScreenshotsGraffiti/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 133
    invoke-direct {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/k;->lz(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewv:Lcom/uc/application/ScreenshotsGraffiti/j;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/k;->ewt:[I

    aget v0, v1, v0

    invoke-interface {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/j;->ly(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
