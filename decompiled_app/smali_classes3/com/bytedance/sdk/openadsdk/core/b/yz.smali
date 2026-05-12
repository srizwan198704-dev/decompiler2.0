.class public Lcom/bytedance/sdk/openadsdk/core/b/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/de;


# static fields
.field public static final k:Lcom/bytedance/sdk/openadsdk/core/b/yz;


# instance fields
.field private volatile p:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/b/yz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/yz;->k:Lcom/bytedance/sdk/openadsdk/core/b/yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    const-string v0, "logstats"

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/yz;->p:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    const-class p1, Lcom/bytedance/sdk/openadsdk/core/b/yz;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/yz;->p:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/by/q;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/by/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/by/p;->k()Lcom/bytedance/sdk/openadsdk/core/by/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->k()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/by/ak;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/yz;->p:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/yz;->p:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "adevent"

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
