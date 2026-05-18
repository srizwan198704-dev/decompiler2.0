.class public abstract Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;

# interfaces
.implements Lnx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;,
        Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ٴ;,
        Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$י;
    }
.end annotation


# static fields
.field public static final יˊ:F = 0.1f

.field public static final יˋ:Ljava/lang/String; = "ImageViewTouchBase"

.field public static יˏ:Z = false

.field public static final יᐝ:F = -1.0f


# instance fields
.field public ʻ:Z

.field public ʻॱ:Landroid/graphics/RectF;

.field public ʼ:Z

.field public final ʽ:Landroid/graphics/Matrix;

.field public ʽॱ:Landroid/graphics/RectF;

.field public ʿ:Landroid/graphics/PointF;

.field public ˊ:Landroid/graphics/Matrix;

.field public final ˊॱ:[F

.field public ˋ:Landroid/graphics/Matrix;

.field public ˋॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

.field public ˎ:Ljava/lang/Runnable;

.field public ˏ:Z

.field public ˏॱ:Z

.field public ͺ:Z

.field public ͺꜟ:Landroid/graphics/RectF;

.field public ͺﹳ:Landroid/graphics/RectF;

.field public ՙˊ:Landroid/animation/Animator;

.field public ՙˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$י;

.field public ՙᐝ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ٴ;

.field public ॱ:Landroid/graphics/Matrix;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:F

.field public ॱᐝ:Landroid/graphics/PointF;

.field public ᐝ:F

.field public ᐝॱ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct {p0, p1, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    iput v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊॱ:[F

    sget-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻॱ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˉ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ()V

    return-void
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged. scale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mUserScaled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result p1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    :cond_2
    sget-boolean p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUserScaled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    sget-boolean v6, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLayout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", bitmapChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", scaleChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺﹳ:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v4

    int-to-float v9, v5

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋˊ(FFFF)V

    iget-object v6, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺﹳ:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object v8, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎ:Ljava/lang/Runnable;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1b

    if-nez v1, :cond_3

    iget-boolean v11, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    if-nez v11, :cond_3

    iget-boolean v11, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-eqz v11, :cond_20

    :cond_3
    iget-boolean v11, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v11, :cond_5

    iput-boolean v10, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    iget-object v11, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v11, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ:Z

    if-nez v11, :cond_4

    iput v12, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    :cond_4
    iget-boolean v11, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ:Z

    if-nez v11, :cond_5

    iput v12, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)F

    move-result v11

    iget-object v13, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v10, v15, v13

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v15, v9}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻॱ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    iget-object v9, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result v9

    sget-boolean v15, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    const-string v12, "old scale: "

    const-string v2, "old min scale: "

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old matrix scale: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "new matrix scale: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v1, :cond_e

    iget-boolean v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ:Z

    if-nez v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    goto :goto_1

    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iget-boolean v15, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ:Z

    if-nez v15, :cond_9

    iput v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-float v3, v6

    neg-float v6, v7

    invoke-virtual {v0, v3, v6}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎˎ(FF)V

    iget-boolean v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)F

    move-result v3

    sget-boolean v6, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!userScaled. scale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˋ(F)V

    move v15, v3

    goto :goto_3

    :cond_b
    sub-float v3, v14, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_c

    div-float/2addr v13, v9

    mul-float v15, v13, v14

    goto :goto_2

    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    sget-boolean v3, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "userScaled. scale="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0, v15}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˋ(F)V

    :goto_3
    sget-boolean v3, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_f
    :goto_4
    sget-boolean v2, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newMatrix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋ:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v2

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)F

    move-result v2

    :goto_5
    move v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v2

    cmpl-float v2, v15, v2

    if-eqz v2, :cond_13

    sget-boolean v2, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale != getScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v15}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˋ(F)V

    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v2

    cmpl-float v2, v15, v2

    if-gtz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v2

    cmpg-float v2, v15, v2

    if-gez v2, :cond_15

    :cond_14
    invoke-virtual {v0, v15}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˋ(F)V

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ(ZZ)V

    iget-boolean v2, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v8}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊˊ(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    if-nez v1, :cond_17

    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    if-eqz v1, :cond_18

    :cond_17
    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊᐝ(IIII)V

    :cond_18
    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    :goto_7
    iget-boolean v2, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-eqz v2, :cond_1a

    iput-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    :cond_1a
    sget-boolean v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", minScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1b
    iget-boolean v6, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v8}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊˊ(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊᐝ(IIII)V

    :cond_1e
    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    :goto_8
    iget-boolean v2, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    if-eqz v2, :cond_20

    iput-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    :cond_20
    :goto_9
    return-void
.end method

.method public setDisplayType(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    if-eq p1, v0, :cond_1

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "matrix",
            "minZoom",
            "maxZoom"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lxw1;

    invoke-direct {v0, p1}, Lxw1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "drawable",
            "initialMatrix",
            "minZoom",
            "maxZoom"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ᐨ;-><init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎ:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ـ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊˋ()V

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnDrawableChangedListener(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$י;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$י;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ٴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙᐝ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ٴ;

    return-void
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    return v0
.end method

.method public ʻॱ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "matrix",
            "rect"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float p1, p1, v1

    sub-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    div-float/2addr p3, p1

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, p2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎˏ(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public ʼ()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()F
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public ʽ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportMatrix"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˎ(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻॱ:Landroid/graphics/RectF;

    return-object p1
.end method

.method public ʽॱ(Landroid/graphics/Matrix;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public ʾ(Landroid/graphics/Matrix;I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "whichValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊॱ:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊॱ:[F

    aget p1, p1, p2

    return p1
.end method

.method public ʿ(Landroid/graphics/Matrix;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public ˈ(Landroid/graphics/Matrix;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method public ˉ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˎ:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ:I

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ˊˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "drawable"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˊˋ()V
    .locals 0

    return-void
.end method

.method public ˊॱ()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ˊᐝ(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ(IIII)V

    return-void
.end method

.method public ˋ()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    sget-boolean v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeMaxZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public ˋˊ(FFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public ˋˋ(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    return-void
.end method

.method public ˋॱ(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportMatrix",
            "horizontal",
            "vertical"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float/2addr p3, v0

    div-float/2addr p3, v3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, p3, v4

    if-lez v5, :cond_2

    sub-float/2addr p3, v4

    neg-float p3, p3

    goto :goto_0

    :cond_2
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, p3, v0

    if-gez v4, :cond_3

    sub-float p3, v0, p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_4

    iget-object p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v2

    div-float/2addr p2, v3

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    :goto_1
    sub-float/2addr p2, p1

    goto :goto_2

    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺꜟ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p2, v2

    if-lez v3, :cond_5

    sub-float/2addr p2, v2

    neg-float p2, p2

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ:Landroid/graphics/RectF;

    return-object p1
.end method

.method public ˋᐝ(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    return-void
.end method

.method public ˌ(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ:Landroid/graphics/PointF;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float p4, p2, p3

    if-nez p4, :cond_0

    iget p4, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_1

    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎˎ(FF)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ(ZZ)V

    :cond_1
    return-void
.end method

.method public ˍ(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "centerX",
            "centerY"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public ˎ()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-boolean v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeMinZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public ˎˎ(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public ˎˏ(Landroid/graphics/Matrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʾ(Landroid/graphics/Matrix;I)F

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matrix: { x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", scalex: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", scaley: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$י;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$י;->ॱ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ˏˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public ˏˏ()V
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏॱ(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)F

    move-result v0

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˋ()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-boolean v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝˋ(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public ˏॱ(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result p1

    div-float p1, v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˎ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˈ(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    return p1

    :cond_2
    sget-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʿ(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    return p1

    :cond_3
    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr v1, p1

    return v1
.end method

.method public ˑ(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˌ(DD)V

    return-void
.end method

.method public ͺ()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public ͺॱ(FFJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "distanceX",
            "distanceY",
            "durationMs"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput p1, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v0, [F

    aput v3, v1, v2

    aput p2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱʽ()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    move-object v3, v1

    check-cast v3, Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v2

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    new-instance p3, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;

    invoke-direct {p3, p0, p1, p2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;-><init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    new-instance p2, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﾞ;

    invoke-direct {p2, p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﾞ;-><init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ـ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "initialMatrix",
            "minZoom",
            "maxZoom"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p3, v2

    if-eqz v3, :cond_2

    cmpl-float v3, p4, v2

    if-eqz v3, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    iput p4, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    iput-boolean v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ:Z

    iput-boolean v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ:Z

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object p3

    sget-object p4, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    if-eq p3, p4, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    move-result-object p3

    sget-object p4, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    if-ne p3, p4, :cond_3

    :cond_0
    iget p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    iput-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ:Z

    iput v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    :cond_1
    iget p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_3

    iput-boolean v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ:Z

    iput v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    iput v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    iput-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼ:Z

    iput-boolean v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʻ:Z

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋ:Landroid/graphics/Matrix;

    :cond_4
    sget-boolean p2, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mMinZoom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", mMaxZoom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    iput-boolean v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺ:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱͺ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public ॱ(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "horizontal",
            "vertical"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎˎ(FF)V

    :cond_2
    return-void
.end method

.method public ॱʻ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    return-void
.end method

.method public ॱʼ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMinZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    return-void
.end method

.method public ॱʽ()V
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙˊ:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public ॱˊ()Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    return-object v0
.end method

.method public ॱˋ()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˎ(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportMatrix"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽ:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public ॱͺ(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDrawable"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    return-void
.end method

.method public ॱॱ(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ՙᐝ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ٴ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ٴ;->ॱ(ZIIII)V

    :cond_0
    return-void
.end method

.method public ॱᐝ()F
    .locals 2

    iget v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋ()F

    move-result v0

    iput v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    :cond_0
    iget v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱॱ:F

    return v0
.end method

.method public ᐝ()F
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʽॱ(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public ᐝˊ(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmapRect",
            "scrollRect"
        }
    .end annotation

    return-void
.end method

.method public ᐝˋ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoomTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result p1

    :cond_2
    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sanitized scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊॱ()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝᐝ(FFF)V

    return-void
.end method

.method public ᐝॱ()F
    .locals 2

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMinScale, mMinZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˎ()F

    move-result v0

    iput v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    :cond_1
    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMinZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝ:F

    return v0
.end method

.method public ᐝᐝ(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "centerX",
            "centerY"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˍ(FFF)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋˋ(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱ(ZZ)V

    return-void
.end method

.method public ᐧ(FFFJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "scale",
            "centerX",
            "centerY",
            "durationMs"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, p1

    add-float/2addr p2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱʽ()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p4, p5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;

    invoke-direct {p4, p0, p2, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;-><init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;FF)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ᐨ(FJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "durationMs"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊॱ()Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    move v2, p1

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐧ(FFFJ)V

    return-void
.end method
