.class public Lcom/noah/sdk/business/monitor/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/monitor/g$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "NMP-CFG"

.field public static volatile g:Lcom/noah/sdk/business/monitor/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/noah/sdk/business/config/server/d$a;

.field public e:Lcom/noah/sdk/business/monitor/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/monitor/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/business/monitor/g;->g:Lcom/noah/sdk/business/monitor/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/business/monitor/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/business/monitor/g;->g:Lcom/noah/sdk/business/monitor/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/business/monitor/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/sdk/business/monitor/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/sdk/business/monitor/g;->g:Lcom/noah/sdk/business/monitor/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sdk/business/monitor/g;->g:Lcom/noah/sdk/business/monitor/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/noah/sdk/business/monitor/g;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/g;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/g;->c:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/noah/sdk/business/monitor/h;->d()Lcom/noah/sdk/business/monitor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/monitor/h;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/monitor/g$b;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/monitor/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/g;->e:Lcom/noah/sdk/business/monitor/g$b;

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/g;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/monitor/g;->i()V

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NMP-CFG"

    const-string v1, "Config observer initialized"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/monitor/g;->a(Lorg/json/JSONObject;)Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/g;->e:Lcom/noah/sdk/business/monitor/g$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/monitor/g$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NMP-CFG"

    const-string v2, "handleConfigUpdate error"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    const-string v1, "url"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v3, "md5"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "version"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "NMP-CFG"

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/monitor/h;->d()Lcom/noah/sdk/business/monitor/h;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/noah/sdk/business/monitor/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lcom/noah/sdk/business/monitor/h;->b()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v0

    .line 20
    :goto_0
    invoke-virtual {v2}, Lcom/noah/sdk/business/monitor/h;->g()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/monitor/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-nez v7, :cond_4

    if-nez v10, :cond_4

    .line 24
    const-string v2, "Module has new version: cached md5="

    const-string v5, " -> server md5="

    .line 25
    invoke-static {v2, v6, v5, v3}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    iput-object v1, p0, Lcom/noah/sdk/business/monitor/g;->a:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/noah/sdk/business/monitor/g;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/g;->c:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Module config updated: version="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/sdk/business/monitor/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/monitor/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v9

    .line 31
    :cond_4
    const-string v1, ", cached version="

    const-string v7, ", pending version="

    .line 32
    const-string v9, "No new version, server version="

    invoke-static {v9, p1, v1, v5, v7}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 33
    const-string v1, ", server md5="

    const-string v5, ", cached md5="

    .line 34
    invoke-static {p1, v8, v1, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, ", pending md5="

    .line 36
    invoke-static {p1, v6, v1, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    .line 38
    :cond_5
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Invalid config: url or md5 is empty"

    invoke-static {v4, v1, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "noah_monitor_plugin_enabled"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :catchall_0
    :cond_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const-string v0, "NMP-CFG"

    .line 2
    .line 3
    const-string v1, "Loaded config from server, hasNewVersion="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "noah_monitor_plugin_config"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-interface {v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/monitor/g;->a(Lorg/json/JSONObject;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/g;->e:Lcom/noah/sdk/business/monitor/g$b;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v1, v3}, Lcom/noah/sdk/business/monitor/g$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "loadFromServerConfig error"

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "NMP-CFG"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/g;->d:Lcom/noah/sdk/business/config/server/d$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lcom/noah/sdk/business/monitor/g$a;

    .line 10
    .line 11
    const-string v3, "noah_monitor_plugin_config"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/noah/sdk/business/monitor/g$a;-><init>(Lcom/noah/sdk/business/monitor/g;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/noah/sdk/business/monitor/g;->d:Lcom/noah/sdk/business/config/server/d$a;

    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/noah/sdk/business/monitor/g;->d:Lcom/noah/sdk/business/config/server/d$a;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Config observer registered"

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "registerConfigObserver error"

    .line 47
    .line 48
    invoke-static {v0, v3, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
