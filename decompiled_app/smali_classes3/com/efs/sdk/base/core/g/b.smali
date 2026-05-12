.class public final Lcom/efs/sdk/base/core/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/efs/sdk/base/b/b/b;


# instance fields
.field private a:Lcom/efs/sdk/base/core/g/e;

.field private b:Lcom/efs/sdk/base/core/g/c;

.field private c:Lcom/efs/sdk/base/core/g/d;

.field private d:Lcom/efs/sdk/base/WPKReporter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lcom/efs/sdk/base/WPKReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/efs/sdk/base/core/g/e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/efs/sdk/base/core/g/e;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/efs/sdk/base/core/g/b;->a:Lcom/efs/sdk/base/core/g/e;

    .line 10
    .line 11
    new-instance p1, Lcom/efs/sdk/base/core/g/c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/efs/sdk/base/core/g/c;-><init>(Lcom/efs/sdk/base/core/g/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/efs/sdk/base/core/g/b;->b:Lcom/efs/sdk/base/core/g/c;

    .line 17
    .line 18
    new-instance p3, Lcom/efs/sdk/base/core/g/d;

    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Lcom/efs/sdk/base/core/g/d;-><init>(Lcom/efs/sdk/base/core/g/c;Lcom/efs/sdk/base/WPKReporter;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/efs/sdk/base/core/g/b;->c:Lcom/efs/sdk/base/core/g/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    .line 26
    .line 27
    sput-object p2, Lcom/efs/sdk/base/core/g/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->b:Lcom/efs/sdk/base/core/g/c;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    const-string v1, "pvuv"

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->b:Lcom/efs/sdk/base/core/g/c;

    .line 6
    iget-object v0, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    const-string v1, "log_lag"

    invoke-virtual {v0, v1, p1}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->c:Lcom/efs/sdk/base/core/g/d;

    .line 9
    new-instance v1, Lcom/efs/sdk/base/core/g/a;

    const-string v2, "config_coverage"

    iget-object v3, v0, Lcom/efs/sdk/base/core/g/d;->c:Ljava/lang/String;

    const-string v4, "efs_core"

    invoke-direct {v1, v4, v2, v3}, Lcom/efs/sdk/base/core/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "cver"

    invoke-virtual {v1, v2, p1}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, v0, Lcom/efs/sdk/base/core/g/d;->b:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {p1, v1}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->b:Lcom/efs/sdk/base/core/g/c;

    .line 14
    const-string v1, "req_succ_rate`"

    .line 15
    const-string v2, "`"

    invoke-static {v1, p1, v2, p2, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/efs/sdk/base/core/g/f;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->c:Lcom/efs/sdk/base/core/g/d;

    .line 6
    iget-object v1, v0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 7
    iget-object v1, v1, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    const-string v2, "pvuv"

    invoke-virtual {v1, v2}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v3, v0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 9
    iget-object v3, v3, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    const-string v4, "log_lag"

    invoke-virtual {v3, v4}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result v3

    .line 10
    const-string v5, "cnt"

    const-string v6, "efs_core"

    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    .line 11
    :cond_1
    new-instance v7, Lcom/efs/sdk/base/core/g/a;

    iget-object v8, v0, Lcom/efs/sdk/base/core/g/d;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v2, v8}, Lcom/efs/sdk/base/core/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v8, "cache_cnt"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/efs/sdk/base/core/g/d;->b:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v3, v7}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 15
    iget-object v3, v0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 16
    iget-object v3, v3, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    invoke-virtual {v3, v2}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v2, v7}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;I)V

    .line 17
    iget-object v0, v0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 18
    iget-object v0, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->c:Lcom/efs/sdk/base/core/g/d;

    .line 20
    iget-object v1, v0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    .line 21
    iget-object v2, v1, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    invoke-virtual {v2}, Lcom/efs/sdk/base/core/g/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "flow_limit_type"

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    iget-object v7, v1, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    invoke-virtual {v7, v4}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "`"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 30
    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_5

    const/4 v9, 0x1

    .line 31
    aget-object v8, v8, v9

    .line 32
    new-instance v9, Lcom/efs/sdk/base/core/g/a;

    iget-object v10, v0, Lcom/efs/sdk/base/core/g/d;->c:Ljava/lang/String;

    invoke-direct {v9, v6, v7, v10}, Lcom/efs/sdk/base/core/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v10, "code"

    invoke-virtual {v9, v10, v8}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v9, v5, v3}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/efs/sdk/base/core/g/d;->b:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v3, v9}, Lcom/efs/sdk/base/WPKReporter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 36
    iget-object v3, v0, Lcom/efs/sdk/base/core/g/d;->a:Lcom/efs/sdk/base/core/g/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/efs/sdk/base/core/g/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->c:Lcom/efs/sdk/base/core/g/d;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/g/d;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->d:Lcom/efs/sdk/base/WPKReporter;

    invoke-virtual {v0}, Lcom/efs/sdk/base/WPKReporter;->getConfig()Lcom/efs/sdk/base/WPKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/efs/sdk/base/WPKConfig;->mEnableWaStat:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/g/b;->b:Lcom/efs/sdk/base/core/g/c;

    const-string v1, "flow_limit_type`"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/g/c;->a:Lcom/efs/sdk/base/core/g/e;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/efs/sdk/base/core/g/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/g/f;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
