.class public Lcom/noah/sdk/business/config/server/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/config/server/e$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "RealtimeConfigModel"

.field public static final d:Ljava/lang/String; = "nh_sdk_rt_cfg_mdl"

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "excep_wl_hc_l"

.field public static volatile i:Lcom/noah/sdk/business/config/server/e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "nhlog_excep_enable"

    .line 2
    .line 3
    const-string v1, "nhlog_excep_main_enable"

    .line 4
    .line 5
    const-string v2, "nhlog_excep_whitelist"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/noah/sdk/business/config/server/e;->e:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/noah/sdk/business/config/server/e;->f:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "hardcode"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/noah/sdk/business/config/server/e;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

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
    iput-object v0, p0, Lcom/noah/sdk/business/config/server/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/config/server/e;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/config/server/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/e;->i:Lcom/noah/sdk/business/config/server/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/business/config/server/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/business/config/server/e;->i:Lcom/noah/sdk/business/config/server/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/business/config/server/e;

    invoke-direct {v1}, Lcom/noah/sdk/business/config/server/e;-><init>()V

    sput-object v1, Lcom/noah/sdk/business/config/server/e;->i:Lcom/noah/sdk/business/config/server/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/business/config/server/e;->i:Lcom/noah/sdk/business/config/server/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nh_sdk_rt_cfg_mdl"

    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p1}, Lcom/noah/sdk/business/engine/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/noah/baseutil/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    const-string v1, "global_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/noah/sdk/business/config/server/e$c;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/noah/sdk/business/config/server/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/config/server/e$a;-><init>(Lcom/noah/sdk/business/config/server/e;Ljava/lang/String;Lcom/noah/sdk/business/config/server/e$c;)V

    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 7
    const-string p2, "excep_wl_hc_l"

    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "14.4.5001"

    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v2, Lcom/noah/sdk/business/config/server/e;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/noah/baseutil/d;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    array-length v2, v0

    if-lez v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/noah/sdk/business/config/server/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/noah/sdk/business/config/server/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "RealtimeConfigModel"

    const-string v1, "load %s hardcode suc!!!"

    invoke-static {v0, v1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    invoke-static {p1}, Lcom/noah/sdk/business/engine/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/noah/baseutil/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/e;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/e;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/noah/sdk/business/config/server/e;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/config/server/e;->b:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RealtimeConfigModel"

    const-string v2, "save key: %s, value: %s"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/config/server/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/config/server/e;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/sdk/business/config/server/e;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/config/server/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    const-string v4, "nhlog_excep_whitelist"

    invoke-static {v3, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/business/engine/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "utf-8"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2, v3, v2}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3

    .line 9
    :cond_1
    invoke-static {v0, p2, v3, v2}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RealtimeConfigModel"

    const-string v2, "updateAll"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v0, Lcom/noah/sdk/business/config/server/e$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/config/server/e$b;-><init>(Lcom/noah/sdk/business/config/server/e;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nh_sdk_rt_cfg_mdl"

    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
