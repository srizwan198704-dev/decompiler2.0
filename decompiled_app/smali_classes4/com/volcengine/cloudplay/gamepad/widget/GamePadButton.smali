.class public Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;
    }
.end annotation


# static fields
.field public static final ॱˋ:Ljava/lang/String; = "GamePadButton"


# instance fields
.field public ʻ:Lad2$ᐨ;

.field public ʼ:Lu13;

.field public ʽ:I

.field public ˊ:Z

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Z

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Landroid/graphics/Bitmap;

.field public ˏ:Landroid/graphics/Bitmap;

.field public ˏॱ:I

.field public ͺ:Landroid/graphics/PointF;

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Landroid/graphics/Rect;

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱॱ:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ͺ:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱˊ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˏ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ᐝ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱˊ:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ͺ:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱˊ:Landroid/graphics/Rect;

    invoke-static {p0, p1, v0, v2}, Lxf8;->ˏ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʻ:Lad2$ᐨ;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˋ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;->ˋ:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    sget v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;->ˎ:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    sget v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;->ˎ:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;->ॱ:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    sget v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;->ˊ:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    sget v0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ﹳ;->ˊ:F

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʼ:Lu13;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˊ:Z

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x32

    invoke-interface {v0, v1, v2}, Lu13;->ˎ(J)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    return v2
.end method

.method public setEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ᐝ:Z

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˏॱ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearFocus()V

    iget p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˏॱ:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnableVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˊ:Z

    return-void
.end method

.method public setEnableWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˋ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGamePadEditListener(Lad2$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʻ:Lad2$ᐨ;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˏ:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ᐨ;

    invoke-direct {p1, p0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton$ᐨ;-><init>(Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setKeyCode(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱॱ:I

    return-void
.end method

.method public setPadAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʽ:I

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public setResName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˊॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public setVibrationController(Lu13;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʼ:Lu13;

    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱ:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˏ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱॱ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˊ:Z

    return v0
.end method

.method public ˎ(Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setWidgetId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊॱ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setEnableVibrate(Z)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʽ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setEnableWidget(Z)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setPadAlpha(I)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setWidgetRotation(I)V

    invoke-virtual {p1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ᐝ()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setResName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱˊ:Landroid/graphics/Rect;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱˊ:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, v0}, Lxf8;->ˊ(Landroid/view/View;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʻ:Lad2$ᐨ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lad2$ᐨ;->ˎ(Ljava/lang/String;IIII)V

    :cond_1
    return-void
.end method

.method public ॱ()Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;
    .locals 5

    new-instance v0, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˉ(IIII)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˊ:Z

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˏˎ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget-boolean v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˋ:Z

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ͺ(Z)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    move-result-object v1

    iget v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʽ:I

    invoke-virtual {v1, v2}, Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;->ˋॱ(I)Lcom/volcengine/cloudplay/gamepad/editor/WidgetConfig;

    return-object v0
.end method

.method public ॱॱ(Lwz2;)V
    .locals 3

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˎ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ʼ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˊॱ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˋॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ˋॱ:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lᒮ;->ˊ(Lwz2;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;->ॱ:Ljava/lang/String;

    return-object v0
.end method
