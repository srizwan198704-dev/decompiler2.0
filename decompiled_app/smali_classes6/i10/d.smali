.class public Li10/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Li10/d;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Li10/d;->c:I

    .line 12
    .line 13
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

.method public static a(Ljava/lang/String;IIIIF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {p5, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-float p1, p1

    .line 36
    sub-float/2addr p1, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, v1

    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr p2, v1

    .line 42
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 45
    .line 46
    add-float/2addr v3, v2

    .line 47
    div-float/2addr v3, v1

    .line 48
    sub-float/2addr p2, v3

    .line 49
    invoke-virtual {p5, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Lp10/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lp10/a;

    .line 9
    .line 10
    iget-object v0, p0, Lp10/a;->u:Lq10/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lq10/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Li10/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static c(Lq10/d;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lq10/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lq10/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p0, "W"

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    :try_start_0
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v1, "default_gray25"

    .line 46
    .line 47
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v1, 0x41c80000    # 25.0f

    .line 54
    .line 55
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v5, v1

    .line 60
    const-string v1, "default_background_gray"

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v2, p1

    .line 67
    move v1, p1

    .line 68
    invoke-static/range {v0 .. v5}, Li10/d;->a(Ljava/lang/String;IIIIF)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    :goto_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
