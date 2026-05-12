.class public Lol0/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lol0/x;

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lol0/i0;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lol0/i0;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lol0/i0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "drawable"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lol0/i0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p3, p0, Lol0/i0;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lol0/g;FF)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const-string v0, ".svg"

    .line 2
    .line 3
    const-string v1, ".png"

    .line 4
    .line 5
    iget-object v2, p0, Lol0/i0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lol0/i0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lol0/y;->v:Lol0/y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lol0/x;

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lol0/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v0, p0, Lol0/i0;->d:Lol0/x;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lol0/i0;->e:Z

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, p2, Lol0/g;->c:I

    .line 64
    .line 65
    iget-boolean v9, p2, Lol0/g;->b:Z

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    invoke-static/range {v3 .. v10}, Lol0/q;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-static {p4}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v7, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    move-object v7, v1

    .line 92
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object p1, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move-object v5, p3

    .line 108
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object p1, p3

    .line 114
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-boolean p1, p2, Lol0/g;->a:Z

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lol0/i0;->d:Lol0/x;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    mul-int/2addr p2, p1

    .line 138
    mul-int/lit8 p2, p2, 0x4

    .line 139
    .line 140
    int-to-long p1, p2

    .line 141
    invoke-static {v5, v3, p1, p2}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lol0/i0;->d:Lol0/x;

    .line 146
    .line 147
    :cond_7
    return-object v3

    .line 148
    :cond_8
    return-object v2
.end method

.method public final b(Landroid/content/Context;Lol0/g;FF)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lol0/i0;->f:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lol0/i0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lol0/i0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lol0/i0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v5, Lol0/y;->v:Lol0/y;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lol0/x;

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v7, v5, Lol0/x;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iput-object v5, p0, Lol0/i0;->d:Lol0/x;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v7, v6

    .line 56
    :goto_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lol0/i0;->e:Z

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    iget-object v5, p0, Lol0/i0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_4
    invoke-static {v4, v5, p3, p4}, Lwt0/a;->a(Ljava/lang/String;Ljava/lang/String;FF)Lcom/uc/svg/resource/c;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    invoke-static {p3, v3}, Lcom/uc/base/image/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_5
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p4, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p2, Lol0/g;->a:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lol0/i0;->d:Lol0/x;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-int/2addr p2, p1

    .line 115
    mul-int/lit8 p2, p2, 0x4

    .line 116
    .line 117
    int-to-long p1, p2

    .line 118
    invoke-static {v0, p4, p1, p2}, Lol0/y;->k(Ljava/lang/String;Ljava/lang/Object;J)Lol0/x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lol0/i0;->d:Lol0/x;

    .line 123
    .line 124
    :cond_6
    return-object p4

    .line 125
    :cond_7
    return-object v7

    .line 126
    :cond_8
    iget-object p1, p0, Lol0/i0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eq p2, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_9
    invoke-static {v4, p1, p3, p4}, Lwt0/a;->a(Ljava/lang/String;Ljava/lang/String;FF)Lcom/uc/svg/resource/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
