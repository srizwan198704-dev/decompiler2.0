.class public Lwx0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx0/d$a;
    }
.end annotation


# instance fields
.field public final a:La9/m;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsx0/a;

.field public final e:Lwx0/f;

.field public final f:Lf4/d;

.field public final g:I

.field public final h:Lwx0/b;

.field public final i:Lwx0/h;

.field public final j:Lwx0/g;

.field public volatile k:Z

.field public final l:Lvx0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsx0/a;Lwx0/e;Lrx0/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/m;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwx0/d;->a:La9/m;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lwx0/d;->g:I

    .line 15
    .line 16
    new-instance v3, Lwx0/g;

    .line 17
    .line 18
    invoke-direct {v3}, Lwx0/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lwx0/d;->j:Lwx0/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lwx0/d;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Lwx0/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lwx0/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lwx0/d;->d:Lsx0/a;

    .line 31
    .line 32
    if-lez p4, :cond_0

    .line 33
    .line 34
    iput p4, p0, Lwx0/d;->g:I

    .line 35
    .line 36
    :cond_0
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    iget p4, p0, Lwx0/d;->g:I

    .line 39
    .line 40
    invoke-direct {v4, p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lwx0/f;

    .line 44
    .line 45
    move-object/from16 v1, p7

    .line 46
    .line 47
    invoke-direct {v8, v1, p6}, Lwx0/f;-><init>(Lrx0/h;Lwx0/e;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Lwx0/d;->e:Lwx0/f;

    .line 51
    .line 52
    const-string p4, "credential"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lvx0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lxx0/b;

    .line 59
    .line 60
    new-instance v1, Lf4/a;

    .line 61
    .line 62
    invoke-direct {v1}, Lf4/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v1, Lf4/a;->b:Z

    .line 66
    .line 67
    new-instance v0, Lf4/d;

    .line 68
    .line 69
    new-instance v2, Lwx0/c;

    .line 70
    .line 71
    invoke-direct {v2, p4}, Lwx0/c;-><init>(Lxx0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2, v1}, Lf4/d;-><init>(Landroid/content/Context;Lk4/b;Lf4/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lwx0/d;->f:Lf4/d;

    .line 78
    .line 79
    new-instance p4, Lwx0/b;

    .line 80
    .line 81
    invoke-direct {p4, p3, v4, p5}, Lwx0/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Lsx0/a;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lwx0/d;->h:Lwx0/b;

    .line 85
    .line 86
    new-instance v1, Lwx0/h;

    .line 87
    .line 88
    iget v5, p0, Lwx0/d;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Lwx0/d;->f:Lf4/d;

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    move-object v6, p5

    .line 94
    invoke-direct/range {v1 .. v8}, Lwx0/h;-><init>(Ljava/lang/String;Lwx0/g;Ljava/util/concurrent/LinkedBlockingQueue;ILsx0/a;Lf4/c;Lwx0/f;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lwx0/d;->i:Lwx0/h;

    .line 98
    .line 99
    iget-object p3, p0, Lwx0/d;->h:Lwx0/b;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lwx0/d;->i:Lwx0/h;

    .line 105
    .line 106
    iget-object p3, p3, Lwx0/h;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_1

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lwx0/a;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string p3, "process"

    .line 129
    .line 130
    invoke-static {p2, p3}, Lvx0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lvx0/b;

    .line 135
    .line 136
    iput-object p2, p0, Lwx0/d;->l:Lvx0/b;

    .line 137
    .line 138
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 139
    .line 140
    invoke-static {p2}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p3, p0, Lwx0/d;->a:La9/m;

    .line 145
    .line 146
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lwx0/d;->j:Lwx0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lwx0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln4/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ln4/f;->b:Lp4/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lp4/b;->c:Lp4/a;

    .line 18
    .line 19
    iget-object v1, v0, Lp4/a;->c:Lg4/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp4/a;->c:Lg4/b;

    .line 24
    .line 25
    check-cast v1, Lh4/c;

    .line 26
    .line 27
    iget-object v1, v1, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lp4/a;->a:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lp4/a;->b:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lwx0/d;->d:Lsx0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lsx0/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 48
    .line 49
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const-string v0, "endpoint"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "upload_id"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "bucket"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "object_id"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, Lo4/a;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3, v1}, Lo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v4, Lo4/q;->c:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    iget-object v0, p0, Lwx0/d;->f:Lf4/d;

    .line 114
    .line 115
    iget-object v0, v0, Lf4/d;->a:Lf4/e;

    .line 116
    .line 117
    iget-object v0, v0, Lf4/e;->b:Ln4/e;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ln4/e;->a(Lo4/a;)Ln4/f;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lwx0/d;->l:Lvx0/b;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    check-cast v1, Lxx0/e;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lxx0/e;->a(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwx0/d;->d:Lsx0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwx0/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 16
    .line 17
    iget-object v0, v0, Ltx0/a;->a:Lt00/a;

    .line 18
    .line 19
    iget-object v0, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgi0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v2, "records"

    .line 31
    .line 32
    const-string v3, "session_id = ?"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lwx0/d;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwx0/d;->l:Lvx0/b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lwx0/d$a;->v:Lwx0/d$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lwx0/d$a;->v:Lwx0/d$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwx0/d$a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lwx0/d;->e:Lwx0/f;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lwx0/f;->b(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwx0/d;->d:Lsx0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwx0/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 16
    .line 17
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 18
    .line 19
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lwx0/d;->l:Lvx0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lwx0/d$a;->x:Lwx0/d$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lwx0/d$a;->x:Lwx0/d$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwx0/d$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lwx0/d;->e:Lwx0/f;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lwx0/f;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx0/d;->h:Lwx0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwx0/b;->w:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwx0/d;->i:Lwx0/h;

    .line 10
    .line 11
    iget-object v0, v0, Lwx0/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwx0/a;

    .line 28
    .line 29
    iput-boolean v1, v2, Lwx0/a;->z:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lwx0/d;->k:Z

    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx0/d;->h:Lwx0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwx0/b;->w:Z

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lwx0/d;->i:Lwx0/h;

    .line 12
    .line 13
    iget-object v0, v0, Lwx0/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwx0/a;

    .line 30
    .line 31
    iput-boolean v1, v2, Lwx0/a;->z:Z

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    iput-boolean v1, p0, Lwx0/d;->k:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx0/d;->j:Lwx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx0/d;->d:Lsx0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lwx0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsx0/a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwx0/d;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwx0/d;->l:Lvx0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lwx0/d$a;->n:Lwx0/d$a;

    .line 21
    .line 22
    invoke-static {v0}, Lwx0/d$a;->a(Lwx0/d$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lwx0/d$a;->n:Lwx0/d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwx0/d$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lwx0/d;->e:Lwx0/f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lwx0/f;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwx0/d;->h:Lwx0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lwx0/b;->w:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lwx0/b;->x:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwx0/d;->i:Lwx0/h;

    .line 13
    .line 14
    iget-object v0, v0, Lwx0/h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lwx0/a;

    .line 31
    .line 32
    iput-boolean v1, v3, Lwx0/a;->z:Z

    .line 33
    .line 34
    iput-boolean v2, v3, Lwx0/a;->A:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lwx0/d;->k:Z

    .line 41
    .line 42
    iget-object v0, p0, Lwx0/d;->e:Lwx0/f;

    .line 43
    .line 44
    iput-boolean v1, v0, Lwx0/f;->c:Z

    .line 45
    .line 46
    iget-object v0, p0, Lwx0/d;->j:Lwx0/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwx0/g;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwx0/d;->d:Lsx0/a;

    .line 52
    .line 53
    iget-object v1, p0, Lwx0/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsx0/a;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwx0/d;->d:Lsx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsx0/a;->a:Ltx0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lwx0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->u:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 15
    .line 16
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ltx0/a;->g(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lwx0/d;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwx0/d;->l:Lvx0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lwx0/d$a;->w:Lwx0/d$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lwx0/d$a;->w:Lwx0/d$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwx0/d$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lwx0/d;->e:Lwx0/f;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lwx0/f;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
