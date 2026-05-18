.class public Lmx6;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ʻॱ:F = 1.5f

.field public static final ᐝॱ:D


# instance fields
.field public ʻ:F

.field public ʼ:F

.field public ʽ:F

.field public ˊ:Landroid/graphics/Paint;

.field public ˊॱ:Landroid/content/res/ColorStateList;

.field public ˋ:Landroid/graphics/Paint;

.field public ˋॱ:Z

.field public ˎ:Landroid/graphics/Paint;

.field public final ˏ:Landroid/graphics/RectF;

.field public final ˏॱ:I

.field public final ͺ:I

.field public final ॱ:I

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Landroid/graphics/drawable/Drawable;

.field public ॱॱ:F

.field public final ॱᐝ:Landroid/graphics/RectF;

.field public ᐝ:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lmx6;->ᐝॱ:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "innerDrawable",
            "radius",
            "shadowSize"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmx6;-><init>(Landroid/graphics/drawable/Drawable;IFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "innerDrawable",
            "shadowColor",
            "radius",
            "shadowSize",
            "maxShadowSize"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmx6;->ॱॱ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx6;->ˋॱ:Z

    iput-boolean v0, p0, Lmx6;->ॱˊ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmx6;->ॱˋ:Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lmx6;->ॱᐝ:Landroid/graphics/RectF;

    if-nez p2, :cond_0

    const-string p2, "#37000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_0
    iput p2, p0, Lmx6;->ˏॱ:I

    const-string p2, "#01000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lmx6;->ͺ:I

    iput v1, p0, Lmx6;->ॱ:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmx6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmx6;->ॱॱ:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lmx6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Lmx6;->ॱᐝ(FF)V

    invoke-virtual {p0, p1}, Lmx6;->ᐝॱ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ˋ(FFZ)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxShadowSize",
            "cornerRadius",
            "addPaddingForCorners"
        }
    .end annotation

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lmx6;->ᐝॱ:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static ˎ(FFZ)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxShadowSize",
            "cornerRadius",
            "addPaddingForCorners"
        }
    .end annotation

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lmx6;->ᐝॱ:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lmx6;->ˋॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx6;->ॱ(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmx6;->ˋॱ:Z

    :cond_0
    invoke-virtual {p0, p1}, Lmx6;->ॱॱ(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v1, p0, Lmx6;->ॱॱ:F

    iget-object v2, p0, Lmx6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1, v2}, Lmx6;->ˏ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lmx6;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lmx6;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getMinimumHeight()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lmx6;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getMinimumWidth()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lmx6;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outline"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    iget v0, p0, Lmx6;->ʻ:F

    iget v1, p0, Lmx6;->ॱॱ:F

    iget-boolean v2, p0, Lmx6;->ॱˊ:Z

    invoke-static {v0, v1, v2}, Lmx6;->ˎ(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lmx6;->ʻ:F

    iget v2, p0, Lmx6;->ॱॱ:F

    iget-boolean v3, p0, Lmx6;->ॱˊ:Z

    invoke-static {v1, v2, v3}, Lmx6;->ˋ(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lmx6;->ˊॱ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmx6;->ˋॱ:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateSet"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ˊॱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lmx6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lmx6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmx6;->ˋॱ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "who",
            "what",
            "when"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmx6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lmx6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrored"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configs"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lmx6;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dither"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
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

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
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

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateSet"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "restart"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "who",
            "what"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʻ()F
    .locals 1

    iget v0, p0, Lmx6;->ॱॱ:F

    return v0
.end method

.method public final ʻॱ(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public ʼ(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "into"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmx6;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lmx6;->ʻ:F

    return v0
.end method

.method public final ˊ()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lmx6;->ॱॱ:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v0, Lmx6;->ʼ:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v3, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    iget v4, v0, Lmx6;->ॱॱ:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    iget v4, v0, Lmx6;->ʼ:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lmx6;->ᐝ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v0, Lmx6;->ॱॱ:F

    iget v2, v0, Lmx6;->ʼ:F

    add-float/2addr v2, v1

    div-float/2addr v1, v2

    iget-object v2, v0, Lmx6;->ˋ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v4, v0, Lmx6;->ॱॱ:F

    iget v6, v0, Lmx6;->ʼ:F

    add-float v11, v4, v6

    const/4 v4, 0x3

    new-array v12, v4, [I

    iget v6, v0, Lmx6;->ˏॱ:I

    aput v6, v12, v7

    const/4 v15, 0x1

    aput v6, v12, v15

    iget v6, v0, Lmx6;->ͺ:I

    const/16 v16, 0x2

    aput v6, v12, v16

    new-array v13, v4, [F

    aput v5, v13, v7

    aput v1, v13, v15

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v16

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lmx6;->ˎ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    iget v3, v0, Lmx6;->ॱॱ:F

    neg-float v5, v3

    iget v6, v0, Lmx6;->ʼ:F

    add-float v19, v5, v6

    const/16 v20, 0x0

    neg-float v3, v3

    sub-float v21, v3, v6

    new-array v3, v4, [I

    iget v5, v0, Lmx6;->ˏॱ:I

    aput v5, v3, v7

    aput v5, v3, v15

    iget v5, v0, Lmx6;->ͺ:I

    aput v5, v3, v16

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lmx6;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ˊॱ()F
    .locals 5

    iget v0, p0, Lmx6;->ʻ:F

    iget v1, p0, Lmx6;->ॱॱ:F

    iget v2, p0, Lmx6;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    iget v1, p0, Lmx6;->ʻ:F

    mul-float v1, v1, v2

    iget v2, p0, Lmx6;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public ˋॱ()F
    .locals 4

    iget v0, p0, Lmx6;->ʻ:F

    iget v1, p0, Lmx6;->ॱॱ:F

    iget v2, p0, Lmx6;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p0, Lmx6;->ʻ:F

    iget v3, p0, Lmx6;->ॱ:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public ˏ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "bounds",
            "cornerRadius",
            "paint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v2, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v11, v2, v9

    cmpl-float v1, p3, v9

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v12, p3, v1

    iget-object v1, v0, Lmx6;->ॱᐝ:Landroid/graphics/RectF;

    neg-float v2, v12

    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lmx6;->ॱᐝ:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, Lmx6;->ॱᐝ:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, Lmx6;->ॱᐝ:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v0, Lmx6;->ॱᐝ:Landroid/graphics/RectF;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    sub-float v2, v1, v9

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    add-float v5, v3, v12

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v12

    sub-float v2, v1, v9

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v12

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float v4, v1, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public ˏॱ()F
    .locals 1

    iget v0, p0, Lmx6;->ʽ:F

    return v0
.end method

.method public ͺ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addPaddingForCorners"
        }
    .end annotation

    iput-boolean p1, p0, Lmx6;->ॱˊ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ॱ(Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    iget v0, p0, Lmx6;->ʻ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    iget-object v2, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lmx6;->ˊ()V

    return-void
.end method

.method public ॱˊ(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lmx6;->ॱॱ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmx6;->ॱॱ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmx6;->ˋॱ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˋ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget v0, p0, Lmx6;->ʽ:F

    invoke-virtual {p0, v0, p1}, Lmx6;->ॱᐝ(FF)V

    return-void
.end method

.method public ॱˎ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget v0, p0, Lmx6;->ʻ:F

    invoke-virtual {p0, p1, v0}, Lmx6;->ॱᐝ(FF)V

    return-void
.end method

.method public final ॱॱ(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Lmx6;->ॱॱ:F

    neg-float v1, v0

    iget v2, p0, Lmx6;->ʼ:F

    sub-float/2addr v1, v2

    iget v2, p0, Lmx6;->ॱ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lmx6;->ʽ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v9, v0, v3

    sub-float/2addr v2, v9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v9

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget-object v3, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lmx6;->ᐝ:Landroid/graphics/Path;

    iget-object v4, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lmx6;->ॱॱ:F

    neg-float v7, v3

    iget-object v8, p0, Lmx6;->ˎ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget-object v3, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v3, p0, Lmx6;->ᐝ:Landroid/graphics/Path;

    iget-object v4, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v6, v2, v9

    iget v2, p0, Lmx6;->ॱॱ:F

    neg-float v2, v2

    iget v3, p0, Lmx6;->ʼ:F

    add-float v7, v2, v3

    iget-object v8, p0, Lmx6;->ˎ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v3, p0, Lmx6;->ᐝ:Landroid/graphics/Path;

    iget-object v4, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_4

    const/4 v4, 0x0

    iget-object v3, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v6, v3, v9

    iget v3, p0, Lmx6;->ॱॱ:F

    neg-float v7, v3

    iget-object v8, p0, Lmx6;->ˎ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lmx6;->ᐝ:Landroid/graphics/Path;

    iget-object v3, p0, Lmx6;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    iget-object v0, p0, Lmx6;->ˏ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v6, v0, v9

    iget v0, p0, Lmx6;->ॱॱ:F

    neg-float v7, v0

    iget-object v8, p0, Lmx6;->ˎ:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final ॱᐝ(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shadowSize",
            "maxShadowSize"
        }
    .end annotation

    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    invoke-virtual {p0, p1}, Lmx6;->ʻॱ(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lmx6;->ʻॱ(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    iget-boolean p1, p0, Lmx6;->ॱˋ:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lmx6;->ॱˋ:Z

    :cond_0
    move p1, p2

    :cond_1
    iget v1, p0, Lmx6;->ʽ:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lmx6;->ʻ:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lmx6;->ʽ:F

    iput p2, p0, Lmx6;->ʻ:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    iget p2, p0, Lmx6;->ॱ:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lmx6;->ʼ:F

    iput-boolean v0, p0, Lmx6;->ˋॱ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ᐝ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmx6;->ˊॱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᐝॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lmx6;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method
