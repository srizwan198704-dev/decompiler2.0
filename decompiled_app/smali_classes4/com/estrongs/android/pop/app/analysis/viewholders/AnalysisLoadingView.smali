.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;,
        Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$c;
    }
.end annotation


# instance fields
.field private mAnimValueScan:F

.field private mAnimaScan:Landroid/animation/ObjectAnimator;

.field private mAnimaSet:Landroid/animation/AnimatorSet;

.field private mAnimateTime:J

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapShaderMatrix:Landroid/graphics/Matrix;

.field private mBmpBg:Landroid/graphics/Bitmap;

.field private mBmpIconEmpty:Landroid/graphics/Bitmap;

.field private mBmpIconFull:Landroid/graphics/Bitmap;

.field private mBmpNumberBg:Landroid/graphics/Bitmap;

.field private mBmpRing:Landroid/graphics/Bitmap;

.field private mBmpScan:Landroid/graphics/Bitmap;

.field private mCancelTextColor:Ljava/lang/String;

.field private mCancelTextSize:I

.field private mCenter:Landroid/graphics/Point;

.field private mCustomAnimatoion:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mIsFull:Z

.field private mPadding:I

.field private mPaintCancel:Landroid/text/TextPaint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mPaintNumber:Landroid/graphics/Paint;

.field private mPaintScan:Landroid/graphics/Paint;

.field private mPaintTitle:Landroid/text/TextPaint;

.field private mRectCancel:Landroid/graphics/Rect;

.field private mRectTitle:Landroid/graphics/RectF;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextColor:Ljava/lang/String;

.field private mTitleTextSize:I

.field private mXfermode:Landroid/graphics/PorterDuffXfermode;

.field private onCancelListener:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f070101

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultWidth:I

    const p1, 0x7f07010c

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultHeight:I

    const p1, 0x7f070139

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPadding:I

    const p1, 0x7f0700eb

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextSize:I

    const-string p1, "#333333"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextColor:Ljava/lang/String;

    const p1, 0x7f0700f5

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextSize:I

    const-string p1, "#35a4f2"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextColor:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimateTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f070101

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultWidth:I

    const p1, 0x7f07010c

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultHeight:I

    const p1, 0x7f070139

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPadding:I

    const p1, 0x7f0700eb

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextSize:I

    const-string p1, "#333333"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextColor:Ljava/lang/String;

    const p1, 0x7f0700f5

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextSize:I

    const-string p1, "#35a4f2"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextColor:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimateTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f070101

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultWidth:I

    const p1, 0x7f07010c

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultHeight:I

    const p1, 0x7f070139

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPadding:I

    const p1, 0x7f0700eb

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextSize:I

    const-string p1, "#333333"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextColor:Ljava/lang/String;

    const p1, 0x7f0700f5

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextSize:I

    const-string p1, "#35a4f2"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextColor:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimateTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f070101

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultWidth:I

    const p1, 0x7f07010c

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultHeight:I

    const p1, 0x7f070139

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPadding:I

    const p1, 0x7f0700eb

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextSize:I

    const-string p1, "#333333"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextColor:Ljava/lang/String;

    const p1, 0x7f0700f5

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextSize:I

    const-string p1, "#35a4f2"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextColor:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimateTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimateTime:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mIsFull:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mIsFull:Z

    return-void
.end method

.method private dip2px(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private draw9Png(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-virtual {v0, p1, p3, p4}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBg(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpBg:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->draw9Png(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBmpNumber(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawBmpRing(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintNumber:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintNumber:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintNumber:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawBmpRing(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpRing:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpRing:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpRing:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpRing:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpRing:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawCancelText(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintLine:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawScan(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mIsFull:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconEmpty:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mIsFull:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconEmpty:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintScan:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mIsFull:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpScan:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintScan:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintScan:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawTitleText(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitle:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectTitle:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectTitle:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iput v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectTitle:Landroid/graphics/RectF;

    iget v5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPadding:I

    invoke-direct {p0, v5}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->dip2px(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectTitle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectTitle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpBg:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconFull:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpIconEmpty:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpScan:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpRing:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpNumberBg:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintScan:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintScan:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintTitle:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitleTextSize:I

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextSize:I

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintLine:Landroid/graphics/Paint;

    const-string v2, "#dedfe0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintNumber:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBmpNumberBg:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShader:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintNumber:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "animateScan"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaScan:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaScan:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaScan:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaScan:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimateTime:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaScan:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$a;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaScan:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;Les/vf;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCustomAnimatoion:Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$b;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isClickCancel(II)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getAnimateScan()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCenter:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawBg(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawTitleText(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawCancelText(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawLine(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawBmpNumber(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->drawScan(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultWidth:I

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->dip2px(I)I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mDefaultHeight:I

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->dip2px(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->isClickCancel(II)Z

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mCancelTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->isClickCancel(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mPaintCancel:Landroid/text/TextPaint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mRectCancel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public setAnimateScan(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnCancelListener(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView$c;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public startAnimate()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimValueScan:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopAnimate()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisLoadingView;->mAnimaSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
