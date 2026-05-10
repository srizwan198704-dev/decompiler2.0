.class public Les/fo2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fo2$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "fo2"


# instance fields
.field public final a:Les/yf5;

.field public final b:[Les/we2;

.field public final c:Les/xf$f;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile e:I

.field public volatile f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/au1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/l12;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Les/w95;",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Les/ps1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Ljava/util/concurrent/CountDownLatch;

.field public final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/xf$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/fo2$b;

    invoke-direct {v0, p0}, Les/fo2$b;-><init>(Les/fo2;)V

    iput-object v0, p0, Les/fo2;->o:Ljava/util/Comparator;

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Les/fo2;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "gallery://local/buckets/"

    iput-object p1, p0, Les/fo2;->l:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Les/fo2;->c:Les/xf$f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/fo2;->g:Ljava/util/List;

    new-instance p1, Les/yf5;

    invoke-direct {p1}, Les/yf5;-><init>()V

    iput-object p1, p0, Les/fo2;->a:Les/yf5;

    const/4 p1, 0x2

    new-array p1, p1, [Les/we2;

    iput-object p1, p0, Les/fo2;->b:[Les/we2;

    new-instance p2, Les/vh;

    invoke-direct {p2}, Les/vh;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Les/lv5;

    invoke-direct {p2}, Les/lv5;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public static bridge synthetic a(Les/fo2;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Les/fo2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static bridge synthetic b(Les/fo2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/fo2;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Les/fo2;)I
    .locals 0

    iget p0, p0, Les/fo2;->e:I

    return p0
.end method

.method public static bridge synthetic d(Les/fo2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/fo2;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Les/fo2;)[Les/we2;
    .locals 0

    iget-object p0, p0, Les/fo2;->b:[Les/we2;

    return-object p0
.end method

.method public static bridge synthetic f(Les/fo2;)J
    .locals 2

    iget-wide v0, p0, Les/fo2;->f:J

    return-wide v0
.end method

.method public static bridge synthetic g(Les/fo2;)V
    .locals 0

    invoke-virtual {p0}, Les/fo2;->o()V

    return-void
.end method

.method public static bridge synthetic h(Les/fo2;)Z
    .locals 0

    invoke-virtual {p0}, Les/fo2;->w()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Les/fo2;)V
    .locals 0

    invoke-virtual {p0}, Les/fo2;->x()V

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static v()Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v1, " @"

    const-string v2, "/"

    const-string v3, " ms @"

    const-string v4, " in DB!"

    const-string v5, "ImageAnalyzer"

    const/4 v9, 0x0

    const-string v0, "count(*)"

    const-string v6, "sum(_size)"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v8

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v6, v0

    move-object v7, v12

    const/4 v15, 0x0

    move-object/from16 v11, v16

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v6

    :goto_0
    const-wide/16 v6, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v15, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v6

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v15, v6

    const/4 v11, 0x0

    goto :goto_4

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-wide v6, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_2
    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v8, v13

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    const-string/jumbo v1, "\u53d6\u6d88\u56fe\u7247\u6587\u4ef6\u5206\u6790\uff01\uff01"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/fo2;->m:Z

    iget-object v1, p0, Les/fo2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    const-string v1, "analyze Executor shutdownNow!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/fo2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/fo2;->l:Ljava/lang/String;

    const-string v0, "gallery://local/buckets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w95;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/fo2;->b:[Les/we2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, p1}, Les/we2;->f(Ljava/util/List;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w95;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Les/fo2;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Les/fo2;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Les/fo2;->e:I

    iget-wide v2, p0, Les/fo2;->f:J

    invoke-virtual {v1}, Les/w95;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Les/fo2;->f:J

    :cond_4
    iget-object v2, p0, Les/fo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Les/gm2;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    iget-object v4, p0, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    if-eqz v5, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-object v2, p0, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v1, p0, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Les/fo2;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_d
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final n(Les/ps1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/fo2;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/fo2;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/fo2;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Les/fo2;->c:Les/xf$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/fo2;->l:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Les/fo2;->c:Les/xf$f;

    iget-object v1, p0, Les/fo2;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Les/fo2;->c:Les/xf$f;

    iget-object v1, p0, Les/fo2;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    :cond_0
    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    const-string/jumbo v1, "\u56fe\u7247\u6587\u4ef6\u5206\u6790\u6b63\u5e38\u7ed3\u675f..."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Les/zf;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Les/ue2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/ue2;-><init>(Ljava/util/Map;IIJ)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Les/fo2;->i:Ljava/util/List;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Les/zf;

    const/4 v2, 0x0

    iget v3, p0, Les/fo2;->e:I

    iget-wide v4, p0, Les/fo2;->f:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Les/zf;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Les/zf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Les/zf;-><init>(Ljava/util/List;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "gallery://local/buckets/"

    :cond_2
    iget-object v0, p0, Les/fo2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Les/zf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Les/fo2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w95;

    invoke-interface {v2}, Les/gm2;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Les/fo2;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Les/fo2;->e:I

    iget-wide v3, p0, Les/fo2;->f:J

    invoke-virtual {v2}, Les/w95;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Les/fo2;->f:J

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p1, :cond_4

    invoke-interface {v2}, Les/gm2;->b()Les/ps1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Les/zf;

    const/4 v2, 0x0

    iget v3, p0, Les/fo2;->e:I

    iget-wide v4, p0, Les/fo2;->f:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized r(Ljava/lang/String;)Les/uh;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p1 .. p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    const/4 v5, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v1, Les/fo2;->b:[Les/we2;

    const/4 v6, 0x1

    aget-object v0, v0, v6

    check-cast v0, Les/vh;

    invoke-virtual {v0}, Les/vh;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/nj;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v18, v4

    const/16 v17, 0x0

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/w95;

    iget-object v13, v1, Les/fo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v11}, Les/w95;->c()J

    move-result-wide v13

    add-long v18, v18, v13

    iget-object v13, v1, Les/fo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Les/zf;

    const/4 v13, 0x0

    move-object v11, v9

    move/from16 v14, v17

    move-wide/from16 v15, v18

    invoke-direct/range {v11 .. v16}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int v6, v6, v17

    add-long v7, v7, v18

    goto :goto_2

    :cond_5
    move v5, v6

    move-wide v6, v7

    :goto_4
    new-instance v0, Les/uh;

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Les/uh;-><init>(Ljava/util/Map;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public s()Les/zf;
    .locals 11

    iget-object v0, p0, Les/fo2;->b:[Les/we2;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Les/vh;

    invoke-virtual {v0}, Les/vh;->h()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/nj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/w95;

    invoke-virtual {v8}, Les/w95;->c()J

    move-result-wide v9

    add-long/2addr v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "image inside the path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Les/gm2;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "===> package: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "lgf"

    invoke-static {v9, v8}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Les/zf;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v0
.end method

.method public t(I)Les/zf;
    .locals 8

    iget-object v0, p0, Les/fo2;->b:[Les/we2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Les/lv5;

    if-nez v0, :cond_0

    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Les/lv5;->d(I)Les/we2$b;

    move-result-object p1

    iget v1, p1, Les/we2$b;->b:I

    if-nez v1, :cond_1

    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, p1, Les/we2$b;->b:I

    iget-wide v3, p1, Les/we2$b;->c:J

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Les/we2$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v4, v3

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w95;

    invoke-interface {v2}, Les/gm2;->a()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Les/w95;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Les/gm2;->b()Les/ps1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Les/zf;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public u()Les/o16;
    .locals 11

    :try_start_0
    iget-object v0, p0, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/fo2;->b:[Les/we2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Les/lv5;

    invoke-virtual {v0}, Les/lv5;->h()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter v0

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v6, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/vp2;

    invoke-virtual {v5}, Les/au1;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Les/w95;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v5}, Les/vp2;->b()Les/ps1;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Les/fo2;->o:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Les/o16;

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Les/o16;-><init>(Ljava/util/List;IIJ)V

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final w()Z
    .locals 3

    iget-boolean v0, p0, Les/fo2;->m:Z

    const-string/jumbo v1, "\u6536\u5230\u7ebf\u7a0b\u4e2d\u65ad\uff01\uff01"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Les/fo2;->m:Z

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Les/fo2;->f:J

    const/4 v4, 0x0

    iput v4, v1, Les/fo2;->e:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Les/fo2;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v1, Les/fo2;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Les/fo2;->p:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "load all image buckets ms:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Les/fo2;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Les/fo2;->h:Ljava/util/List;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v1, Les/fo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v1, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Les/fo2;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-virtual/range {p0 .. p0}, Les/fo2;->w()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0, v8, v4, v9}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v11, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les/ps1;

    invoke-virtual/range {p0 .. p0}, Les/fo2;->w()Z

    move-result v14

    if-eqz v14, :cond_2

    return-void

    :cond_2
    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Les/fo2;->a:Les/yf5;

    invoke-virtual {v15, v14}, Les/yf5;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v13

    check-cast v14, Les/u62;

    iget v15, v1, Les/fo2;->e:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Les/fo2;->e:I

    iget-wide v2, v1, Les/fo2;->f:J

    invoke-interface {v13}, Les/ps1;->length()J

    move-result-wide v16

    add-long v2, v2, v16

    iput-wide v2, v1, Les/fo2;->f:J

    invoke-interface {v13}, Les/ps1;->length()J

    move-result-wide v2

    add-long/2addr v11, v2

    new-instance v2, Les/vp2;

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13}, Les/ps1;->length()J

    move-result-wide v18

    invoke-interface {v13}, Les/ps1;->lastModified()J

    move-result-wide v20

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Les/vp2;-><init>(Ljava/lang/String;JJ)V

    move-wide/from16 v16, v5

    invoke-virtual {v14}, Les/u62;->A()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Les/vp2;->k(J)V

    invoke-virtual {v14}, Les/u62;->B()I

    move-result v4

    invoke-virtual {v2, v4}, Les/vp2;->l(I)V

    invoke-virtual {v14}, Les/u62;->y()I

    move-result v4

    invoke-virtual {v2, v4}, Les/vp2;->j(I)V

    iget-object v4, v1, Les/fo2;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v5, v16

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    move-object v2, v8

    check-cast v2, Les/h12;

    invoke-virtual {v2, v11, v12}, Les/h12;->z(J)V

    new-instance v2, Les/l12;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v11, v12}, Les/l12;-><init>(Ljava/lang/String;J)V

    iget-object v4, v1, Les/fo2;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Les/fo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Les/fo2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v5, v16

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v16, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v2, v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "load all images ms @"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/fo2;->l:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public declared-synchronized y()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/fo2;->p:Ljava/lang/String;

    const-string v1, "analyze files in the media library..."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Les/fo2;->n:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Les/fo2;->l:Ljava/lang/String;

    invoke-virtual {p0, v3}, Les/fo2;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Les/fo2;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Les/fo2;->m:Z

    iget-object v3, p0, Les/fo2;->b:[Les/we2;

    array-length v3, v3

    add-int/lit8 v7, v3, 0x1

    new-instance v11, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v11, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Les/ny5;

    const-string v5, "Media Analyzer"

    invoke-direct {v12, v5}, Les/ny5;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Les/fo2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Les/fo2$a;

    invoke-direct {v5, p0, v3, v1, v2}, Les/fo2$a;-><init>(Les/fo2;Ljava/util/ArrayList;J)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u56fe\u7247\u5206\u6790\u542f\u52a8Expired: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
