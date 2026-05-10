.class public Les/b34;
.super Landroid/database/ContentObserver;


# static fields
.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Les/ws1;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/os/Handler;Landroid/net/Uri;Ljava/util/List;Les/ws1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Landroid/os/Handler;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/ws1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p3, Les/b34$a;

    invoke-direct {p3, p0}, Les/b34$a;-><init>(Les/b34;)V

    iput-object p3, p0, Les/b34;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Les/b34;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Les/b34;->c:Landroid/content/Context;

    iput-object p4, p0, Les/b34;->b:Landroid/net/Uri;

    iput-object p5, p0, Les/b34;->d:Ljava/util/List;

    iput-object p6, p0, Les/b34;->e:Les/ws1;

    return-void
.end method

.method public static bridge synthetic a(Les/b34;)Les/ws1;
    .locals 0

    iget-object p0, p0, Les/b34;->e:Les/ws1;

    return-object p0
.end method

.method public static bridge synthetic b(Les/b34;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/b34;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Les/b34;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/b34;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Les/b34;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Les/b34;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic e()J
    .locals 2

    sget-wide v0, Les/b34;->g:J

    return-wide v0
.end method

.method public static bridge synthetic f()J
    .locals 2

    sget-wide v0, Les/b34;->h:J

    return-wide v0
.end method

.method public static bridge synthetic g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Les/b34;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic h(J)V
    .locals 0

    sput-wide p0, Les/b34;->g:J

    return-void
.end method

.method public static bridge synthetic i(J)V
    .locals 0

    sput-wide p0, Les/b34;->h:J

    return-void
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Les/b34;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "max(_id)"

    const-string v1, "count(_id)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    new-instance p0, Landroid/util/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Les/b34;->i:J

    invoke-static {p0}, Les/b34;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Les/b34;->g:J

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Les/b34;->h:J

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sput-object p0, Les/b34;->j:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Les/b34;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public onChange(Z)V
    .locals 4

    iget-object p1, p0, Les/b34;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Les/b34;->e:Les/ws1;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v0, Les/b34;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Les/b34;->i:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/b34;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Les/b34;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method
