.class public Lph0/m;
.super Lhl0/a;
.source "ProGuard"

# interfaces
.implements Lmo/a;
.implements Lmo/c;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/util/Pair;

.field public F:Landroid/util/Pair;

.field public G:Ljava/lang/String;

.field public v:Landroid/graphics/Movie;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl0/a;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lph0/m;->x:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

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
    const-string p0, "no_url"

    .line 9
    .line 10
    invoke-static {p0}, Lph0/j;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lph0/l;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/uc/picturemode/webkit/picture/u;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lcom/uc/picturemode/webkit/picture/u;-><init>(Lph0/l;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lcom/uc/webview/export/extension/StorageUtils;->getResourceFromHttpCache(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    iget-object p0, v0, Lph0/l;->a:Lcom/uc/webview/export/WebResourceResponse;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "no_resp"

    .line 45
    .line 46
    invoke-static {p0}, Lph0/j;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "no_data"

    .line 57
    .line 58
    invoke-static {p0}, Lph0/j;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    const/high16 v2, 0x400000

    .line 67
    .line 68
    if-le v0, v2, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lph0/m;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpl-float v5, v2, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    cmpl-float v4, v3, v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    div-float v4, v0, v2

    .line 39
    .line 40
    div-float v5, v1, v3

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lph0/m;->B:F

    .line 47
    .line 48
    :cond_0
    iget v4, p0, Lph0/m;->B:F

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    sub-float/2addr v0, v2

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    iput v0, p0, Lph0/m;->C:F

    .line 56
    .line 57
    div-float/2addr v1, v4

    .line 58
    sub-float/2addr v1, v3

    .line 59
    div-float/2addr v1, v2

    .line 60
    iput v1, p0, Lph0/m;->D:F

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lph0/m;->A:Z

    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lph0/m;->B:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lph0/m;->C:F

    .line 71
    .line 72
    iget v1, p0, Lph0/m;->D:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".gif"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Loo/b;->c(Lmo/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Loo/b;->d(Lmo/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "fail"

    .line 2
    .line 3
    invoke-static {p1}, Lph0/j;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lph0/m;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "success"

    .line 18
    .line 19
    invoke-static {v0}, Lph0/j;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ".gif"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lnj0/b;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lph0/m;->F:Landroid/util/Pair;

    .line 72
    .line 73
    :cond_2
    :goto_1
    return v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "fail"

    .line 2
    .line 3
    invoke-static {p1}, Lph0/j;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lph0/m;->y:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lph0/m;->w:J

    .line 24
    .line 25
    cmp-long v0, v6, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide v4, p0, Lph0/m;->w:J

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    :cond_3
    iget-boolean v2, p0, Lph0/m;->x:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-wide v2, p0, Lph0/m;->w:J

    .line 46
    .line 47
    sub-long v2, v4, v2

    .line 48
    .line 49
    int-to-long v6, v0

    .line 50
    div-long/2addr v2, v6

    .line 51
    const-wide/16 v6, 0x1

    .line 52
    .line 53
    cmp-long v2, v2, v6

    .line 54
    .line 55
    if-ltz v2, :cond_4

    .line 56
    .line 57
    iput v0, p0, Lph0/m;->z:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lph0/m;->y:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v2, p0, Lph0/m;->w:J

    .line 64
    .line 65
    sub-long/2addr v4, v2

    .line 66
    int-to-long v2, v0

    .line 67
    rem-long/2addr v4, v2

    .line 68
    long-to-int v0, v4

    .line 69
    iput v0, p0, Lph0/m;->z:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lph0/m;->a(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 75
    .line 76
    iget v2, p0, Lph0/m;->z:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iput-wide v2, p0, Lph0/m;->w:J

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lph0/m;->a(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 96
    .line 97
    iget v2, p0, Lph0/m;->z:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Movie;->setTime(I)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lph0/m;->v:Landroid/graphics/Movie;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lph0/m;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v0, ".gif"

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    const-string p4, "success"

    .line 39
    .line 40
    invoke-static {p4}, Lph0/j;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p4, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {p4, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lph0/m;->E:Landroid/util/Pair;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lhl0/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return p2
.end method
