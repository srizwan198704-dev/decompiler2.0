.class public Lcom/volcengine/cloudplay/gamepad/widget/RockerView;
.super Landroid/view/View;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;
    }
.end annotation


# static fields
.field public static final יˊ:Ljava/lang/String; = "RockerView"

.field public static final יˋ:I = -0x1


# instance fields
.field public ʻ:Landroid/graphics/Bitmap;

.field public ʻॱ:I

.field public ʼ:Landroid/graphics/Bitmap;

.field public ʽ:Landroid/graphics/Bitmap;

.field public ʽॱ:Z

.field public ʿ:Lad2$ᐨ;

.field public ˊ:Landroid/graphics/PointF;

.field public ˊॱ:Landroid/graphics/Matrix;

.field public ˋ:F

.field public ˋॱ:Landroid/graphics/Paint;

.field public ˎ:F

.field public ˏ:Z

.field public ˏॱ:Z

.field public ͺ:Landroid/graphics/PointF;

.field public ͺꜟ:I

.field public final ͺﹳ:Landroid/graphics/Rect;

.field public ՙˊ:I

.field public ՙˋ:Landroid/graphics/PointF;

.field public ՙᐝ:Landroid/graphics/Rect;

.field public ॱ:F

.field public ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

.field public ॱˋ:Lu13;

.field public ॱˎ:Ljava/lang/String;

.field public ॱॱ:I

.field public ॱᐝ:Z

.field public ᐝ:F

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺꜟ:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺﹳ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙˋ:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙᐝ:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏ:Z

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱᐝ()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;F)F
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋ:F

    return p1
.end method

.method public static synthetic ʼ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;F)F
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˎ:F

    return p1
.end method

.method public static synthetic ʽ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;)F
    .locals 0

    iget p0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱ:F

    return p0
.end method

