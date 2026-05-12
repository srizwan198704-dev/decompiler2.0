.class public Lje/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lje/j;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/k;->a:Lje/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lje/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
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

.method public static a(I)Lre/d;
    .locals 2

    .line 1
    sget-object v0, Lje/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lre/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lre/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lre/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/swof/filemanager/utils/e;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static b(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Lgf/e;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lgf/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lje/i;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lje/i;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lje/i;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, Lje/i;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Lje/i;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lje/i;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Lje/i;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p1}, Lje/i;-><init>(ILandroid/content/ContentProvider;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/ContentProvider;Lje/j;)Lre/a;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/swof/filemanager/utils/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lre/c;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lre/c;-><init>(Lte/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lje/e;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "content://filestore/file"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lke/e;

    .line 20
    .line 21
    invoke-direct {v4}, Lke/e;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lle/e;

    .line 30
    .line 31
    invoke-direct {v7}, Lle/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lre/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "external"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android:query-arg-sql-selection"

    .line 18
    .line 19
    const-string v4, "_data=?"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "android:query-arg-sql-selection-args"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "_id"

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public static e(Ljava/util/List;Lre/a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lre/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lre/a;->c()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lre/a;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static f(Landroid/database/Cursor;Ljava/util/List;Lre/a;)V
    .locals 2

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lre/a;

    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Lre/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Lre/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/ArrayList;Lre/a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lre/a;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lre/a;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-interface {p2, p0}, Lre/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static h(Landroid/content/ContentProvider;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lje/k;->a:Lje/j;

    .line 7
    .line 8
    invoke-static {p0, v8}, Lre/b;->e(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v8}, Lre/b;->l(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v8}, Lre/b;->g(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v8}, Lre/b;->d(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v8}, Lre/b;->f(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lje/b;->a:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "content://filestore/archive"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lke/e;

    .line 52
    .line 53
    invoke-direct {v4}, Lke/e;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 57
    .line 58
    iget-object v6, v1, Lge/a;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Lle/e;

    .line 61
    .line 62
    invoke-direct {v7}, Lle/e;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lre/b;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v1 .. v8}, Lre/b;-><init>(ILandroid/net/Uri;Lke/d;Landroid/content/ContentProvider;Ljava/util/List;Lle/b;Lte/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v8}, Lre/b;->m(Landroid/content/ContentProvider;Lje/j;)Lre/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v8}, Lje/k;->c(Landroid/content/ContentProvider;Lje/j;)Lre/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v0, p0}, Lje/k;->g(Ljava/lang/String;Ljava/util/ArrayList;Lre/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lje/k;->e(Ljava/util/List;Lre/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static i(Lme/a;Ljava/util/ArrayList;Lre/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lme/a;->a()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1, p2}, Lje/k;->f(Landroid/database/Cursor;Ljava/util/List;Lre/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_5

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_3
    :try_start_2
    invoke-static {p1, p2}, Lje/k;->e(Ljava/util/List;Lre/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 52
    .line 53
    .line 54
    :goto_4
    return-void

    .line 55
    :goto_5
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw p0
.end method
