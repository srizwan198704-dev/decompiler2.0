.class public Lvw/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lvw/d;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lvw/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvw/e;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lvw/e;->a:Lvw/d;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    filled-new-array {v3, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    aget v5, v1, v2

    .line 28
    .line 29
    invoke-static {}, Lgk0/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x1000

    .line 34
    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lgk0/d;->c()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v7

    .line 43
    :goto_0
    if-gt v4, v6, :cond_3

    .line 44
    .line 45
    if-le v5, v7, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/uc/base/image/b;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    int-to-float v2, v3

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    int-to-float v4, v6

    .line 66
    div-float/2addr v2, v4

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr v1, v3

    .line 69
    int-to-float v4, v7

    .line 70
    div-float/2addr v1, v4

    .line 71
    cmpl-float v4, v2, v3

    .line 72
    .line 73
    if-gtz v4, :cond_4

    .line 74
    .line 75
    cmpl-float v3, v1, v3

    .line 76
    .line 77
    if-lez v3, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0, p0}, Lxt/f;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    return-object v0
.end method

.method public static e(Lvw/a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvw/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static g(Lyw/a;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lvw/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Lvw/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lvw/a;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "picture_viewer_file_image_error.png"

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/e;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "picture_viewer_file_image_default.png"

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0, v1}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvw/e;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvw/e;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d(I)Lvw/a;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvw/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final f(Lcom/uc/framework/core/i;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lvw/e;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/16 p3, 0x526

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p3, p1, Ljp0/c;

    .line 62
    .line 63
    if-nez p3, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    check-cast p1, Ljp0/c;

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {p1, p3, v0, v2}, Ljp0/c;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_9

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljp0/a;

    .line 87
    .line 88
    iget-object v0, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iget-object v0, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 106
    .line 107
    new-instance v2, Lvw/a;

    .line 108
    .line 109
    iget-object p3, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v2, v1, p3}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_2
    iget-object p1, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    invoke-static {p2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 133
    .line 134
    new-instance p3, Lvw/a;

    .line 135
    .line 136
    invoke-direct {p3, v1, p2}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lvw/e;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvw/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lvw/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvw/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lvw/e;->f:Z

    .line 35
    .line 36
    new-instance v1, Lvw/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lvw/c;-><init>(Lvw/e;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lvw/c;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lvw/c;-><init>(Lvw/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_4

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Llk0/a;->c:Llk0/a;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lxt/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 71
    .line 72
    new-instance v4, Lvw/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v2}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Lvw/a;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p1, Lvw/a;->m:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lyw/a;->b(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lvw/e;->g:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p2, p1, Lyw/a;->d:F

    .line 37
    .line 38
    iput p2, p1, Lyw/a;->g:F

    .line 39
    .line 40
    iput p2, p1, Lyw/a;->e:F

    .line 41
    .line 42
    iput p2, p1, Lyw/a;->f:F

    .line 43
    .line 44
    iput p2, p1, Lyw/a;->h:F

    .line 45
    .line 46
    iput p2, p1, Lyw/a;->i:F

    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Lvw/e;->a:Lvw/d;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p2, Lvw/b;

    .line 53
    .line 54
    iget-object v0, p2, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->y0(Lyw/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p2, Lvw/b;->C:Lvw/e;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lvw/e;->d(I)Lvw/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lvw/b;->n1(Lyw/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
