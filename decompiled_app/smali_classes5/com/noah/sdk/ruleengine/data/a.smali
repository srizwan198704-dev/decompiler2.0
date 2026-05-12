.class public Lcom/noah/sdk/ruleengine/data/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/data/a$e;,
        Lcom/noah/sdk/ruleengine/data/a$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "rule_fetch_ad_data"

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "s"

.field public static final i:Ljava/lang/String; = "r"

.field public static final j:I = 0x64

.field public static final k:J = 0x6ddd00L

.field public static final l:J = 0x124f80L

.field public static final m:J = 0x337f9800L


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/data/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lcom/noah/sdk/ruleengine/data/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "exl"

    .line 2
    .line 3
    const-string v1, "dm"

    .line 4
    .line 5
    const-string v2, "rt"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/sdk/ruleengine/data/a;->g:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/noah/sdk/ruleengine/data/a;->d:Z

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/noah_ads/rule_engine/fa/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/noah/sdk/ruleengine/data/e;

    .line 64
    .line 65
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Lcom/noah/sdk/ruleengine/data/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/data/a;->e:Lcom/noah/sdk/ruleengine/data/e;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/a;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static e()Lcom/noah/sdk/ruleengine/data/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/ruleengine/data/a$e;->a:Lcom/noah/sdk/ruleengine/data/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)I
    .locals 20
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p6

    const-string v7, "rule_fetch_ad_data"

    const/4 v8, 0x0

    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, p0

    .line 91
    :try_start_1
    invoke-virtual {v11, v0, v1, v4}, Lcom/noah/sdk/ruleengine/data/a;->c(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_0

    return v8

    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_1

    .line 93
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-long/2addr v13, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v8

    goto/16 :goto_4

    .line 94
    :cond_1
    :goto_0
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    if-lez v15, :cond_2

    move-wide/from16 v18, v9

    .line 96
    iget-wide v9, v8, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->timestamp:J

    cmp-long v9, v9, v13

    if-gez v9, :cond_3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    move-wide/from16 v18, v9

    .line 97
    :cond_3
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->adnId:Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->pid:Ljava/lang/String;

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    move-object/from16 v8, v17

    move-wide/from16 v9, v18

    goto :goto_1

    .line 99
    :cond_5
    iget v8, v8, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->count:I

    add-int/2addr v12, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v9

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryTotalCount, reqType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slotId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adnId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pid: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSend: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeRange: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , cost: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {v7, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v12

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_2

    .line 103
    :goto_4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "queryTotalCount error"

    invoke-static {v7, v3, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return v1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    const-string v0, "rule_fetch_ad_cache_max_count"

    const/16 v1, 0x64

    .line 86
    invoke-static {v1, p1, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 29
    sget-object p1, Lcom/noah/sdk/ruleengine/data/a;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 30
    sget-object p1, Lcom/noah/sdk/ruleengine/data/a;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcom/noah/sdk/ruleengine/data/a;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "_"

    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x2

    .line 2
    const-string v2, "r"

    if-ne p1, v1, :cond_0

    const-string p1, "d"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "e"

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string v2, "s"

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/REFetchAdModel;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "rule_fetch_ad_data"

    const-string v1, "loadDataFromFile, path: "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    const-string v1, "utf-8"

    invoke-static {p1, v1}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    const-class v4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v2

    .line 58
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadDataFromFile error, path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 59
    invoke-static {p1}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    return-object v2
.end method

.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/a;->c()J

    move-result-wide v2

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, v0, v9

    cmp-long v9, v9, v2

    if-lez v9, :cond_2

    .line 15
    invoke-static {v8}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clean file expired cache: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "rule_fetch_ad_data"

    invoke-static {v10, v8, v9}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(ILcom/noah/sdk/business/engine/c;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/noah/sdk/ruleengine/data/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/ruleengine/data/a$b;-><init>(Lcom/noah/sdk/ruleengine/data/a;ILcom/noah/sdk/business/engine/c;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJ)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZJ)V

    return-void
.end method

.method public final a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZJ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move v0, p4

    .line 19
    :try_start_0
    new-instance p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    invoke-direct {p4}, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->slotId:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->adnId:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->pid:Ljava/lang/String;

    .line 23
    iput p1, p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->type:I

    .line 24
    iput v0, p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->count:I

    .line 25
    iput-wide p6, p4, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->timestamp:J

    .line 26
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p5}, Lcom/noah/sdk/ruleengine/data/a;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    move p7, p5

    move p5, p1

    .line 27
    new-instance p1, Lcom/noah/sdk/ruleengine/data/a$c;

    move-object p6, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lcom/noah/sdk/ruleengine/data/a$c;-><init>(Lcom/noah/sdk/ruleengine/data/a;Ljava/lang/String;Lcom/noah/sdk/ruleengine/data/REFetchAdModel;ILcom/noah/sdk/business/engine/c;Z)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "rule_fetch_ad_data"

    const-string p4, "handleAdEvent error"

    invoke-static {p3, p4, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/noah/sdk/ruleengine/data/REFetchAdModel;ILjava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/data/REFetchAdModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p3, p4, p5}, Lcom/noah/sdk/ruleengine/data/a;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 34
    iget-object p4, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noah/sdk/ruleengine/data/a$d;

    if-eqz p4, :cond_0

    .line 35
    new-instance p5, Ljava/util/ArrayList;

    iget-object p4, p4, Lcom/noah/sdk/ruleengine/data/a$d;->a:Ljava/util/List;

    invoke-direct {p5, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p5

    .line 37
    :cond_1
    invoke-interface {p5, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p5}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/util/List;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/baseutil/s;->i(Ljava/io/File;)Z

    .line 41
    :cond_2
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    filled-new-array {p2}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    .line 42
    iget-object p4, p0, Lcom/noah/sdk/ruleengine/data/a;->e:Lcom/noah/sdk/ruleengine/data/e;

    invoke-virtual {p4, v1, p2}, Lcom/noah/sdk/ruleengine/data/e;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Lcom/noah/sdk/ruleengine/data/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p4, v1, v2, v3}, Lcom/noah/sdk/ruleengine/data/a$d;-><init>(Ljava/util/List;J)V

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :goto_1
    const-string p3, "saveDataToFile error, path: "

    .line 45
    invoke-static {p3, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "rule_fetch_ad_data"

    invoke-static {p4, p1, p2, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/REFetchAdModel;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 62
    :cond_1
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->slotId:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ruleengine/data/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "rule_fetch_ad_data"

    if-eqz v3, :cond_3

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;

    .line 68
    iget-wide v7, v3, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->timestamp:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clean expired data, slotId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , adnId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->adnId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , pid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->pid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lcom/noah/sdk/ruleengine/data/REFetchAdModel;->timestamp:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 73
    const-string v3, "limit data size, slotId: "

    const-string v4, " ,data size: "

    .line 74
    invoke-static {v3, v1, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-static {v1, p1}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "rule_fetch_ad_expired_time"

    const-wide/32 v2, 0x6ddd00

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/data/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 14
    const-string p2, "s"

    goto :goto_0

    :cond_0
    const-string p2, "r"

    .line 15
    :goto_0
    invoke-static {p1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/a;->d()J

    move-result-wide v3

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/ruleengine/data/a$d;

    iget-wide v6, v6, Lcom/noah/sdk/ruleengine/data/a$d;->b:J

    sub-long v6, v0, v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clean mem expired cache: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "rule_fetch_ad_data"

    invoke-static {v7, v5, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/ruleengine/data/a$d;

    iget-object v5, v5, Lcom/noah/sdk/ruleengine/data/a$d;->a:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IJ)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZJ)V

    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "rule_fetch_ad_clear_file_time"

    const-wide/32 v2, 0x337f9800

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(ILjava/lang/String;Z)Ljava/util/List;
    .locals 8
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/REFetchAdModel;",
            ">;"
        }
    .end annotation

    const-string v0, "load data from file: "

    const-string v1, "load data from cache(after wait): "

    const-string v2, "load data from cache: "

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/data/a;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/ruleengine/data/a$d;

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v5, Lcom/noah/sdk/ruleengine/data/a$d;->b:J

    .line 5
    const-string p1, "rule_fetch_ad_data"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ,data size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Lcom/noah/sdk/ruleengine/data/a$d;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v5, Lcom/noah/sdk/ruleengine/data/a$d;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/data/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/ruleengine/data/a$d;

    if-eqz v5, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v5, Lcom/noah/sdk/ruleengine/data/a$d;->b:J

    .line 13
    const-string p1, "rule_fetch_ad_data"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ,data size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Lcom/noah/sdk/ruleengine/data/a$d;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v5, Lcom/noah/sdk/ruleengine/data/a$d;->a:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/ruleengine/data/a;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/noah/sdk/ruleengine/data/a;->a(Ljava/util/List;)V

    .line 20
    iget-object p3, p0, Lcom/noah/sdk/ruleengine/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/noah/sdk/ruleengine/data/a$d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v1, v5, v6, v7}, Lcom/noah/sdk/ruleengine/data/a$d;-><init>(Ljava/util/List;J)V

    invoke-virtual {p3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "rule_fetch_ad_data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/data/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p2

    .line 24
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_8
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/data/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 27
    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "rule_fetch_ad_data"

    const-string v0, "loadData error"

    invoke-static {p3, v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rule_fetch_ad_clear_mem_time"

    .line 10
    .line 11
    const-wide/32 v2, 0x124f80

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/data/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/ruleengine/data/a$a;-><init>(Lcom/noah/sdk/ruleengine/data/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/data/a;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
