.class public Lcom/uc/browser/core/skinmgmt/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3af

    .line 2
    .line 3
    const/16 v1, 0x3b2

    .line 4
    .line 5
    const/16 v2, 0x3ae

    .line 6
    .line 7
    const/16 v3, 0x3b0

    .line 8
    .line 9
    const/16 v4, 0x3b1

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/browser/core/skinmgmt/z;->a:[I

    .line 16
    .line 17
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

.method public static a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lol0/g0;->a:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/a;->n:J

    .line 13
    .line 14
    iget v1, p0, Lol0/g0;->e:I

    .line 15
    .line 16
    iput v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->x:I

    .line 17
    .line 18
    iget-object v1, p0, Lol0/g0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->w:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lol0/g0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lol0/g0;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->D:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lol0/g0;->o:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->G:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lol0/g0;->j:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->C:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lol0/g0;->h:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->A:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lol0/g0;->l:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->E:Z

    .line 45
    .line 46
    iget-object v1, p0, Lol0/g0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lol0/g0;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->z:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v1, p0, Lol0/g0;->m:J

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->F:J

    .line 57
    .line 58
    iget-object v1, p0, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->y:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v1, p0, Lol0/g0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/o0;->u:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lol0/g0;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/uc/browser/core/skinmgmt/o0;->H:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public static b(Lcom/uc/browser/core/skinmgmt/o0;)Lol0/g0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lol0/g0;

    .line 6
    .line 7
    invoke-direct {v0}, Lol0/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/uc/browser/core/skinmgmt/a;->n:J

    .line 11
    .line 12
    iput-wide v1, v0, Lol0/g0;->a:J

    .line 13
    .line 14
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->x:I

    .line 15
    .line 16
    iput v1, v0, Lol0/g0;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lol0/g0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lol0/g0;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lol0/g0;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->G:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lol0/g0;->o:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->C:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lol0/g0;->j:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->A:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lol0/g0;->h:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->E:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lol0/g0;->l:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/o0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    iput-wide v1, v0, Lol0/g0;->n:J

    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->v:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lol0/g0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->z:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->F:J

    .line 62
    .line 63
    iput-wide v1, v0, Lol0/g0;->m:J

    .line 64
    .line 65
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->y:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v1, v0, Lol0/g0;->f:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/o0;->u:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lol0/g0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/o0;->H:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lol0/g0;->p:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/z;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v0, v0, v3

    .line 10
    .line 11
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v2, v0, v4}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v2, v1, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v4, v1, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    .line 95
    .line 96
    const v1, -0xffff01

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {v7, v5, p1, p1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p0, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static d()[I
    .locals 3

    .line 1
    sget v0, Lt0/d;->wallpaper_list_item_space_in_portrait:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {}, Lgk0/d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    div-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    const v2, 0x3fd5b450

    .line 19
    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static e(Lcom/uc/browser/core/skinmgmt/a;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/z;->f(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/z;->g(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(Lcom/uc/browser/core/skinmgmt/a;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/uc/browser/core/skinmgmt/o0;->G:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static g(Lcom/uc/browser/core/skinmgmt/a;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/uc/browser/core/skinmgmt/o0;->E:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static h(Lcom/uc/browser/core/skinmgmt/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "theme/transparent/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 23
    .line 24
    const-string v1, "CurrentCustomSkinBg"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/z;->f(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    instance-of v1, p0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/uc/browser/core/skinmgmt/o0;

    .line 79
    .line 80
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Lol0/h0;->c:Lol0/g0;

    .line 85
    .line 86
    iget-object v2, v2, Lol0/g0;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lol0/h0;->g(Ljava/lang/String;Z)Lol0/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lol0/g0;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/o0;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    :goto_0
    return v0
.end method
