.class public Lcom/lxj/xpopup/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʻॱ:I

.field public ʼ:I

.field public ʽ:I

.field public ʽॱ:I

.field public ʿ:I

.field public ˊ:Landroid/graphics/Path;

.field public ˊॱ:I

.field public ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:I

.field public ͺꜟ:I

.field public ͺﹳ:I

.field public ՙˊ:I

.field public ՙˋ:I

.field public ՙᐝ:I

.field public יˊ:I

.field public יˋ:Landroid/graphics/Bitmap;

.field public יˏ:Landroid/graphics/RectF;

.field public יᐝ:Landroid/graphics/Rect;

.field public ـʻ:Landroid/graphics/Paint;

.field public ـʼ:Landroid/graphics/Paint;

.field public ـͺ:I

.field public ٴˊ:I

.field public ٴˋ:Landroid/graphics/Paint;

.field public ٴᐝ:I

.field public ۥॱ:Z

.field public ॱ:Landroid/graphics/Paint;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:I

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺꜟ:I

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˊ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˏ:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יᐝ:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـʻ:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـʼ:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـͺ:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˋ:Landroid/graphics/Paint;

    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴᐝ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼॱ()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـʻ:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˏ:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˏ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˏ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˏ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יᐝ:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יᐝ:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יᐝ:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˏ:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـʻ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mLookPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    const-string v0, "mLookWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    const-string v0, "mLookLength"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    const-string v0, "mShadowColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺ:I

    const-string v0, "mShadowRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    const-string v0, "mShadowX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    const-string v0, "mShadowY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    const-string v0, "mBubbleRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    const-string v0, "mLTR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻॱ:I

    const-string v0, "mRTR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ:I

    const-string v0, "mRDR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʿ:I

    const-string v0, "mLDR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺꜟ:I

    const-string v0, "mBubblePadding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˎ:I

    const-string v0, "mArrowTopLeftRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    const-string v0, "mArrowTopRightRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    const-string v0, "mArrowDownLeftRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    const-string v0, "mArrowDownRightRadius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    const-string v0, "mWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏ:I

    const-string v0, "mHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱॱ:I

    const-string v0, "mLeft"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    const-string v0, "mTop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    const-string v0, "mRight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    const-string v0, "mBottom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    const-string v0, "mBubbleBgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˊ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˊ:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "mBubbleBorderSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    const-string v0, "mBubbleBorderColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـͺ:I

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    const-string v2, "mLookPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    const-string v2, "mLookWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    const-string v2, "mLookLength"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺ:I

    const-string v2, "mShadowColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    const-string v2, "mShadowRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    const-string v2, "mShadowX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    const-string v2, "mShadowY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    const-string v2, "mBubbleRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻॱ:I

    const-string v2, "mLTR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ:I

    const-string v2, "mRTR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʿ:I

    const-string v2, "mRDR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺꜟ:I

    const-string v2, "mLDR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˎ:I

    const-string v2, "mBubblePadding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    const-string v2, "mArrowTopLeftRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    const-string v2, "mArrowTopRightRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    const-string v2, "mArrowDownLeftRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    const-string v2, "mArrowDownRightRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏ:I

    const-string v2, "mWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱॱ:I

    const-string v2, "mHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    const-string v2, "mLeft"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    const-string v2, "mTop"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    const-string v2, "mRight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    const-string v2, "mBottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˊ:I

    const-string v2, "mBubbleBgRes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـͺ:I

    const-string v2, "mBubbleBorderColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    const-string v2, "mBubbleBorderSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏ:I

    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱॱ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ()V

    return-void
.end method

.method public postInvalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setArrowDownLeftRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownLeftRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    return-void
.end method

.method public setArrowDownRightRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownRightRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    return-void
.end method

.method public setArrowRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownLeftRadius(I)V

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownRightRadius(I)V

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopLeftRadius(I)V

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopRightRadius(I)V

    return-void
.end method

.method public setArrowTopLeftRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopLeftRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    return-void
.end method

.method public setArrowTopRightRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopRightRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    return-void
.end method

.method public setBubbleBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـͺ:I

    return-void
.end method

.method public setBubbleBorderSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderSize"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝॱ:I

    return-void
.end method

