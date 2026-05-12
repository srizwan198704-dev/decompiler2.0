.class public abstract Lcom/noah/sdk/business/config/server/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# static fields
.field public static final c:Ljava/lang/String; = "BaseFetchConfigManager"

.field public static final d:Ljava/lang/String; = "traffic_type"

.field public static final e:Ljava/lang/String; = "traffic_info_4_slot"

.field public static final f:Ljava/lang/String; = "app_key"

.field public static final g:Ljava/lang/String; = "user_id"

.field public static final h:Ljava/lang/String; = "slot_key"

.field public static final i:Ljava/lang/String; = "api_ver"

.field public static final j:Ljava/lang/String; = "sid"

.field public static final k:Ljava/lang/String; = "app_common_params"

.field public static final l:Ljava/lang/String; = "[request config fail]"

.field public static final m:Ljava/lang/String; = "use_backup_url"

.field public static final n:Ljava/lang/String; = "key_start_time"

.field public static final o:Ljava/lang/String; = "key_sid"

.field public static final p:Ljava/lang/String; = "realtime_kv_pairs"

.field public static final q:Ljava/lang/String; = "mediation_kv_pairs"

.field public static final r:Ljava/lang/String; = "kv_pairs"

.field public static final s:Ljava/lang/String; = "device_perf_level"

.field public static final t:Ljava/lang/String; = "noah_sdk_mda_depeak"

.field public static final u:Ljava/lang/String; = "noah_sdk_mda_last_depeak_time"

.field public static final v:Ljava/lang/String; = "req_num"

.field public static final w:I = 0xa


# instance fields
.field public final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/local/b;->b()Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v0, "_"

    .line 56
    invoke-static {p0, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)I
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa

    const-string v1, "check_token_size"

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final a()J
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_sdk_mda_depeak"

    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    const-string v1, "noah_sdk_mda_last_depeak_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {v0, v2, v3}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final a(Lcom/noah/sdk/common/net/request/n;)J
    .locals 4
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "key_start_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/noah/sdk/common/net/request/n;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "use_backup_url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "key_start_time"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, p3, p4}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 51
    const-string p3, "sid"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "key_sid"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {p3, p2, p1, v0}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    .line 1
    const-string p2, "request config fail by net error"

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;)V
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    .line 39
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v5

    const/4 v4, -0x1

    move v1, p3

    move v2, p4

    move v3, p5

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ZZZIJ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    const-string p1, "token_str"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    const-string v0, "global_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "check_token_switch"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v5}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/noah/sdk/business/config/server/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 17
    const-string v3, "slot_configs"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "mediation_kv_pairs"

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 19
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v3, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v6, "slot_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    const-string v2, "kv_pairs"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3, v8, v9}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lorg/json/JSONObject;)I

    move-result v6

    .line 26
    const-string v0, "handleResponseSuccess, max prob size = "

    .line 27
    invoke-static {v0, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Debug"

    const-string v3, "BaseFetchConfigManager"

    invoke-static {v1, v3, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/noah/sdk/business/engine/f;->c()Lcom/noah/sdk/business/engine/f;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    :cond_4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;ZZ)V
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/b;->b(Lcom/noah/sdk/common/net/request/n;)Z

    move-result v1

    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v5

    const/4 v4, 0x1

    move v2, p2

    move v3, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ZZZIJ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->fetchHttpSspRespParse:Lcom/noah/apm/model/CtType;

    invoke-virtual {v0, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/b;->b(Lcom/noah/sdk/common/net/request/p;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->k()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->k()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "[request config fail]"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/common/net/request/p;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 2
    const-string p1, "request config success but code != 200"

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/l;->b(Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->x()[B

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {p1, v0}, Lcom/noah/sdk/util/L;->b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p1, "request config success but body is empty"

    return-object p1

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/b;->b()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 11
    const-string v1, "msg"

    const-string v2, "request config success but code != 0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    const-string p1, "request config success but data is empty"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_5
    return-object v0

    .line 14
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "BaseFetchConfigManager"

    const-string v2, "processResponseData error: %s"

    invoke-static {v1, v2, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 16
    const-string p1, "request config success but json is error"

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start mediations\u524a\u5cf0 sdk_vn:14.4.5001"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noah-Ad"

    invoke-static {v2, v0, v1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_sdk_mda_depeak"

    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_sdk_mda_last_depeak_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lcom/noah/sdk/common/net/request/n;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "use_backup_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sdk_mda_depeak_interval"

    .line 18
    .line 19
    const-wide/32 v3, 0x493e0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/b;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v2, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "mediations\u524a\u5cf0 sdk_vn:14.4.5001"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Noah-Ad"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method
