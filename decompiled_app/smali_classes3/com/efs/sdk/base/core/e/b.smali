.class public Lcom/efs/sdk/base/core/e/b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Landroid/content/SharedPreferences;

.field private volatile f:Landroid/content/SharedPreferences$Editor;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/e/b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/base/core/e/b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/efs/sdk/base/core/e/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/efs/sdk/base/core/e/b$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/efs/sdk/base/core/e/b$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/efs/sdk/base/core/e/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/b;->d:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/b;->g:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/b;->h:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/b;->b()V

    .line 8
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v1, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/efs/sdk/base/core/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz p0, :cond_1

    .line 70
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-wide v3

    .line 74
    :goto_0
    const-string p1, "WPK.Flow"

    const-string p2, "get max flow error"

    invoke-static {p1, p2, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v1
.end method

.method public static a()Lcom/efs/sdk/base/core/e/b;
    .locals 1

    .line 20
    invoke-static {}, Lcom/efs/sdk/base/core/e/b$a;->a()Lcom/efs/sdk/base/core/e/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "_"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "unknown"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0, v2, p1, v2, p2}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    invoke-static {p1}, Lcom/efs/sdk/base/b/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    cmp-long p3, v1, p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/efs/sdk/base/core/e/b;->d:Ljava/util/Map;

    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "WPK.Flow"

    invoke-static {p1, p2}, Lcom/efs/sdk/base/core/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    .line 25
    invoke-direct {v0}, Lcom/efs/sdk/base/core/e/b;->b()V

    .line 26
    iget-object v7, v0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v9, "WPK.Flow"

    if-nez v7, :cond_0

    .line 27
    const-string v1, "sharedpreferences is null, cann\'t get last flow stat"

    invoke-static {v9, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    move-object/from16 v7, p5

    .line 28
    invoke-static {v1, v4, v7}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/efs/sdk/base/core/d/a/c;->c()Ljava/util/Map;

    move-result-object v10

    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 31
    iget-object v13, v0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    const-string v14, "curr_time_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move v15, v8

    move-object/from16 v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v13, v14, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-lez v8, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    .line 34
    iput v12, v8, Landroid/os/Message;->what:I

    .line 35
    iput-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    iput v9, v8, Landroid/os/Message;->arg1:I

    .line 37
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_1
    invoke-static {v10, v1, v11}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 39
    iget-object v12, v0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    const-wide/16 v13, 0x0

    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    add-long v17, v12, v5

    cmp-long v14, v17, v8

    if-lez v14, :cond_2

    .line 40
    const-string v1, ", key: "

    const-string v7, ", max: "

    .line 41
    const-string v10, "flow limit, logType: "

    invoke-static {v10, v4, v1, v11, v7}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", now: "

    const-string v7, ", size: "

    .line 43
    invoke-static {v1, v4, v12, v13, v7}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v16

    .line 45
    invoke-static {v8, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, v11, v1, v2, v3}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    invoke-direct {v0, v11}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;)V

    return v15

    :cond_2
    move v8, v15

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_3
    return v12
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "WPK.Flow"

    .line 7
    .line 8
    const-string v2, "init sharedpreferences error"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/efs/sdk/base/core/e/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/efs/sdk/base/core/e/b;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_flow"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/efs/sdk/base/core/e/b;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-class v0, Lcom/efs/sdk/base/core/e/b;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_3
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1

    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {}, Lcom/efs/sdk/base/core/b/d;->a()Lcom/efs/sdk/base/core/b/d;

    move-result-object v0

    .line 22
    iget-object v6, v0, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/efs/sdk/base/core/e/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_0

    return p1

    :cond_0
    move v1, p1

    move-object p1, v5

    move-wide p2, v7

    goto :goto_0

    :cond_1
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string v3, "curr_time_"

    .line 9
    .line 10
    const-string v4, "WPK.Flow"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "flow stat listener not support action \'"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\'"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    int-to-long v5, p1

    .line 51
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/b;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "sharedpreferences is null, cann\'t get last refresh timestamp"

    .line 59
    .line 60
    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p1, "sharedpreferences editor is null, cann\'t refresh timestamp"

    .line 69
    .line 70
    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-interface {v3, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v7, v3

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v3, v3, v5

    .line 98
    .line 99
    if-ltz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v5, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/b;->c:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/b;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string p1, "sharedpreferences is null, cann\'t get last flow stat"

    .line 167
    .line 168
    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string p1, "sharedpreferences editor is null, cann\'t refresh flow stat"

    .line 177
    .line 178
    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    int-to-long v4, p1

    .line 191
    invoke-static {}, Lcom/efs/sdk/base/core/b/d;->a()Lcom/efs/sdk/base/core/b/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v6, Lcom/efs/sdk/base/core/e/b;->a:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_a

    .line 234
    .line 235
    iget-object v9, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {v7, v0, p1}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, p0, Lcom/efs/sdk/base/core/e/b;->e:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    iget-object v11, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    add-long/2addr v9, v4

    .line 273
    invoke-interface {v11, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_b
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    return-void
.end method
