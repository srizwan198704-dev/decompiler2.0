.class public final Lcom/anythink/core/common/v/am;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/v/am;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(III)Landroid/graphics/Path;
    .locals 4

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v3, p1, p0

    int-to-float v3, v3

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int p0, p2, p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 10
    invoke-virtual {v0, p1, p2, v3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v0, v2, p2, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 16
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, p3

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v6, p1, p3

    int-to-float v6, v6

    .line 22
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 23
    invoke-virtual {v3, p1, v5, p1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int p3, p2, p3

    int-to-float p3, p3

    .line 24
    invoke-virtual {v3, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 25
    invoke-virtual {v3, p1, p2, v6, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v3, v5, p2, v5, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    invoke-virtual {p0, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 6

    .line 34
    :try_start_0
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v1, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/v/am$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/v/am$2;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/anythink/core/common/v/am$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/v/am$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 48
    sput-boolean p0, Lcom/anythink/core/common/v/am;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/anythink/core/common/v/a/f$b;)Z
    .locals 1

    const/16 v0, 0x50

    .line 49
    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/f$b;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Lcom/anythink/core/common/v/a/f$b;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 52
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 53
    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p0, p2, v2}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/anythink/core/common/v/am;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static a(IIF)[I
    .locals 3

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    div-float/2addr v0, p2

    float-to-double p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p2

    float-to-double v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 44
    :goto_0
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    cmpl-float p0, v1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method
