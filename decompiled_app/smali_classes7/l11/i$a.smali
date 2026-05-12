.class public Ll11/i$a;
.super Landroid/os/AsyncTask;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll11/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll11/g;

.field public final c:Z

.field public d:Z

.field public final e:Z

.field public final f:Lcom/yolo/music/service/local/j;

.field public final synthetic g:Ll11/i;


# direct methods
.method private constructor <init>(Ll11/i;ZZLl11/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, Ll11/i$a;->g:Ll11/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanAllAsyncTask"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll11/i$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll11/i$a;->b:Ll11/g;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll11/i$a;->c:Z

    .line 6
    iput-boolean v0, p0, Ll11/i$a;->d:Z

    .line 7
    iput-boolean v0, p0, Ll11/i$a;->e:Z

    .line 8
    new-instance v0, Lcom/yolo/music/service/local/j;

    invoke-direct {v0}, Lcom/yolo/music/service/local/j;-><init>()V

    iput-object v0, p0, Ll11/i$a;->f:Lcom/yolo/music/service/local/j;

    .line 9
    iput-boolean p2, p0, Ll11/i$a;->c:Z

    .line 10
    iput-object p4, p0, Ll11/i$a;->b:Ll11/g;

    .line 11
    iput-boolean p3, p0, Ll11/i$a;->e:Z

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p1, Ll11/i;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ll11/i;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p2, p1, Ll11/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public synthetic constructor <init>(Ll11/i;ZZLl11/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll11/i$a;-><init>(Ll11/i;ZZLl11/g;)V

    return-void
.end method

.method public static a(Ll11/i$a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/Stack;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_1

    .line 70
    .line 71
    array-length v4, v2

    .line 72
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    aget-object v4, v2, v3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    aget-object v4, v2, v3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v4, p0, Ll11/i$a;->e:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v4, Lv11/a;->b:Lv11/a;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lv11/a;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    aget-object v4, v2, v3

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    aget-object v4, v2, v3

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lr01/a;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lr01/a;->a:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lu01/a;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ll11/i$a;->f:Lcom/yolo/music/service/local/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/yolo/music/service/local/j;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll11/i$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll11/i$a;->b:Ll11/g;

    .line 5
    .line 6
    invoke-interface {v0}, Ll11/g;->k()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x2b

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Ll11/i$a;->b:Ll11/g;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ll11/g;->c(Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll11/i$a;->f:Lcom/yolo/music/service/local/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lcom/yolo/music/service/local/j;->c:Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    iget-object v0, p0, Ll11/i$a;->g:Ll11/i;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, v0, Ll11/i;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ll11/i$a;->d()V

    .line 11
    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object v7, v1, Ll11/i$a;->b:Ll11/g;

    .line 18
    .line 19
    invoke-interface {v7}, Ll11/g;->k()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v8, 0x29

    .line 24
    .line 25
    iput v8, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lrz0/l;->scanning:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iput v9, v0, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    invoke-interface {v7, v0}, Ll11/g;->c(Landroid/os/Message;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lw01/f;->l:Lw01/f;

    .line 56
    .line 57
    iget-object v3, v2, Lw01/f;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, v2, Lw01/f;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v3}, Ll11/i$a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Ll11/i$a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-wide/16 v10, 0x5

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    array-length v5, v2

    .line 113
    move v12, v9

    .line 114
    :goto_0
    if-ge v12, v5, :cond_1

    .line 115
    .line 116
    aget-object v13, v2, v12

    .line 117
    .line 118
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    :catch_1
    new-instance v0, Ll11/h;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Ll11/h;-><init>(Ll11/i$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    :catch_2
    :cond_6
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v2, 0x1e

    .line 203
    .line 204
    const-string v4, ""

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v7}, Ll11/g;->k()Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput v8, v0, Landroid/os/Message;->what:I

    .line 213
    .line 214
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    invoke-interface {v7, v0}, Ll11/g;->c(Landroid/os/Message;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move v5, v9

    .line 233
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v11, v1, Ll11/i$a;->f:Lcom/yolo/music/service/local/j;

    .line 238
    .line 239
    if-eqz v10, :cond_f

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    add-int/2addr v5, v12

    .line 260
    mul-int/lit8 v13, v5, 0x64

    .line 261
    .line 262
    div-int/2addr v13, v0

    .line 263
    invoke-interface {v7}, Ll11/g;->k()Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iput v8, v14, Landroid/os/Message;->what:I

    .line 268
    .line 269
    iput-object v10, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    int-to-float v13, v13

    .line 272
    const v15, 0x3f333333    # 0.7f

    .line 273
    .line 274
    .line 275
    mul-float/2addr v13, v15

    .line 276
    float-to-int v13, v13

    .line 277
    add-int/2addr v13, v2

    .line 278
    iput v13, v14, Landroid/os/Message;->arg1:I

    .line 279
    .line 280
    invoke-interface {v7, v14}, Ll11/g;->c(Landroid/os/Message;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v10}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v14, v11, Lcom/yolo/music/service/local/j;->b:Lcom/yolo/music/service/local/i;

    .line 299
    .line 300
    invoke-virtual {v14, v13}, Lcom/yolo/music/service/local/i;->accept(Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    invoke-virtual {v11, v13}, Lcom/yolo/music/service/local/j;->a(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    invoke-static {v10}, Lx01/i;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aget-object v10, v10, v9

    .line 314
    .line 315
    invoke-static {v10}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_e

    .line 320
    .line 321
    sget-object v11, Ln11/c;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_b

    .line 328
    .line 329
    move v12, v9

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    filled-new-array {v10}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const-string v14, "parents"

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-string v16, "path=?"

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-lez v13, :cond_c

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    move v12, v9

    .line 368
    :goto_5
    if-eqz v11, :cond_d

    .line 369
    .line 370
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_6
    if-nez v12, :cond_e

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-static {v11, v12, v10}, Ln11/c;->q(JLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_f
    :goto_7
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    invoke-interface {v7}, Ll11/g;->k()Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput v8, v0, Landroid/os/Message;->what:I

    .line 398
    .line 399
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v2, 0x64

    .line 402
    .line 403
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 404
    .line 405
    invoke-interface {v7, v0}, Ll11/g;->c(Landroid/os/Message;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    iget v0, v11, Lcom/yolo/music/service/local/j;->e:I

    .line 412
    .line 413
    if-lez v0, :cond_11

    .line 414
    .line 415
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 416
    .line 417
    invoke-virtual {v0}, Lr11/w;->u()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lr11/w;->z()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lr11/w;->y()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lr11/w;->v()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lr11/w;->q()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lr11/w;->r()V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {v1}, Ll11/i$a;->d()V

    .line 436
    .line 437
    .line 438
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll11/i$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "(mIsFromUI:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ll11/i$a;->c:Z

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
