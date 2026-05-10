.class public Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public gsE:Z

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->gsE:Z

    .line 38
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->onThemeChanged()V

    .line 39
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYo:I

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->gsE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->gsE:Z

    return-void
.end method

.method private aSh()Landroid/graphics/Paint;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->mPaint:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->mPaint:Landroid/graphics/Paint;

    const-string v1, "my_video_list_item_view_folder_line_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private onThemeChanged()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->aSh()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "my_video_list_item_view_folder_line_color"

    .line 116
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->invalidate()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->gsE:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    .line 70
    new-array v3, v2, [F

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float v5, v0, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x1

    aput v7, v3, v8

    const/4 v9, 0x2

    aput v5, v3, v9

    sub-float v4, v1, v4

    const/4 v10, 0x3

    aput v4, v3, v10

    .line 74
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->aSh()Landroid/graphics/Paint;

    move-result-object v11

    .line 70
    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 76
    new-array v3, v2, [F

    aput v5, v3, v6

    aput v4, v3, v8

    aput v7, v3, v9

    aput v4, v3, v10

    .line 79
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->aSh()Landroid/graphics/Paint;

    move-result-object v4

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 83
    new-array v3, v2, [F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v0, v4

    aput v0, v3, v6

    const/high16 v5, 0x41000000    # 8.0f

    aput v5, v3, v8

    aput v0, v3, v9

    sub-float/2addr v1, v4

    aput v1, v3, v10

    .line 87
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->aSh()Landroid/graphics/Paint;

    move-result-object v4

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 89
    new-array v2, v2, [F

    aput v0, v2, v6

    aput v1, v2, v8

    aput v5, v2, v9

    aput v1, v2, v10

    .line 92
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->aSh()Landroid/graphics/Paint;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 109
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->onThemeChanged()V

    :cond_0
    return-void
.end method
