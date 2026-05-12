.class public Lcom/bytedance/sdk/component/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fxn$gff;,
        Lcom/bytedance/sdk/component/fxn$kg;,
        Lcom/bytedance/sdk/component/fxn$fxn;
    }
.end annotation


# static fields
.field protected static fxn:Lcom/bytedance/sdk/component/fxn$fxn; = null

.field private static kg:Z = false

.field private static mvp:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static rlu:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/fxn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile bh:Z

.field private final dgx:Ljava/io/File;

.field private final gff:Ljava/lang/Object;

.field private final hie:Ljava/io/File;

.field private final hm:Ljava/lang/Object;

.field private jq:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field

.field private rb:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private sg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private tw:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/fxn;->hm:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fxn;->bh:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/fxn;->fxn(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fxn;->bh:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/fxn;->fxn:Lcom/bytedance/sdk/component/fxn$fxn;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fxn$fxn;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/fxn;->fxn:Lcom/bytedance/sdk/component/fxn$fxn;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fxn$fxn;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/fxn$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fxn$2;-><init>(Lcom/bytedance/sdk/component/fxn;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/fxn$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/fxn$1;-><init>(Lcom/bytedance/sdk/component/fxn;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic bh(Lcom/bytedance/sdk/component/fxn;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fxn;->tw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/fxn;->tw:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "tt_prop"

    .line 7
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/fxn;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/fxn;->mvp:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/fxn;->mvp:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/fxn;->mvp:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/bytedance/sdk/component/fxn;->mvp:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/fxn;->rlu:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 14
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/fxn;->rlu:Landroid/util/ArrayMap;

    .line 15
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/fxn;->rlu:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/fxn;

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Lcom/bytedance/sdk/component/fxn;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/fxn;-><init>(Ljava/io/File;)V

    .line 17
    sget-object p1, Lcom/bytedance/sdk/component/fxn;->rlu:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/fxn;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    return-object p0
.end method

.method public static fxn(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".bak"

    .line 21
    invoke-static {p0, v1, v2}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/fxn;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    return-object p1
.end method

.method public static fxn(Lcom/bytedance/sdk/component/fxn$fxn;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/fxn$fxn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/fxn;->fxn:Lcom/bytedance/sdk/component/fxn$fxn;

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/component/fxn$kg;Z)V
    .locals 3

    .line 91
    new-instance v0, Lcom/bytedance/sdk/component/fxn$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/fxn$3;-><init>(Lcom/bytedance/sdk/component/fxn;Lcom/bytedance/sdk/component/fxn$kg;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 97
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/kg;->fxn(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/fxn;Lcom/bytedance/sdk/component/fxn$kg;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn;->fxn(Lcom/bytedance/sdk/component/fxn$kg;Z)V

    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/component/fxn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    return p0
.end method

.method public static synthetic gff()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/fxn;->kg:Z

    return v0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/component/fxn;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    return-object p0
.end method

.method private hm()V
    .locals 1

    .line 2
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fxn;->bh:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/component/fxn;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/fxn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    return-object p0
.end method

.method private kg(Lcom/bytedance/sdk/component/fxn$kg;Z)V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v1, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/component/fxn;->jq:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/fxn$kg;->fxn:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    move v0, v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter p2

    .line 11
    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/sdk/component/fxn;->tw:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/fxn$kg;->fxn:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 12
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/fxn$kg;->fxn(ZZ)V

    return-void

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 15
    sget-boolean v0, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    if-nez p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/fxn$kg;->fxn(ZZ)V

    return-void

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hm:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v0, 0x0

    .line 22
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    sget-boolean v4, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v4, :cond_9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v3

    goto :goto_3

    .line 25
    :cond_9
    :goto_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/fxn$kg;->kg:Ljava/util/Properties;

    invoke-virtual {v4, v3, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/fxn$kg;->kg:Ljava/util/Properties;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    .line 31
    :catch_1
    :goto_3
    :try_start_6
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/fxn$kg;->fxn(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    .line 32
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    :cond_b
    :goto_4
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 34
    :try_start_9
    sget-boolean p2, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz p2, :cond_c

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 37
    sget-boolean p2, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz p2, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    :cond_d
    iget-wide v3, p1, Lcom/bytedance/sdk/component/fxn$kg;->fxn:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/fxn;->jq:J

    .line 40
    invoke-virtual {p1, v1, v1}, Lcom/bytedance/sdk/component/fxn$kg;->fxn(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-void

    :goto_5
    if-eqz v3, :cond_e

    .line 41
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    .line 42
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :cond_e
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 44
    :goto_7
    :try_start_c
    monitor-exit p2

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 45
    :catchall_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_f

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_f
    invoke-virtual {p1, v2, v2}, Lcom/bytedance/sdk/component/fxn$kg;->fxn(ZZ)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/fxn;Lcom/bytedance/sdk/component/fxn$kg;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fxn;->kg(Lcom/bytedance/sdk/component/fxn$kg;Z)V

    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/component/fxn;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/fxn;->sg:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/component/fxn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fxn;->tw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic tw(Lcom/bytedance/sdk/component/fxn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fxn;->hm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn(Ljava/lang/String;F)F
    .locals 3

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn;->hm()V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 77
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;I)I
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn;->hm()V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 63
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;J)J
    .locals 3

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn;->hm()V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 70
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn;->hm()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1
.end method

.method public fxn()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/fxn;->bh:Z

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->dgx:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-boolean v0, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 38
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 40
    sget-boolean v1, Lcom/bytedance/sdk/component/fxn;->kg:Z

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->hie:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object v1, v2

    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_3
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    move-object v1, v0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    if-eqz v1, :cond_6

    .line 46
    :try_start_5
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    goto :goto_3

    :catchall_4
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fxn;->bh:Z

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    .line 51
    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public fxn(Ljava/lang/String;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn;->hm()V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 90
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public fxn(Ljava/lang/String;Z)Z
    .locals 3

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn;->gff:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn;->hm()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn;->rb:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 84
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public kg()Lcom/bytedance/sdk/component/fxn$gff;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/fxn$gff;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fxn$gff;-><init>(Lcom/bytedance/sdk/component/fxn;)V

    return-object v0
.end method
