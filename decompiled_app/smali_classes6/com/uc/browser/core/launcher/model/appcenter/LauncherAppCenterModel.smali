.class public Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Ljava/util/ArrayList;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:I

.field public static i:Z

.field public static j:Z

.field public static final k:Lgf/e;

.field public static final l:Li20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g:Z

    .line 31
    .line 32
    sput v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 33
    .line 34
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j:Z

    .line 35
    .line 36
    new-instance v0, Lgf/e;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->k:Lgf/e;

    .line 43
    .line 44
    new-instance v0, Li20/a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    .line 50
    .line 51
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

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lgk0/d;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v0, v1, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lgk0/d;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lgk0/d;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-le v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_3
    return-void
.end method

.method public static b(Lvv/d;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lvv/d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvv/d;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Lvv/d;->b(Lvv/d;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lvv/d;->p(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget p1, p0, Lvv/d;->b:I

    .line 34
    .line 35
    invoke-virtual {v3, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lvv/d;->p(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvv/d;->l(Li20/a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move v0, v2

    .line 47
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvv/d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lvv/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public static d(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvv/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, v1, Lvv/d;->j:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lvv/d;

    .line 19
    .line 20
    invoke-direct {p1}, Lvv/d;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Lvv/d;->b(Lvv/d;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v3, p1, Lvv/d;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    sput-boolean p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j:Z

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lvv/d;->i(Li20/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Li20/c;->c(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "/"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ".bmp"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, -0x1

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvv/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v4, v0, Lvv/d;->n:I

    .line 22
    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l:Li20/a;

    .line 31
    .line 32
    const-string v6, ".bmp"

    .line 33
    .line 34
    if-le v2, v5, :cond_3

    .line 35
    .line 36
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Li20/c;->c(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "/hb/"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lvv/d;->n:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Lvv/d;->i(Li20/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_3
    :goto_3
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v1, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lvv/d;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v7, v0, Lvv/d;->n:I

    .line 112
    .line 113
    if-ne v7, p0, :cond_4

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    if-le v2, v5, :cond_7

    .line 121
    .line 122
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Li20/c;->c(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "/"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lvv/d;->b:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_5
    invoke-virtual {v0, v4}, Lvv/d;->i(Li20/a;)V

    .line 175
    .line 176
    .line 177
    iget p0, v0, Lvv/d;->b:I

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_6
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lvv/d;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvv/d;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v0
.end method

.method public static g(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv/d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Li20/c;->c(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lvv/d;->b:I

    .line 39
    .line 40
    const-string v2, ".bmp"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/uc/base/image/b;->k(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method public static h(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v1, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvv/d;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v3, v2, Lvv/d;->n:I

    .line 25
    .line 26
    if-ne v3, p0, :cond_4

    .line 27
    .line 28
    iget-object p0, v2, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li20/c;->c(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/hb/"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, v2, Lvv/d;->n:I

    .line 51
    .line 52
    const-string v1, ".bmp"

    .line 53
    .line 54
    invoke-static {v1, v0, p0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/uc/base/image/b;->k(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 88
    .line 89
    :cond_3
    return-object v4

    .line 90
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-object v4
.end method

.method public static i(I)Lvv/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(I)Lvv/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvv/d;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v2, Lvv/d;->n:I

    .line 21
    .line 22
    if-ne v3, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    :goto_2
    sget-object v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v0, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvv/d;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v2, v1, Lvv/d;->n:I

    .line 49
    .line 50
    if-ne v2, p0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    return-object v2
.end method

.method public static k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvv/d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lvv/d;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->f:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->e:Z

    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->f:Z

    .line 11
    .line 12
    return v0
.end method

.method public static declared-synchronized m(Z)Z
    .locals 10

    .line 1
    const-class v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    sget v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->h:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :try_start_2
    sput-boolean v1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_3
    invoke-static {p0}, Li20/c;->d(Z)Li20/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_4
    sget v4, Lgt/g;->b:I

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    :goto_0
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move v7, v2

    .line 44
    :goto_1
    sget-object v8, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v7, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lvv/d;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Li20/e;->a(Lvv/d;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v9, v8, Lvv/d;->r:Z

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Li20/b;

    .line 68
    .line 69
    invoke-direct {v9, v5, v8, v2}, Li20/b;-><init>(ZLvv/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lvv/d;->p(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v7, v2

    .line 82
    :goto_2
    sget-object v8, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v7, v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lvv/d;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Li20/e;->a(Lvv/d;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v8, Lvv/d;->r:Z

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    new-instance v9, Li20/b;

    .line 106
    .line 107
    invoke-direct {v9, v5, v8, v1}, Li20/b;-><init>(ZLvv/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2}, Lvv/d;->p(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v5, Lg70/s;

    .line 120
    .line 121
    invoke-direct {v5, v4, v6}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-boolean v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "/delete"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    new-instance v5, Li20/e;

    .line 155
    .line 156
    invoke-direct {v5, v4, p0}, Li20/e;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string v4, "Please invoke setDataFilePath first!"

    .line 164
    .line 165
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catch_1
    :try_start_6
    sget p0, Lgt/g;->b:I

    .line 170
    .line 171
    :goto_3
    if-eqz v3, :cond_a

    .line 172
    .line 173
    move p0, v2

    .line 174
    :goto_4
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge p0, v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lvv/d;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Li20/e;->a(Lvv/d;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance p0, Lg70/s;

    .line 197
    .line 198
    invoke-direct {p0, v3, v6}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    sput-boolean v2, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    :cond_b
    monitor-exit v0

    .line 207
    return v1

    .line 208
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 209
    throw p0
.end method

.method public static n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->k:Lgf/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public static nativeGetAllowAppCenterRecords()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    sget-object v3, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "`"

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvv/d;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v3, Lvv/d;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static nativeGetAppCenterRecords(I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "`"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lvv/d;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget v7, v6, Lvv/d;->j:I

    .line 27
    .line 28
    if-ne p0, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v6, v6, Lvv/d;->b:I

    .line 35
    .line 36
    invoke-static {v2, v6, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Li20/c;->c(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "/appcentermodel"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v6, Li20/d;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Li20/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v5, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v6, "Please invoke setDataFilePath first!"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    sget v5, Lgt/g;->b:I

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    :goto_1
    if-eqz v6, :cond_7

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v6}, Li20/d;->a()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    sget v5, Lgt/g;->b:I

    .line 104
    .line 105
    :goto_2
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_7

    .line 112
    .line 113
    move v5, v3

    .line 114
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v5, v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lvv/d;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget v7, v6, Lvv/d;->j:I

    .line 129
    .line 130
    if-ne p0, v7, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v6, v6, Lvv/d;->b:I

    .line 137
    .line 138
    invoke-static {v2, v6, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {v1, v3, v0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_7
    return-object v0
.end method

.method public static nativeGetHZAppRecords()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetAppCenterRecords(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static nativeGetYZAppRecords()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetAppCenterRecords(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
