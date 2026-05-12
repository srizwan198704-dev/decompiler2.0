.class public Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;
.super Landroid/view/View;


# static fields
.field private static final MIN_PERCENT:F = 0.01f

.field private static final MSG_CENTER_SUF:Ljava/lang/String; = "%"


# instance fields
.field private animateValue:F

.field private mAnima:Landroid/animation/ObjectAnimator;

.field private mAnimateTime:J

.field private mArrAngles:[F

.field private mArrColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mArrColorsSecond:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mArrData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mArrDataSecond:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCenter:Landroid/graphics/PointF;

.field private mCenterColor:I

.field private mCenterTextColor:Ljava/lang/String;

.field private mCenterTextSize:I

.field private mCenterTextSufSize:I

.field private mDefaultSize:I

.field private mFormat:Ljava/text/DecimalFormat;

.field private mIsShowAnimaed:Z

.field private mLayerType:I

.field private mMinAngle:F

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mPercentSecond:F

.field private mRadius:I

.field private mRect:Landroid/graphics/RectF;

.field private mSpaceAngle:F

.field private mSpaceMinAngle:F

.field private mTransparentPaint:Landroid/graphics/Paint;

.field private mTxtPaint:Landroid/text/TextPaint;

.field private mTxtSufPaint:Landroid/text/TextPaint;

.field tTxt:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    const p1, 0x7f07013b

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mDefaultSize:I

    const p1, 0x7f0700da

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPadding:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceMinAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mMinAngle:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterColor:I

    const v1, 0x7f0700f5

    iput v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSize:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSufSize:I

    const-string p1, "#cc000000"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextColor:Ljava/lang/String;

    const-wide/16 v1, 0x5dc

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnimateTime:J

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mFormat:Ljava/text/DecimalFormat;

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mLayerType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    const p1, 0x7f07013b

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mDefaultSize:I

    const p1, 0x7f0700da

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPadding:I

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceMinAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mMinAngle:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterColor:I

    const v0, 0x7f0700f5

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSize:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSufSize:I

    const-string p1, "#cc000000"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextColor:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnimateTime:J

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mFormat:Ljava/text/DecimalFormat;

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mLayerType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    const p1, 0x7f07013b

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mDefaultSize:I

    const p1, 0x7f0700da

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPadding:I

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceMinAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mMinAngle:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterColor:I

    const p3, 0x7f0700f5

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSize:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSufSize:I

    const-string p1, "#cc000000"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextColor:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnimateTime:J

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p3, "#.##"

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mFormat:Ljava/text/DecimalFormat;

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mLayerType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    const p1, 0x7f07013b

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mDefaultSize:I

    const p1, 0x7f0700da

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPadding:I

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceMinAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mMinAngle:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterColor:I

    const p3, 0x7f0700f5

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSize:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSufSize:I

    const-string p1, "#cc000000"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextColor:Ljava/lang/String;

    const-wide/16 p3, 0x5dc

    iput-wide p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnimateTime:J

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p3, "#.##"

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mFormat:Ljava/text/DecimalFormat;

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mLayerType:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrColorsSecond:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrDataSecond:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPercentSecond:F

    return p0
.end method

.method private calcAnglse()V
    .locals 13

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    mul-float v3, v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    array-length v10, v9

    if-ge v6, v10, :cond_4

    iget-object v10, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrData:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    mul-float v10, v10, v2

    iget-object v11, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrData:Ljava/util/List;

    iget-object v12, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    array-length v12, v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v4

    aput v10, v9, v6

    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    aget v10, v9, v6

    cmpl-float v11, v10, v5

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    iget v11, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mMinAngle:F

    cmpg-float v12, v10, v11

    if-gez v12, :cond_3

    sub-float v10, v11, v10

    add-float/2addr v7, v10

    aput v11, v9, v6

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    aget v9, v9, v6

    add-float/2addr v8, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    cmpl-float v4, v7, v5

    if-lez v4, :cond_7

    mul-float v4, v7, v2

    div-float/2addr v4, v1

    iget v5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceMinAngle:F

    add-float v6, v4, v5

    iget v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_5

    sub-float/2addr v9, v4

    iput v9, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    goto :goto_4

    :cond_5
    iput v5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    sub-float/2addr v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v7, v5

    :goto_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    array-length v1, v1

    if-ge v0, v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    aget v4, v1, v0

    mul-float v5, v4, v2

    div-float/2addr v5, v8

    mul-float v5, v5, v7

    add-float/2addr v4, v5

    aput v4, v1, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
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

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrAngles:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrColors:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->getAnimateValue()F

    move-result v4

    mul-float v8, v2, v4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->getAnimateValue()F

    move-result v4

    mul-float v9, v3, v4

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mSpaceAngle:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->getAnimateValue()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawCenterText(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPercent:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mFormat:Ljava/text/DecimalFormat;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtSufPaint:Landroid/text/TextPaint;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    iget-object v6, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->tTxt:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtSufPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTransparentCicle(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSize:I

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtSufPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTxtSufPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterTextSufSize:I

    invoke-direct {p0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->dip2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTransparentPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTransparentPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mTransparentPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "animateValue"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnima:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnima:Landroid/animation/ObjectAnimator;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnimateTime:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnima:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView$a;-><init>(Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimateValue()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mLayerType:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mLayerType:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPadding:I

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->dip2px(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPadding:I

    invoke-direct {p0, v1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->dip2px(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->drawArc(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->drawTransparentCicle(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->drawCenterText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mDefaultSize:I

    invoke-direct {p0, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->dip2px(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateValue(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setColorAndData(Ljava/util/List;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnima:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrColorsSecond:Ljava/util/List;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrDataSecond:Ljava/util/List;

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPercentSecond:F

    return-void

    :cond_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrColors:Ljava/util/List;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mArrData:Ljava/util/List;

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mPercent:F

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->calcAnglse()V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mIsShowAnimaed:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->startAnimate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public startAnimate()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mIsShowAnimaed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnima:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->animateValue:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mAnima:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/viewholders/AnalysisResultGeneralPieView;->mIsShowAnimaed:Z

    return-void
.end method