.method public static synthetic ˋ(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˊ()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱॱ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˋ(FF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊॱ:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝ:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊॱ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊॱ:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽ:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˋ(FF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽॱ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙᐝ:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙˋ:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙᐝ:Landroid/graphics/Rect;

    invoke-static {p0, p1, v0, v2}, Lxf8;->ˏ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʿ:Lad2$ᐨ;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱᐝ:Z

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_5

    const/4 v5, 0x6

    if-eq v0, v5, :cond_c

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺꜟ:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺꜟ:I

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʿ()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v5, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺꜟ:I

    if-ne v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏॱ(FF)I

    move-result p1

    iput-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏॱ:Z

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱॱ:I

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺ:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋ:F

    iget v7, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˎ:F

    sub-float v8, v6, v7

    div-float/2addr v3, v8

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    sub-float/2addr v6, v7

    div-float/2addr v0, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    neg-float v3, v3

    goto :goto_0

    :cond_7
    cmpl-float v6, v3, v4

    if-lez v6, :cond_8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_8
    :goto_0
    cmpg-float v6, v0, v4

    if-gez v6, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    goto :goto_1

    :cond_9
    cmpl-float v4, v0, v4

    if-lez v4, :cond_a

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_a
    :goto_1
    invoke-virtual {p0, v2, p1, v0, v3}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ(IIFF)V

    goto :goto_2

    :cond_b
    if-ne v5, v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v5, :cond_c

    check-cast v0, Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {v0, p0, v1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐧ(Landroid/view/View;Z)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v5, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺꜟ:I

    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏॱ(FF)I

    move-result p1

    iput-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏॱ:Z

    iput v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱॱ:I

    iput v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝ:F

    invoke-virtual {p0, v1, p1, v4, v4}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ(IIFF)V

    iput v3, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺꜟ:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/volcengine/cloudplay/gamepad/GamePadView;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-virtual {p1, p0, v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐧ(Landroid/view/View;Z)V

    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1
.end method

.method public setEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽॱ:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙˊ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙˊ:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnableVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ:Z

    return-void
.end method

.method public setEnableWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱᐝ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGamePadEditListener(Lad2$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʿ:Lad2$ᐨ;

    return-void
.end method

.method public setOnRockerChangeListener(Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

    return-void
.end method

.method public setPadAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻॱ:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setVibrationController(Lu13;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˋ:Lu13;

    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GamePad widget \'s Id must not be null or empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidgetRotation(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final ʻॱ(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʼॱ(FF)I
    .locals 6

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˎ:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    div-float v0, p2, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v5, v0, v3

    if-gez v5, :cond_2

    neg-float v5, v1

    div-float/2addr v5, v2

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    neg-float v5, v1

    div-float/2addr v5, v2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    const/high16 v5, -0x3fc00000    # -3.0f

    mul-float v5, v5, v1

    div-float/2addr v5, v2

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/high16 v5, 0x40400000    # 3.0f

    mul-float v1, v1, v5

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v4

    if-gez p1, :cond_7

    const/4 p1, 0x2

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public final ʽॱ(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x14

    return p1

    :pswitch_1
    const/16 p1, 0x10d

    return p1

    :pswitch_2
    const/16 p1, 0x10c

    return p1

    :pswitch_3
    const/16 p1, 0x10f

    return p1

    :pswitch_4
    const/16 p1, 0x10e

    return p1

    :pswitch_5
    const/16 p1, 0x16

    return p1

    :pswitch_6
    const/16 p1, 0x13

    return p1

    :pswitch_7
    const/16 p1, 0x15

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ʾ(FF)V
    .locals 8

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    float-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋ:F

    iget v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱ:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v3, v3, v5

    div-float v4, v0, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v4, v4

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺ:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    div-float/2addr v3, v2

    mul-float p1, v1, v3

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊ:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    mul-float v0, v0, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺ:Landroid/graphics/PointF;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    sub-float/2addr p2, v4

    goto :goto_1

    :cond_1
    add-float/2addr p2, v4

    :goto_1
    iput p2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝ:F

    return-void
.end method

.method public final ʿ()V
    .locals 3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˋ:Lu13;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x32

    invoke-interface {v0, v1, v2}, Lu13;->ˎ(J)V

    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ:Z

    return v0
.end method

.method public final ˋॱ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;

    invoke-direct {v1, p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ᐨ;-><init>(Lcom/volcengine/cloudplay/gamepad/widget/RockerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setWidgetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setEnableVibrate(Z)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setEnableWidget(Z)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->setPadAlpha(I)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏ(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WidgetConfig must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙᐝ:Landroid/graphics/Rect;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ՙᐝ:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, v0}, Lxf8;->ˊ(Landroid/view/View;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ()V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʿ:Lad2$ᐨ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_1
    return-void
.end method

.method public final ˏॱ(FF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʾ(FF)V

    invoke-virtual {p0, p1, p2}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼॱ(FF)I

    move-result p1

    return p1
.end method

.method public final ͺ()V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public ॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝॱ:Z

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱᐝ:Z

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻॱ:I

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    return-object v0
.end method

.method public final ॱˊ()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺﹳ:Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺﹳ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final ॱˋ(FF)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺﹳ:Landroid/graphics/Rect;

    iget v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋ:F

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱ:F

    mul-float v3, v1, v2

    sub-float v3, p1, v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    mul-float v3, v1, v2

    sub-float v3, p2, v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    mul-float v3, v1, v2

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    float-to-int p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final ॱˎ(IIFF)V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˊ:Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽॱ(I)I

    move-result p2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView$ﹳ;->ॱ(IIFF)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Lwz2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏ:Z

    if-eqz v1, :cond_0

    const-string v1, "pad_rocker_normal_l"

    goto :goto_0

    :cond_0
    const-string v1, "pad_rocker_normal_r"

    :goto_0
    invoke-static {p1, v0, v1}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏ:Z

    if-eqz v1, :cond_1

    const-string v1, "pad_rocker_center_l"

    goto :goto_1

    :cond_1
    const-string v1, "pad_rocker_center_r"

    :goto_1
    invoke-static {p1, v0, v1}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˏ:Z

    if-eqz v1, :cond_2

    const-string v1, "pad_rocker_light_l"

    goto :goto_2

    :cond_2
    const-string v1, "pad_rocker_light_r"

    :goto_2
    invoke-static {p1, v0, v1}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʼ:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʽ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱ:F

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ()V

    :cond_3
    return-void
.end method

.method public final ॱᐝ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ᐝ:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ͺ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˊॱ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/RockerView;->ॱᐝ:Z

    return v0
.end method
