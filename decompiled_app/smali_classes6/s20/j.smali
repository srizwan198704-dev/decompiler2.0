.class public final Ls20/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/j$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls20/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls20/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "/multi_window/snapshot"

    .line 20
    .line 21
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls20/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "multi_window_snapshot_normal"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "mmkvWithID(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls20/j;->c:Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    new-instance p1, Ln7/j;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Ls20/p;Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1
    iget-object p0, p0, Ls20/p;->b:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 4
    .line 5
    const-string v1, "getDrawable(...)"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    const-string v3, "#392B4C"

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "#1D1D1D"

    .line 21
    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    filled-new-array {v3, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "multiwindow_homepage_incognito_v1.png"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "multiwindow_homepage_incognito.png"

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {}, Lxt/p;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/uc/browser/core/skinmgmt/v0$a;->u:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->c()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p1, v0, v2, p0, p3}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "default_white"

    .line 84
    .line 85
    invoke-static {p0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    const-string p0, "multiwindow_homepage_v1.png"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, "multiwindow_homepage.png"

    .line 114
    .line 115
    :goto_2
    invoke-static {p0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const/high16 p3, 0x41f00000    # 30.0f

    .line 123
    .line 124
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-int p3, p2, p3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/2addr v0, p3

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    div-int/2addr v0, p3

    .line 140
    const/high16 p3, 0x42400000    # 48.0f

    .line 141
    .line 142
    invoke-static {p3}, Lxt/p;->n(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    add-int/2addr v0, p3

    .line 151
    invoke-virtual {v1, v2, p3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(IILcom/uc/framework/AbstractWindow;Ljava/lang/String;Ls20/p;Ls20/k;)V
    .locals 9

    .line 1
    const-string v0, "generateSnapshot total  cost="

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    int-to-float v3, p1

    .line 8
    const v4, 0x3eddddde

    .line 9
    .line 10
    .line 11
    mul-float/2addr v3, v4

    .line 12
    float-to-int v3, v3

    .line 13
    int-to-float v5, p2

    .line 14
    mul-float/2addr v5, v4

    .line 15
    float-to-int v5, v5

    .line 16
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "createBitmap(...)"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/uc/framework/AbstractWindow;->isEnableBackground()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p3, v7}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p5, Ls20/p;->f:Ls20/q;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-boolean v8, v4, Ls20/q;->b:Z

    .line 49
    .line 50
    :cond_0
    instance-of v4, p3, Lcom/uc/browser/webwindow/WebWindow;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move-object v4, p3

    .line 55
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 64
    .line 65
    const-string/jumbo v4, "window"

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls20/o;->e()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v8, Lcom/uc/framework/i;

    .line 76
    .line 77
    invoke-static {v8, v4}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/uc/framework/i;

    .line 82
    .line 83
    invoke-static {v8, p3}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/uc/framework/i;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    move-object p1, p3

    .line 98
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 99
    .line 100
    invoke-virtual {p1, v5, v7}, Lcom/uc/browser/webwindow/WebWindow;->R1(Landroid/graphics/Canvas;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, p5, Ls20/p;->f:Ls20/q;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iput-boolean v7, v4, Ls20/q;->b:Z

    .line 109
    .line 110
    :cond_2
    invoke-static {p5, v5, p1, p2}, Ls20/j;->a(Ls20/p;Landroid/graphics/Canvas;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object p1, p3

    .line 115
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 116
    .line 117
    invoke-virtual {p1, v5, v7}, Lcom/uc/browser/webwindow/WebWindow;->R1(Landroid/graphics/Canvas;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p3, v5}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p3, v6}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lmb/b1;

    .line 128
    .line 129
    invoke-direct {p1, p0, v3, p4, p6}, Lmb/b1;-><init>(Ls20/j;Landroid/graphics/Bitmap;Ljava/lang/String;Ls20/k;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    sget-object p3, Lwn0/a;->b:Lwn0/a;

    .line 140
    .line 141
    const-string p5, "mw_snapshot"

    .line 142
    .line 143
    sub-long/2addr p1, v1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " "

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {p3, p5, p1, p2}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    new-instance p1, Ln7/j;

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    invoke-direct {p1, p6, p2}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Ls20/p;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Ls20/p;->b:Lcom/uc/framework/t$a;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ls20/j;->d(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getAbsolutePath(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Lcom/uc/framework/t$a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "incognito"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "normal"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Ls20/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getAbsolutePath(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
