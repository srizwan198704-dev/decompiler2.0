.class public Lcom/vmos/pro/modules/widget/AnimPhotoView;
.super Lcom/luck/picture/lib/photoview/PhotoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;,
        Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;,
        Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;,
        Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;,
        Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;
    }
.end annotation


# static fields
.field public static final ͺꜟ:Ljava/lang/String; = "AnimPhotoView"

.field public static ͺﹳ:I = 0x190

.field public static final ՙˊ:I = 0x5


# instance fields
.field public ʻ:Z

.field public ʻॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;

.field public ʼ:I

.field public ʽ:I

.field public ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

.field public ʿ:Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;

.field public ˊ:Landroid/graphics/Paint;

.field public ˊॱ:Z

.field public ˋ:Landroid/graphics/Matrix;

.field public ˋॱ:Landroid/animation/ValueAnimator;

.field public ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

.field public ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

.field public ˏॱ:F

.field public ͺ:I

.field public ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

.field public ॱˊ:I

.field public ॱˋ:Z

.field public ॱˎ:Z

.field public ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

.field public ॱᐝ:I

.field public ᐝ:Landroid/graphics/Rect;

.field public ᐝॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊॱ:Z

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ:Z

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊॱ:Z

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ:Z

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊॱ:Z

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ:Z

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;

    return-object p0
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    return-object p0
.end method

.method public static synthetic ʽ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʿ:Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;

    return-object p0
.end method

