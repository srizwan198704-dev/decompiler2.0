.class public Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;
.super Landroid/view/View;


# static fields
.field private static final INSTANCE_FINISHED_STROKE_COLOR:Ljava/lang/String; = "finished_stroke_color"

.field private static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field private static final INSTANCE_PREFIX:Ljava/lang/String; = "prefix"

.field private static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field private static final INSTANCE_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field private static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field private static final INSTANCE_UNFINISHED_STROKE_COLOR:Ljava/lang/String; = "unfinished_stroke_color"


# instance fields
.field private final default_finished_color:I

.field private final default_max:I

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_unfinished_color:I

.field private finishedColor:I

.field private max:I

.field private final min_size:I

.field private paint:Landroid/graphics/Paint;

.field private prefixText:Ljava/lang/String;

.field private progress:I

.field private rectF:Landroid/graphics/RectF;

.field private suffixText:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textPaint:Landroid/graphics/Paint;

.field private textSize:F

.field private unfinishedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->progress:I

    const-string v1, ""

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->prefixText:Ljava/lang/String;

    const-string v1, "%"

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->suffixText:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_finished_color:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_unfinished_color:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_text_color:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_max:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Ly57;->ʼ(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_text_size:F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ly57;->ˊ(F)I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->min_size:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/vmos/pro/R$styleable;->CircleProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->initByAttributes(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->initPainters()V

    return-void
.end method


# virtual methods
.method public getDrawText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedColor()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->finishedColor:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->max:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->prefixText:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->progress:I

    return v0
.end method

.method public getProgressPercentage()F
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->suffixText:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->min_size:I

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->min_size:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->progress:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textSize:F

    return v0
.end method

.method public getUnfinishedColor()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->unfinishedColor:I

    return v0
.end method

.method public initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_finished_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->finishedColor:I

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_unfinished_color:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->unfinishedColor:I

    const/4 v0, 0x5

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textColor:I

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->default_text_size:F

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textSize:F

    const/4 v0, 0x1

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->setMax(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->setProgress(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->setPrefixText(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->setSuffixText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initPainters()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->initPainters()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v5, v0, v1

    mul-float v9, v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v6, v1, v9

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getUnfinishedColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->rectF:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getFinishedColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->rectF:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    sub-float v8, v1, v0

    iget-object v11, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->paint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getDrawText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->rectF:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textColor:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textSize:F

    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->finishedColor:I

    const-string v0, "unfinished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->unfinishedColor:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->initPainters()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->prefixText:Ljava/lang/String;

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->suffixText:Ljava/lang/String;

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getFinishedColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getUnfinishedColor()I

    move-result v1

    const-string v2, "unfinished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setDefaultText()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setFinishedColor(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->finishedColor:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->max:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->prefixText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->progress:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->progress:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->progress:I

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->suffixText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textColor:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->textSize:F

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedColor(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->unfinishedColor:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/view/CircleProgress;->invalidate()V

    return-void
.end method
