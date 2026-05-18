.class public Lcom/zhihu/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;


# static fields
.field public static final ˋॱ:I = -0x80000000

.field public static final ˏॱ:F = 3.0f

.field public static final ͺ:F = 6.0f

.field public static final ॱˊ:I = 0x30

.field public static final ॱˋ:F = 11.5f

.field public static final ॱˎ:F = 11.0f

.field public static final ॱᐝ:I = 0x10


# instance fields
.field public ʻ:Landroid/graphics/drawable/Drawable;

.field public ʼ:F

.field public ʽ:Landroid/graphics/Rect;

.field public ˊ:Z

.field public ˊॱ:Z

.field public ˋ:I

.field public ˎ:Landroid/graphics/Paint;

.field public ˏ:Landroid/graphics/Paint;

.field public ॱ:Z

.field public ॱॱ:Landroid/text/TextPaint;

.field public ᐝ:Landroid/graphics/Paint;


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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊॱ:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊॱ:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊॱ:Z

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ()V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    const/high16 v5, 0x41980000    # 19.0f

    mul-float v0, v0, v5

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ᐝ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    mul-float v2, v0, v1

    div-float/2addr v2, v3

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    const/high16 v5, 0x41380000    # 11.5f

    mul-float v0, v0, v5

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱ:Z

    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˋ:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˋ()V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    mul-float v1, v1, v0

    div-float/2addr v1, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ()V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˋ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˋ()V

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    mul-float v4, v0, v1

    div-float/2addr v4, v3

    mul-float v1, v1, v0

    div-float/2addr v1, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊॱ:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    const/high16 p2, 0x42400000    # 48.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱ:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckedNum(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedNum"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱ:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "checked num can\'t be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˋ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is not countable, call setChecked() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCountable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱ:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊॱ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˊॱ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lys5$ﾞ;->item_checkCircle_borderColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lys5$ՙ;->zhihu_item_checkCircle_borderColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys5$ٴ;->ic_check_white_18dp:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʻ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final ˋ()V
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lys5$ﾞ;->item_checkCircle_backgroundColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lys5$ՙ;->zhihu_item_checkCircle_backgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ᐝ:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ᐝ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41980000    # 19.0f

    const v3, 0x3e579436

    const v4, 0x3f06bca2

    const v5, 0x3f2f286c

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ᐝ:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    iget v8, v0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float v10, v8, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    mul-float v9, v9, v8

    div-float v11, v9, v11

    mul-float v1, v1, v8

    const/4 v8, 0x4

    new-array v12, v8, [I

    const-string v9, "#00000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    aput v13, v12, v14

    const-string v13, "#0D000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    aput v16, v12, v2

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0x2

    aput v13, v12, v16

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x3

    aput v9, v12, v13

    new-array v9, v8, [F

    aput v3, v9, v14

    aput v4, v9, v2

    aput v5, v9, v16

    aput v6, v9, v13

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v2, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ॱॱ:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final ॱ()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʽ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʼ:F

    mul-float v4, v3, v1

    int-to-float v5, v0

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-float v3, v3, v1

    sub-float/2addr v3, v5

    float-to-int v1, v3

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʽ:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->ʽ:Landroid/graphics/Rect;

    return-object v0
.end method
