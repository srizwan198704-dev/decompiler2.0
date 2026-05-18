.class public Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;
.super Landroid/view/View;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱᐝ:Ljava/lang/String; = "CrossView"

.field public static final ᐝॱ:F = 0.15f


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:Z

.field public ˋ:Landroid/graphics/PointF;

.field public ˋॱ:Lad2$ᐨ;

.field public ˎ:F

.field public ˏ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;

.field public ˏॱ:Landroid/graphics/Rect;

.field public ͺ:Landroid/graphics/PointF;

.field public ॱ:[Landroid/graphics/drawable/Drawable;

.field public ॱˊ:Landroid/graphics/Rect;

.field public ॱˋ:I

.field public ॱˎ:Landroid/graphics/Rect;

.field public ॱॱ:Lu13;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊ:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˏॱ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ͺ:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˊ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˎ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˋ()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;F)F
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˎ:F

    return p1
.end method

.method public static synthetic ˋ(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋ:Landroid/graphics/PointF;

    return-object p1
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊॱ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ͺ:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˊ:Landroid/graphics/Rect;

    invoke-static {p0, p1, v0, v1}, Lxf8;->ˏ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋॱ:Lad2$ᐨ;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʻ:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋॱ(FF)I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʽ(II)V

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊ:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋॱ(FF)I

    move-result p1

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊ:I

    if-eq p1, v0, :cond_d

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v2}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʽ(II)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʽ(II)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ᐝॱ()V

    if-eq p1, v2, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v4

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    iget p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊ:I

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1, v2}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʽ(II)V

    iput v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊ:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_1
    return v2
.end method

.method public setEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊॱ:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˋ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˋ:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnableVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ:Z

    return-void
.end method

.method public setEnableWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʻ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGamePadEditListener(Lad2$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋॱ:Lad2$ᐨ;

    return-void
.end method

.method public setOnCrossListener(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˏ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;

    return-void
.end method

.method public setPadAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʽ:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setVibrationController(Lu13;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱॱ:Lu13;

    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ᐝ:Ljava/lang/String;

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

.method public final ʼ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;

    invoke-direct {v2, p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ᐨ;-><init>(Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final ʽ(II)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊ:I

    invoke-virtual {p0, p1, p2}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˊ(II)V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ:Z

    return v0
.end method

.method public final ˊॱ()V
    .locals 5

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˋॱ(FF)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˎ(FF)I

    move-result p1

    return p1
.end method

.method public ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->setWidgetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->setEnableVibrate(Z)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->setEnableWidget(Z)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->setPadAlpha(I)V

    return-void
.end method

.method public ˏ(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˎ:Landroid/graphics/Rect;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱˎ:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, v0}, Lxf8;->ˊ(Landroid/view/View;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ()V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋॱ:Lad2$ᐨ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ᐝ:Ljava/lang/String;

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

.method public final ˏॱ(I)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˏॱ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˏॱ:Landroid/graphics/Rect;

    return-object p1
.end method

.method public final ͺ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱᐝ(I)I

    move-result p1

    return p1
.end method

.method public ॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ᐝ:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ:Z

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʻ:Z

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʽ:I

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    return-object v0
.end method

.method public final ॱˊ(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ͺ(I)I

    move-result p1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˏ:Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1, p2}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView$ﹳ;->ॱ(III)Z

    :cond_0
    return-void
.end method

.method public ॱˋ()V
    .locals 0

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ()V

    return-void
.end method

.method public final ॱˎ(FF)I
    .locals 6

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˎ:F

    const v3, 0x3e19999a    # 0.15f

    mul-float v3, v3, v2

    float-to-double v3, v3

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_4

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˋ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    div-float v2, p2, p1

    float-to-double v2, v2

    const/4 v4, 0x0

    cmpg-double v5, v2, v0

    if-gez v5, :cond_2

    neg-double v0, v0

    cmpl-double v5, v2, v0

    if-lez v5, :cond_2

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    cmpg-float p1, p2, v4

    if-gez p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public ॱॱ(Lwz2;)V
    .locals 6

    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ˊॱ()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "pad_cross_normal"

    invoke-static {p1, v3, v4}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "pad_cross_pressed_up"

    invoke-static {p1, v4, v5}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "pad_cross_pressed_down"

    invoke-static {p1, v4, v5}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "pad_cross_pressed_left"

    invoke-static {p1, v4, v5}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "pad_cross_pressed_right"

    invoke-static {p1, v4, v5}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱ:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ॱᐝ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/16 p1, 0x16

    return p1

    :cond_1
    const/16 p1, 0x13

    return p1

    :cond_2
    const/16 p1, 0x15

    return p1
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝॱ()V
    .locals 3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ॱॱ:Lu13;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/CrossKeysView;->ʼ:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x32

    invoke-interface {v0, v1, v2}, Lu13;->ˎ(J)V

    :cond_0
    return-void
.end method
