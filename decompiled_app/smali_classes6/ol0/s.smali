.class public Lol0/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/browser/UCMobileApp;

.field public static b:Lol0/r;

.field public static volatile c:Lol0/h0;

.field public static d:Lg50/x;

.field public static e:Z

.field public static f:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lol0/h0;->c:Lol0/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lol0/g0;->r:Lol0/z;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lol0/z;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lol0/z;->b:Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static B(Lol0/r;)V
    .locals 1

    .line 1
    sput-object p0, Lol0/s;->b:Lol0/r;

    .line 2
    .line 3
    sget-object v0, Lol0/s;->c:Lol0/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lol0/s;->c:Lol0/h0;

    .line 8
    .line 9
    iput-object p0, v0, Lol0/h0;->b:Lol0/r;

    .line 10
    .line 11
    sget-object v0, Lol0/s;->b:Lol0/r;

    .line 12
    .line 13
    sput-object v0, Lol0/d;->c:Lol0/r;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lol0/h0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lol0/g0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lol0/g0;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lol0/g0;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lol0/i;

    .line 13
    .line 14
    iget-object v1, p0, Lol0/g0;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lol0/i;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lol0/i;

    .line 23
    .line 24
    iget-object p0, p0, Lol0/g0;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lol0/i;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Lol0/i;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lol0/i;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lol0/g0;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lol0/g0;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lol0/g0;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "1"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lol0/i;

    .line 68
    .line 69
    iget-object p0, p0, Lol0/g0;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lol0/i;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v0, Lol0/h;

    .line 2
    .line 3
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 4
    .line 5
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lol0/h0;->c:Lol0/g0;

    .line 10
    .line 11
    iget-object v2, v2, Lol0/g0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lol0/h0;->c:Lol0/g0;

    .line 18
    .line 19
    iget-object v3, v3, Lol0/g0;->r:Lol0/z;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lol0/h;-><init>(Lol0/r;Ljava/lang/String;Lol0/z;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 25
    .line 26
    int-to-float v3, p1

    .line 27
    int-to-float v4, p2

    .line 28
    invoke-static {p0}, Lol0/h;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lol0/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object v2, p0

    .line 37
    move-object v7, p2

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lol0/h;->c(Landroid/content/Context;Ljava/lang/String;FFZZLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lol0/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lol0/v;->j(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string v7, "theme/default/"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v7}, Lol0/h;->c(Landroid/content/Context;Ljava/lang/String;FFZZLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    sget-object v0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lol0/h0;->c:Lol0/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lol0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Ljava/lang/String;Lol0/g0;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lol0/h0;->c:Lol0/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lol0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lol0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lol0/h0;->c:Lol0/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lol0/e;

    .line 15
    .line 16
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lol0/r;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v1}, Lol0/e;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 28
    .line 29
    iget-object v1, v0, Lol0/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0, v1}, Lol0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lol0/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lol0/v;->j(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lol0/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "theme/default/"

    .line 48
    .line 49
    iput-object v2, v0, Lol0/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0, v2}, Lol0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object v1, v0, Lol0/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lol0/h0;->c:Lol0/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lol0/h0;->c:Lol0/g0;

    .line 6
    .line 7
    iget v0, v0, Lol0/g0;->q:I

    .line 8
    .line 9
    return v0
.end method

.method public static j(I)F
    .locals 1

    .line 1
    sget-object v0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    sget-object v0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lol0/h0;->c:Lol0/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lol0/g0;->r:Lol0/z;

    .line 22
    .line 23
    iget v0, v0, Lol0/z;->a:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lol0/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lol0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2, v2}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lol0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0, p1, p2}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v3, Lol0/g;

    .line 2
    .line 3
    invoke-direct {v3}, Lol0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, v3, v4, v5}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lol0/h;

    .line 20
    .line 21
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 22
    .line 23
    iget-object v2, p1, Lol0/g0;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lol0/g0;->r:Lol0/z;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lol0/h;-><init>(Lol0/r;Ljava/lang/String;Lol0/z;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lol0/h;->e(Landroid/content/Context;Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lol0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lol0/g;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lol0/g;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0, v0, v1, v1}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lol0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    iput v1, v0, Lol0/g;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0, v0, v1, v1}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v1, ".720p"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "."

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lol0/s;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, ".720p."

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lol0/s;->q(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lol0/s;->w()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lol0/s;->q(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    return-object p0

    .line 102
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t()Lol0/h0;
    .locals 4

    .line 1
    sget-object v0, Lol0/s;->c:Lol0/h0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lol0/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lol0/s;->c:Lol0/h0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lol0/h0;

    .line 13
    .line 14
    sget-object v2, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 15
    .line 16
    sget-object v3, Lol0/s;->b:Lol0/r;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lol0/h0;-><init>(Landroid/content/Context;Lol0/r;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lol0/s;->c:Lol0/h0;

    .line 22
    .line 23
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 24
    .line 25
    sput-object v1, Lol0/d;->c:Lol0/r;

    .line 26
    .line 27
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 28
    .line 29
    sput-object v1, Lol0/q;->a:Lol0/r;

    .line 30
    .line 31
    invoke-static {}, Lol0/y;->l()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 35
    .line 36
    sget-object v2, Lol0/s;->b:Lol0/r;

    .line 37
    .line 38
    iget v3, v2, Lol0/r;->i:I

    .line 39
    .line 40
    iget-boolean v2, v2, Lol0/r;->j:Z

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lwt0/a;->b(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_2
    sget-object v0, Lol0/s;->c:Lol0/h0;

    .line 53
    .line 54
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lol0/s;->d:Lg50/x;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lol0/s;->d:Lg50/x;

    .line 7
    .line 8
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lo50/f;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo50/j;

    .line 33
    .line 34
    iget-object v2, v2, Lo50/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "SystemSettingLang"

    .line 51
    .line 52
    const-string v1, "en-us"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    sget-object v1, Lo50/f;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_2
    new-instance v1, Lol0/r$a;

    .line 74
    .line 75
    sget-object v2, Lol0/s;->b:Lol0/r;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lol0/r$a;-><init>(Lol0/r;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lol0/r$a;->a:Lol0/r;

    .line 81
    .line 82
    iput-object v0, v1, Lol0/r;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, Lol0/r;->c:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lj50/n;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->B(Lol0/r;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Lol0/s;->b:Lol0/r;

    .line 92
    .line 93
    iget-object v1, v0, Lol0/r;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lol0/r;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lol0/r;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v1, v2, v0}, Lol0/f0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static w()Z
    .locals 6

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-boolean v0, Lol0/s;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lol0/s;->f:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    sget-object v0, Lol0/s;->a:Lcom/uc/browser/UCMobileApp;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    const/16 v4, 0x140

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x4a0

    .line 42
    .line 43
    if-lt v4, v5, :cond_3

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0x2d0

    .line 50
    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    :cond_3
    sput-boolean v1, Lol0/s;->f:Z

    .line 55
    .line 56
    sput-boolean v2, Lol0/s;->e:Z

    .line 57
    .line 58
    return v1
.end method

.method public static x()V
    .locals 7

    .line 1
    sget-object v0, Lol0/y;->v:Lol0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lol0/y;->v:Lol0/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v2, Lol0/x;

    .line 37
    .line 38
    iget-boolean v3, v2, Lol0/x;->e:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lol0/y;->v:Lol0/y;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v2, Lol0/x;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-wide v3, Lol0/y;->u:J

    .line 51
    .line 52
    iget-wide v5, v2, Lol0/x;->b:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    sput-wide v3, Lol0/y;->u:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lol0/h;

    .line 2
    .line 3
    sget-object v1, Lol0/s;->b:Lol0/r;

    .line 4
    .line 5
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lol0/h0;->c:Lol0/g0;

    .line 10
    .line 11
    iget-object v2, v2, Lol0/g0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lol0/h0;->c:Lol0/g0;

    .line 18
    .line 19
    iget-object v3, v3, Lol0/g0;->r:Lol0/z;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lol0/h;-><init>(Lol0/r;Ljava/lang/String;Lol0/z;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lol0/h;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lol0/i;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lol0/i;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v1, v0, Lol0/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lol0/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lol0/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lol0/v;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v1, "theme/default/"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lol0/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    return v1
.end method

.method public static z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lol0/h0;->c:Lol0/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lol0/g0;->r:Lol0/z;

    .line 10
    .line 11
    iget v0, v0, Lol0/z;->a:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
