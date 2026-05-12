.class public Lwf/f$a;
.super Lrf/b$i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public h:Ljava/lang/Object;

.field public i:J


# direct methods
.method public constructor <init>(Lwf/f;Lrf/c;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lrf/b$i;-><init>(Lrf/c;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwf/f$a;->g:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/OutputStream;ILrf/b$g;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lwf/f$a;->g:Ljava/io/File;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrf/b$i;->e:Lrf/b$h;

    .line 4
    .line 5
    sget-object v1, Lrf/b$h;->w:Lrf/b$h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lrf/b$i;->f:Lwf/f;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p3, Lrf/b$g;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwf/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwf/f$a;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Lkh/f;->r(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lwf/f$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lyd/e;

    .line 28
    .line 29
    iput-wide v0, v2, Lyd/e;->fileSize:J

    .line 30
    .line 31
    new-instance v2, Lwf/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, p3, v0, v1}, Lwf/e;-><init>(Lwf/f$a;Lrf/b$g;J)V

    .line 34
    .line 35
    .line 36
    const-string p3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {v1, p2, p3, v2}, Lkh/f;->J(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lwf/e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_0
    array-length v0, p1

    .line 65
    if-ge p2, v0, :cond_1

    .line 66
    .line 67
    aget-object v0, p1, p2

    .line 68
    .line 69
    invoke-static {v1, v0, p3, v2}, Lkh/f;->J(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lwf/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v1}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :goto_2
    invoke-static {v0}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_3
    iget-object p1, p0, Lrf/b$i;->f:Lwf/f;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lwf/f$a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lwf/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_4
    iget-object p2, p0, Lrf/b$i;->f:Lwf/f;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p3, p0, Lwf/f$a;->h:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lwf/f;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method

.method public final d(Ljava/io/PrintWriter;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    return-void
.end method
