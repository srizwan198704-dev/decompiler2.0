.class public Lcom/yolo/framework/widget/GradientImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public final n:Landroid/graphics/drawable/GradientDrawable;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Rect;

.field public w:Z

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/GradientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lrz0/c;->GradientImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/framework/widget/GradientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yolo/framework/widget/GradientImageView;->w:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    sget-object v0, Lrz0/n;->GradientImageView:[I

    sget v1, Lrz0/m;->GradientImageViewStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lrz0/n;->GradientImageView_startColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    sget p3, Lrz0/n;->GradientImageView_endColor:I

    const v0, -0xff0100

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p2}, Lx01/d;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lx01/d;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/yolo/framework/widget/GradientImageView;->w:Z

    .line 12
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/yolo/framework/widget/GradientImageView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yolo/framework/widget/GradientImageView;->u:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yolo/framework/widget/GradientImageView;->v:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx01/d;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lx01/d;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yolo/framework/widget/GradientImageView;->w:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/yolo/framework/widget/GradientImageView;->w:Z

    .line 19
    .line 20
    :goto_0
    filled-new-array {p1, p2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/yolo/framework/widget/GradientImageView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yolo/framework/widget/GradientImageView;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yolo/framework/widget/GradientImageView;->v:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v2

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v5, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v6, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v7, v2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1f

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 27
    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v11, v2

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v12, v2

    .line 38
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v13, v2

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v14, v1

    .line 44
    iget-object v15, v0, Lcom/yolo/framework/widget/GradientImageView;->u:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/16 v16, 0x1f

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/yolo/framework/widget/GradientImageView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/yolo/framework/widget/GradientImageView;->v:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/yolo/framework/widget/GradientImageView;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