.method public setBubbleImageBg(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBubbleImageBgRes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->יˋ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBubblePadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubblePadding"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˎ:I

    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    return-void
.end method

.method public setLDR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLDR"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺꜟ:I

    return-void
.end method

.method public setLTR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLTR"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻॱ:I

    return-void
.end method

.method public setLook(Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLook"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʾ()V

    return-void
.end method

.method public setLookLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookLength"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʾ()V

    return-void
.end method

.method public setLookPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookPosition"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    return-void
.end method

.method public setLookPositionCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenter"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ۥॱ:Z

    return-void
.end method

.method public setLookWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookWidth"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    return-void
.end method

.method public setRDR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRDR"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʿ:I

    return-void
.end method

.method public setRTR(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRTR"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺ:I

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowRadius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    return-void
.end method

.method public setShadowX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowX"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    return-void
.end method

.method public setShadowY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowY"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    return-void
.end method

.method public ʻ()I
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    :cond_0
    return v0
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    return v0
.end method

.method public ʼ()Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    return-object v0
.end method

.method public final ʼॱ()V
    .locals 3

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˏ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻॱ:I

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ:I

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʿ:I

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺꜟ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˎ:I

    const v1, -0xbbbbbc

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺ:I

    const-string v1, "#3b3c3d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝॱ:I

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـͺ:I

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    return v0
.end method

.method public final ʽॱ()V
    .locals 13

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʾ()V

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ۥॱ:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˊ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˎ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏ:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱॱ:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    :goto_1
    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴᐝ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺ:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˋ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ـͺ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˋ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˊ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ٴˋ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    const/4 v3, 0x0

    if-gez v2, :cond_3

    neg-int v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    sget-object v6, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˊ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    if-ne v5, v6, :cond_4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v4, v6

    iput v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    if-gez v4, :cond_5

    neg-int v6, v4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v6, v0

    sget-object v7, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    if-ne v5, v7, :cond_6

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    add-int/2addr v6, v7

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏ:I

    sub-int/2addr v6, v0

    if-lez v2, :cond_7

    neg-int v2, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v6, v2

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˎ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    if-ne v5, v2, :cond_8

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    sub-int/2addr v6, v2

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱॱ:I

    sub-int/2addr v2, v0

    if-lez v4, :cond_9

    neg-int v0, v4

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v2, v0

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;->ˏ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    if-ne v5, v0, :cond_a

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    :cond_a
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝॱ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    if-le v2, v3, :cond_b

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    sub-int v0, v3, v0

    :cond_b
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    if-le v3, v4, :cond_c

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    sub-int v2, v4, v2

    :cond_c
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Lcom/lxj/xpopup/widget/BubbleLayout$ᐨ;->ॱ:[I

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_19

    if-eq v3, v1, :cond_15

    const/4 v1, 0x3

    if-eq v3, v1, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    int-to-float v9, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v10, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    int-to-float v10, v1

    add-float/2addr v10, v4

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_9
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_f

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    neg-int v2, v1

    int-to-float v9, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v4, v2

    div-float v10, v4, v5

    neg-int v1, v1

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_f
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :cond_10
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    neg-int v3, v2

    int-to-float v9, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v10, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    int-to-float v10, v1

    add-float/2addr v10, v4

    neg-int v2, v2

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    :cond_12
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_a
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_13

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    int-to-float v9, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v4, v2

    div-float v10, v4, v5

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_13
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :cond_14
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_16

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    neg-int v4, v3

    int-to-float v10, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    neg-int v0, v3

    int-to-float v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_b
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_17

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    int-to-float v10, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    int-to-float v12, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_17
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_18

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :cond_18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :cond_19
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1a

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    int-to-float v10, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    int-to-float v12, v3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_c

    :cond_1a
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_c
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1b

    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    neg-int v4, v1

    int-to-float v10, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    neg-int v0, v1

    int-to-float v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1b
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʼ:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ʻ()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1c

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_d

    :cond_1c
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝ:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽ:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_d
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public ʾ()V
    .locals 4

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˎ:I

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    add-int/2addr v0, v1

    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$ᐨ;->ॱ:[I

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋ:Lcom/lxj/xpopup/widget/BubbleLayout$ﹳ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˏॱ:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˎ:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙᐝ:I

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺﹳ:I

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˋॱ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˊ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ᐝॱ:I

    return v0
.end method

.method public ˏॱ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public ͺ()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ˊ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ՙˋ:I

    return v0
.end method

.method public ॱˊ()I
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʿ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    :cond_0
    return v0
.end method

.method public ॱˋ()I
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ʽॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    :cond_0
    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    return v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˊ:I

    return v0
.end method

.method public ᐝ()I
    .locals 2

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ͺꜟ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱᐝ:I

    :cond_0
    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->ॱˋ:I

    return v0
.end method
