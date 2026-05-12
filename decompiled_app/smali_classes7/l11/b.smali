.class public Ll11/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll11/b$a;
    }
.end annotation


# static fields
.field public static final z:Ll11/b;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public u:Z

.field public v:Landroid/os/Handler;

.field public w:Z

.field public x:Ll11/b$a;

.field public y:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll11/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll11/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll11/b;->z:Ll11/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll11/b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll11/b;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Ln11/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "correct_time"

    .line 12
    .line 13
    const-string v2, "download_music_id"

    .line 14
    .line 15
    const-string v3, "_id"

    .line 16
    .line 17
    const-string v10, "data"

    .line 18
    .line 19
    filled-new-array {v3, v0, v10, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v6, 0x5265c00

    .line 28
    .line 29
    .line 30
    div-long/2addr v4, v6

    .line 31
    const-wide/16 v6, 0x5

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    const-string v0, "correct_time < "

    .line 35
    .line 36
    const-string v2, " AND download_music_id is null"

    .line 37
    .line 38
    invoke-static {v4, v5, v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v8, "_id DESC"

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v2, "songs"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v1, p0, Ll11/b;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Ll11/b;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll11/b;->x:Ll11/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll11/b;->x:Ll11/b$a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll11/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ll11/b;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr11/w;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Ll11/b;->u:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ll11/b;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Ll11/b;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Ll11/b;->v:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->e()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ll11/b;->v:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Ll11/b;->v:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ll11/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll11/p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ll11/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, p0, v3}, Ll11/a;-><init>(Ll11/b;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ll11/p;->d:Ll11/a;

    .line 24
    .line 25
    iget-object p1, v0, Ll11/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    sget-object v3, Lu11/k;->c:Lu11/k;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 37
    .line 38
    .line 39
    return v2
.end method
