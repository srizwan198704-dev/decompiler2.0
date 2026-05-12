.class public Lm60/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60/b$d;,
        Lm60/b$c;,
        Lm60/b$a;,
        Lm60/b$b;
    }
.end annotation


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

.method public static a(ILjava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzb0/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzb0/f;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, v2, Lzb0/f;->v:F

    .line 34
    .line 35
    iget v2, v2, Lzb0/f;->u:F

    .line 36
    .line 37
    sub-float/2addr v3, v2

    .line 38
    add-float/2addr v3, v1

    .line 39
    float-to-int v1, v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lt v1, p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x3e8

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    mul-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr v0, p0

    .line 57
    float-to-double p0, v0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    double-to-int p0, p0

    .line 63
    return p0

    .line 64
    :cond_4
    return v0
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content"

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string/jumbo v3, "video"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "_id"

    .line 42
    .line 43
    const-string v3, "title"

    .line 44
    .line 45
    const-string v4, "_data"

    .line 46
    .line 47
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, p0, v2}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    move-object v5, v1

    .line 82
    move-object v1, v0

    .line 83
    move-object v0, v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-object v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v0

    .line 93
    :goto_0
    invoke-static {v0}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    :goto_1
    :try_start_2
    sget v2, Lgt/g;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-static {v1}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-object p0, v0

    .line 107
    :goto_3
    return-object p0

    .line 108
    :goto_4
    invoke-static {v0}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lol0/s;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p0}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {v1, p0}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static d()Ldc0/g;
    .locals 2

    .line 1
    const-string v0, "A0B24EE6E8F86D5FF266C868469419F4"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldc0/g;->n:Ldc0/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Ldc0/g;->valueOf(Ljava/lang/String;)Ldc0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lm60/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;
    .locals 1

    .line 1
    sget-object v0, Lm60/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/uc/business/udrive/l0$b;->A:Lcom/uc/business/udrive/l0$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/uc/business/udrive/l0$b;->z:Lcom/uc/business/udrive/l0$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/uc/business/udrive/l0$b;->w:Lcom/uc/business/udrive/l0$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/uc/business/udrive/l0$b;->x:Lcom/uc/business/udrive/l0$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/uc/business/udrive/l0$b;->y:Lcom/uc/business/udrive/l0$b;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const-string v2, "my_video_listview_item_view_click_background_color"

    .line 9
    .line 10
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static h(Ldc0/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getChildVer()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static i(Ldc0/g;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSeries()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/Apollo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const-string p0, "0.0.0.0"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static k(Lzb0/c;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 26
    .line 27
    sget v1, Lxt/u;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lmf0/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v2, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    check-cast v2, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static m(I)Z
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xc350

    .line 3
    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "blob"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {p2}, Lm60/b;->t(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "1"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/32 p2, 0x10000

    .line 36
    .line 37
    .line 38
    cmp-long p0, p0, p2

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    return v1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Lcom/UCMobile/model/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ResH5VideoBlackList"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Lcom/UCMobile/model/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ResFlv302CdWhiteList"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public static q(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/UCMobile/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ResUcdriveSniffBlackList"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "ResUcdrivePlayerBlackList"

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "ResUcdriveWhiteList"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    :goto_1
    if-nez p1, :cond_6

    .line 46
    .line 47
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object p0, v2

    .line 66
    :goto_2
    sget-object v2, Ly70/a$a;->a:Ly70/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "udrive_host_white_regex"

    .line 72
    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_3
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    return p1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "file://"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "m3u8"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "m3u"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lok0/b;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static v(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x3e8

    .line 13
    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static w(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "min_per_vps_sp"

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "min_per_vps_un"

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p0, v2, :cond_2

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/UCMobile/model/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/UCMobile/model/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, "ResFlvCdWhiteList"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static x(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "watch_later_cache_switch"

    .line 2
    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "2.13.13"

    .line 17
    .line 18
    invoke-static {v0}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method
