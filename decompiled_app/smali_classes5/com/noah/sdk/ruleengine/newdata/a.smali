.class public abstract Lcom/noah/sdk/ruleengine/newdata/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ruleengine/newdata/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/newdata/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/ruleengine/newdata/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "rule_data_provider"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/newdata/a$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "/noah_ads/rule_engine/data/"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/a;->b()Lcom/noah/sdk/ruleengine/newdata/scheduler/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a;->b:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;

    .line 64
    .line 65
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/a$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/noah/sdk/ruleengine/newdata/a$a;-><init>(Lcom/noah/sdk/ruleengine/newdata/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ruleengine/newdata/b;)I
    .locals 4
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;)I"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/newdata/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "rule_data_provider"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "queryCount failed, query params\' slotKey is null or empty."

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/a$b;

    if-nez v1, :cond_1

    .line 21
    const-string p1, "queryCount: No data manager found for slotKey: "

    .line 22
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lcom/noah/sdk/ruleengine/newdata/a$b;->b(Lcom/noah/sdk/ruleengine/newdata/b;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/a$b;

    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/a;->b:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/noah/sdk/ruleengine/newdata/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/ruleengine/newdata/scheduler/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 13

    .line 29
    const-string v0, "clean file expired cache finish, cost: "

    const-string v1, "rule_data_provider"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/a;->c()J

    move-result-wide v5

    .line 31
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/noah/sdk/ruleengine/newdata/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v2, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 37
    :cond_1
    :try_start_1
    array-length v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 38
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    sub-long v11, v2, v11

    cmp-long v11, v11, v5

    if-lez v11, :cond_2

    .line 40
    invoke-static {v10}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "clean file expired cache: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 42
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v2, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 45
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 48
    :goto_3
    :try_start_2
    const-string v6, "clean file expired cache error"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v2, v3, v5}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_1
    move-exception v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v3, v6}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    throw v5
.end method

.method public a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "collect failed, data\'s slotKey is null or empty. Data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rule_data_provider"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/newdata/a;->c(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/a$b;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/a;->c(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/newdata/a$b;->c()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, v1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "rule_data_provider"

    const-string v1, "collect batch failed, data\'s slotKey is null or empty"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/newdata/a;->c(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/a$b;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lcom/noah/sdk/ruleengine/newdata/scheduler/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/scheduler/a;-><init>()V

    return-object v0
.end method

.method public b(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;
    .locals 5
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/newdata/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "rule_data_provider"

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    .line 3
    const-string p1, "query failed, time is invalid: "

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/newdata/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "query failed, query params\' slotKey is null or empty."

    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/a$b;

    if-nez v1, :cond_2

    .line 12
    const-string p1, "query: No data manager found for slotKey: "

    .line 13
    invoke-static {p1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {v1, p1}, Lcom/noah/sdk/ruleengine/newdata/a$b;->a(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 4

    .line 17
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

.method public final c(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/a$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ruleengine/newdata/a$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/a$b;

    if-eqz v1, :cond_3

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/ruleengine/newdata/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/a$b;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/ruleengine/newdata/a$b;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    .line 14
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    throw v1
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