.method public static synthetic ˊॱ(Lcom/vmos/pro/modules/widget/AnimPhotoView;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    return-object p0
.end method

.method public static synthetic ˋॱ(Lcom/vmos/pro/modules/widget/AnimPhotoView;Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;)Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    return-object p1
.end method

.method public static ॱˋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AnimPhotoView"

    invoke-static {v0, p0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  event.getPointerCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   getScale():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  moveScale():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->getScale()F

    move-result v1

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_e

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_8

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mx:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    my:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "     downX:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺ:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "    downY:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "img2"

    invoke-static {v8, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "event.getRawX():"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "    event.getRawY:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "img4"

    invoke-static {v8, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "img3"

    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺ:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ:I

    sub-int/2addr v2, v5

    iget-boolean v5, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    iget-boolean v5, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊॱ:Z

    if-eqz v5, :cond_5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v4, :cond_13

    sget-object p1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetX:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    offsetY:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "img"

    invoke-static {v5, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, p1

    sub-float v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iput-boolean v4, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    sub-float/2addr v3, p1

    mul-float v3, v3, v0

    float-to-int p1, v3

    iput p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    iget p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    if-gez p1, :cond_6

    iput v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    invoke-interface {p1, v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;->ॱ(I)V

    :cond_7
    return v4

    :cond_8
    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ()F

    move-result p1

    iget v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʻॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;->ॱ()V

    :cond_a
    :goto_1
    return v4

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺ()V

    :cond_c
    iput-boolean v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ:Z

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_d

    iget v2, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    float-to-int v3, v2

    iget v0, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˊ:I

    if-lt v2, v3, :cond_d

    if-lt v0, v2, :cond_d

    iput-boolean v4, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ:Z

    :cond_d
    iput-boolean v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    goto :goto_3

    :cond_e
    if-eq v0, v4, :cond_f

    if-eq v0, v2, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˋ:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ()F

    move-result v0

    iget v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱˎ()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ()V

    goto :goto_2

    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏॱ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʻॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;->ॱ()V

    :cond_12
    :goto_2
    return v4

    :cond_13
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    iput v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋ:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    sget-object v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˋ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺ()V

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    iget v0, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋ:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v3, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    mul-float v1, v1, v3

    iget v4, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v5, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget v2, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    sub-float/2addr v5, v2

    neg-float v2, v5

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    iget v1, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    iget v1, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʻ:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝॱ()V

    :cond_8
    :goto_1
    return-void
.end method

.method public setAlphaChangeListener(Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnAlphaChangeListener;

    return-void
.end method

.method public setMyTransformListener(Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʿ:Lcom/vmos/pro/modules/widget/AnimPhotoView$MyTransformListener;

    return-void
.end method

.method public setThumbRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    return-void
.end method

.method public setTransformOutListener(Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʻॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$OnTransformOutListener;

    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v1, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v1, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    iget v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v1, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v3, v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    :cond_0
    return-void
.end method

.method public final ͺ()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    :goto_0
    new-instance v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;Lcom/vmos/pro/modules/widget/AnimPhotoView$1;)V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    const/4 v2, 0x0

    iput v2, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    cmpl-float v4, v0, v2

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iput v0, v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    invoke-direct {v3, p0, v1}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;Lcom/vmos/pro/modules/widget/AnimPhotoView$1;)V

    iput-object v3, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    cmpg-float v1, v0, v2

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iput v0, v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    const/16 v1, 0xff

    iput v1, v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    iget v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʼ:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽ:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v3, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    int-to-float v1, v1

    iput v1, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    int-to-float v0, v0

    iput v0, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    sget-object v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˋ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ()Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    :cond_9
    :goto_4
    return-void
.end method

.method public final ॱˊ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˊ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋ:Landroid/graphics/Matrix;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final ॱˎ()F
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺ()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʽॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v1, v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public final ॱᐝ()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/vmos/pro/modules/widget/AnimPhotoView$1;

    invoke-direct {v4, p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$1;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    aput v5, v4, v3

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;

    invoke-direct {v5, p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$2;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    iget v6, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱᐝ:I

    aput v6, v5, v3

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/vmos/pro/modules/widget/AnimPhotoView$3;

    invoke-direct {v6, p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$3;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v0, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v7

    aput v7, v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/vmos/pro/modules/widget/AnimPhotoView$4;

    invoke-direct {v7, p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$4;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    sget v8, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺﹳ:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v4, v8, v2

    aput-object v6, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final ᐝॱ()V
    .locals 15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ʻ:Z

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    sget v2, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ͺﹳ:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ॱ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    sget-object v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˊ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const-string v7, "animHeight"

    const-string v8, "animWidth"

    const-string v9, "animTop"

    const-string v10, "animLeft"

    const-string v11, "animAlpha"

    const-string v12, "animScale"

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v1, v2, :cond_1

    new-array v1, v14, [F

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    aput v2, v1, v0

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    aput v2, v1, v13

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v14, [I

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    aput v12, v2, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    aput v12, v2, v13

    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    aput v12, v11, v13

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    aput v12, v11, v13

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    aput v12, v11, v13

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    aput v12, v11, v13

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget-object v11, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v2, v6, v13

    aput-object v10, v6, v14

    aput-object v9, v6, v5

    aput-object v8, v6, v4

    aput-object v7, v6, v3

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;->ˋ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Status;

    if-ne v1, v2, :cond_2

    new-array v1, v14, [F

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    aput v2, v1, v0

    iget-object v2, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v2, v2, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱॱ:F

    aput v2, v1, v13

    invoke-static {v12, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v14, [I

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    aput v12, v2, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˏ:I

    aput v12, v2, v13

    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ॱ:F

    aput v12, v11, v13

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˊ:F

    aput v12, v11, v13

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˋ:F

    aput v12, v11, v13

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v11, v14, [F

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˏ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    aput v12, v11, v0

    iget-object v12, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˎ:Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;

    iget v12, v12, Lcom/vmos/pro/modules/widget/AnimPhotoView$Transform;->ˎ:F

    aput v12, v11, v13

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    iget-object v11, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v0

    aput-object v2, v6, v13

    aput-object v10, v6, v14

    aput-object v9, v6, v5

    aput-object v8, v6, v4

    aput-object v7, v6, v3

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$5;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/widget/AnimPhotoView$6;-><init>(Lcom/vmos/pro/modules/widget/AnimPhotoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/AnimPhotoView;->ˋॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
