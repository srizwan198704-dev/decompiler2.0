.class public Lvi0/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lvi0/d0;->b(I)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "#FFFFB744"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "#FFFFA346"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "#FFFFECBE"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v1, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, Ley0/b;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float v6, p0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-direct/range {v2 .. v8}, Ley0/b;-><init>([I[IFFII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static b(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    const-string v0, "#FFD7A371"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#FFF6D3AE"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "#FFDDAE7A"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "#FFFFE0A4"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "#FFFDE4B7"

    .line 30
    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    filled-new-array {v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dirve_pre_rocket_vip.png"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "dirve_pre_rocket.png"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lxt/p;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "#FF3D2522"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    const-string v0, "constant_white"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static e(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, -0x1235

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    const/16 p0, -0xb23

    .line 27
    .line 28
    const/16 v1, -0x1b5a

    .line 29
    .line 30
    filled-new-array {p0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
