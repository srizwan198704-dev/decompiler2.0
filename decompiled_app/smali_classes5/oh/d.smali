.class public final Loh/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public c:Ljava/util/Map;

.field public d:Z

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loh/d;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Loh/d;->a:Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, ".bak"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loh/d;->b:Ljava/io/File;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p2, p0, Loh/d;->c:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loh/d;->e:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Loh/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loh/d;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Loh/d;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :catch_1
    move-object v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_3
    iget-object p0, p0, Loh/d;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/android/play/core/appupdate/d;->R(Ljava/util/Map;Ljava/io/FileOutputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loh/d;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
