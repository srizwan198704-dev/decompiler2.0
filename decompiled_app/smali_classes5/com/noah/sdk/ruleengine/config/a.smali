.class public Lcom/noah/sdk/ruleengine/config/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/modelconfig/a;
.implements Lcom/noah/sdk/business/ruleengine/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/config/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "RuleEngineConfigManager"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/config/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/config/a;->c:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static b()Lcom/noah/sdk/ruleengine/config/a;
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/sdk/ruleengine/config/a$a;->a:Lcom/noah/sdk/ruleengine/config/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/noah/sdk/ruleengine/e;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, " , scene: "

    const-string v1, "Noah-RuleEngine"

    const-string v2, "RuleEngineConfigManager ,get config, rule program not available, slot: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :try_start_0
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 66
    invoke-static {v5}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/config/a;->f(Ljava/lang/String;)V

    .line 68
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 69
    invoke-static {v5}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    if-nez v5, :cond_1

    return-object v4

    .line 71
    :cond_1
    iget-boolean v6, v5, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->alreadyParse:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->ruleProgramData:Landroid/util/Pair;

    if-eqz v6, :cond_2

    .line 72
    iget-object p1, v5, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->ruleProgramData:Landroid/util/Pair;

    return-object p1

    .line 73
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 74
    :goto_0
    const-string v5, "RuleEngineConfigManager ,get config error, slot: "

    .line 75
    invoke-static {v5, p1, v0, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 77
    invoke-static {v2}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "rule_engine"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/config/a;->d(Ljava/lang/String;)Z

    move-result v1

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 39
    iget-object v3, v2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->scene:Ljava/lang/String;

    .line 40
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 41
    invoke-virtual {p0, v4, v2}, Lcom/noah/sdk/ruleengine/config/a;->a(Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/ruleengine/config/a;->b(Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "Noah-RuleEngine"

    const/4 v5, 0x0

    const-string v6, " , scene: "

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 45
    const-string v7, "RuleEngineConfigManager ,parse new rule config failed, fallback to old config, slot: "

    .line 46
    invoke-static {v7, p1, v6, v3}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    const-string v4, "RuleEngineConfigManager ,parse new rule config failed, no fallback, discard scene, slot: "

    .line 50
    invoke-static {v4, p1, v6, v3}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    const-string v1, "prepare config directly is disable, do nothing"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/config/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p3, "Noah-RuleEngine"

    const-string v0, "RuleEngineConfigManager ,config changed, all rule configs invalid after parse, slotKey: "

    const-string v1, "RuleEngineConfigManager ,config changed, new rule config list is empty, slotKey: "

    const-string v2, "RuleEngineConfigManager ,config changed, new rule config content is empty, slotKey: "

    const-string v3, "RuleEngineConfigManager ,onModelConfigChanged, slotKey: "

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , subConfigStr: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p3, v3, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/ruleengine/config/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/noah/sdk/ruleengine/config/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_0
    const-string v0, "RuleEngineConfigManager ,parse rule config error, slot: "

    .line 18
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p1, p2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 20
    invoke-static {p2}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data_md5:Ljava/lang/String;

    iget-object p2, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data_md5:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    const-string v0, ", scene: "

    const-string v1, "Noah-RuleEngine"

    const-string v2, "RuleEngineConfigManager ,config invalid, md5 not match, slot: "

    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v3

    invoke-interface {v3}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->test_mode:Ljava/lang/String;

    const-string v5, "true"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 26
    :try_start_0
    iget-object v5, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data:Ljava/lang/String;

    invoke-static {v5}, Lcom/noah/baseutil/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data_md5:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->scene:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    return v4

    .line 29
    :goto_0
    const-string v4, "RuleEngineConfigManager ,config invalid, compare md5 error, slot: "

    .line 30
    invoke-static {v4, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    iget-object p2, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->scene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string p2, "RuleEngineConfigManager ,parse rule configs, rule engine is disable, slot: "

    .line 9
    invoke-static {p2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Noah-RuleEngine"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 11
    :cond_1
    const-class v0, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/ruleengine/config/a;->a(Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    const-string v1, "rule_ensure_parse_config_enable"

    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    const-string v0, " , scene: "

    const-string v1, "Noah-RuleEngine"

    const-string v2, "RuleEngineConfigManager ,parse rule config complete, slot: "

    const-string v3, "RuleEngineConfigManager ,parse rule config, slot: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->scene:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    iget-object v8, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->rule_and_data:Ljava/lang/String;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v8, "rule"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 26
    const-string v9, "server_data"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    invoke-static {p2, v8}, Lcom/noah/sdk/ruleengine/n;->a(Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Lorg/json/JSONArray;)Lcom/noah/sdk/ruleengine/e;

    move-result-object v8

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->scene:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , cost: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->ruleProgramData:Landroid/util/Pair;

    .line 30
    iput-boolean v6, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->alreadyParse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuleEngineConfigManager ,parse rule config error, slot: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , config: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 32
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 33
    iput-boolean v6, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->alreadyParse:Z

    const/4 p1, 0x0

    .line 34
    iput-object p1, p2, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->ruleProgramData:Landroid/util/Pair;

    return v7
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/config/server/d;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Noah-RuleEngine"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noah/sdk/ruleengine/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "get valid rule config, config is expired"

    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "rule_engine"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get valid rule config, config is empty? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/config/a;->a()Lcom/noah/sdk/config/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/config/a;->a(Lcom/noah/sdk/business/modelconfig/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-RuleEngine"

    const-string v3, "RuleEngineConfigManager ,init config manager error"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 3
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "rule_fallback_old_on_parse_error"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/b;->a()Lcom/noah/sdk/ruleengine/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Noah-RuleEngine"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "RuleEngineConfigManager ,prepare config directly, rule engine is disable, slot: "

    .line 15
    .line 16
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "prepare splash config directly, already has config, do nothing"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/config/a;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "prepare splash config directly, already preparing, do nothing, slot: "

    .line 51
    .line 52
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/config/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lcom/noah/sdk/ruleengine/config/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "prepare splash config directly, success"

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "prepare splash config directly, error"

    .line 81
    .line 82
    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, " , cost: "

    .line 2
    .line 3
    const-string v1, "RuleEngineConfigManager ,getConfig, try prepare directly once complete, slot: "

    .line 4
    .line 5
    const-string v2, "Noah-RuleEngine"

    .line 6
    .line 7
    const-string v3, "RuleEngineConfigManager ,maybeTryPrepareOnGet error, slot: "

    .line 8
    .line 9
    const-string v4, "RuleEngineConfigManager ,getConfig, no config for slot: "

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/config/a;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/config/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/config/a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " , try prepare directly once"

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v4, v8}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/config/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, v6, p1}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v8}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, v6, p1}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v3

    .line 116
    invoke-static {v1, p1, v0}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v5, v6, p1}, Lcom/mbridge/msdk/advanced/manager/e;->g(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    throw v3
.end method
