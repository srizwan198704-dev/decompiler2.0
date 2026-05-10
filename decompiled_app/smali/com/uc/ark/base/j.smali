.class public final Lcom/uc/ark/base/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static Wp:I

.field public static final bZi:Landroid/graphics/Paint;

.field public static final bZj:Landroid/graphics/Paint;

.field public static bZk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/ark/base/j;->bZi:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/ark/base/j;->bZj:Landroid/graphics/Paint;

    .line 56
    sget-object v0, Lcom/uc/ark/base/j;->bZi:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    sget-object v0, Lcom/uc/ark/base/j;->bZj:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v0, 0x60000000

    .line 60
    sput v0, Lcom/uc/ark/base/j;->Wp:I

    const/4 v0, 0x0

    .line 477
    sput-boolean v0, Lcom/uc/ark/base/j;->bZk:Z

    return-void
.end method

.method public static Er()I
    .locals 2

    .line 548
    sget v0, Lcom/uc/ark/base/k/d;->lC:I

    sget v1, Lcom/uc/ark/base/k/d;->lB:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static J(Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 226
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mScrollCache"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "scrollBar"

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/Object;
    .locals 4

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 271
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 277
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mCursorDrawable"

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Point;I)V
    .locals 3

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 395
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 396
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 399
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 400
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 401
    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 402
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 403
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "setVerticalThumbDrawable"

    .line 192
    invoke-static {p0, p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-static {p0}, Lcom/uc/ark/base/j;->J(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 212
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 213
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1244
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1246
    :try_start_1
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1248
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/ark/base/j;->a(Landroid/widget/TextView;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 296
    invoke-static {p0, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    invoke-static {p0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    :cond_2
    return-void
.end method

.method public static kJ()I
    .locals 2

    .line 68
    sget v0, Lcom/uc/ark/base/j;->Wp:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/ark/base/j;->Wp:I

    return v0
.end method
