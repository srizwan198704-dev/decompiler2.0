.class public Lwx/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvv/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/g$a;
    }
.end annotation


# instance fields
.field public final n:Lbo/d;

.field public final u:Lvv/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lbo/d;->e()Lbo/d;

    move-result-object v0

    iput-object v0, p0, Lwx/g;->n:Lbo/d;

    .line 4
    new-instance v0, Lvv/h;

    invoke-direct {v0}, Lvv/h;-><init>()V

    iput-object v0, p0, Lwx/g;->u:Lvv/h;

    .line 5
    iput-object p0, v0, Lvv/h;->u:Lvv/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Lwx/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shortcut"

    .line 7
    .line 8
    const-string v2, "shortcut_info_table"

    .line 9
    .line 10
    iget-object v3, p0, Lwx/g;->n:Lbo/d;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lwx/f;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwx/b;

    .line 44
    .line 45
    new-instance v3, Lwx/a;

    .line 46
    .line 47
    invoke-direct {v3}, Lwx/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v2, Lwx/b;->n:I

    .line 51
    .line 52
    iput v4, v3, Lwx/a;->a:I

    .line 53
    .line 54
    iget-object v4, v2, Lwx/b;->u:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v3, Lwx/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lwx/b;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Lwx/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Lwx/b;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, Lwx/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final c([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Loh0/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Loh0/n;->w:[B

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Loh0/n;->x:[B

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lvx/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    const/4 p2, 0x1

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object v0, p2

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p2

    .line 68
    goto :goto_5

    .line 69
    :catch_2
    move-exception p1

    .line 70
    move-object v0, p2

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    move-object v0, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_1
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :goto_4
    :try_start_3
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_5
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_6
    return-void
.end method

.method public final e(Loh0/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lwx/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lwx/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lwx/f;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwx/a;

    .line 27
    .line 28
    new-instance v4, Lwx/b;

    .line 29
    .line 30
    invoke-direct {v4}, Lwx/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v5, v3, Lwx/a;->a:I

    .line 34
    .line 35
    iput v5, v4, Lwx/b;->n:I

    .line 36
    .line 37
    iget-object v5, v3, Lwx/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v5, v4, Lwx/b;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v3, Lwx/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v4, Lwx/b;->w:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lwx/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v4, Lwx/b;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "shortcut"

    .line 54
    .line 55
    const-string v2, "shortcut_info_table"

    .line 56
    .line 57
    iget-object v3, p0, Lwx/g;->n:Lbo/d;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v2, v1, v0}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
