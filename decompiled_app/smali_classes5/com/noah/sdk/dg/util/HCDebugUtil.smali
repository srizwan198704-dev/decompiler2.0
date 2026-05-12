.class public Lcom/noah/sdk/dg/util/HCDebugUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/util/HCDebugUtil$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "key_debug_hc_action_first_style_list"

.field public static volatile B:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile C:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile D:Lorg/json/JSONObject; = null

.field public static volatile E:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile F:Ljava/lang/String; = null

.field public static final a:Ljava/lang/String; = "HCDebugUtil"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static volatile f:Landroid/content/SharedPreferences; = null

.field public static volatile g:Landroid/content/SharedPreferences$Editor; = null

.field public static volatile h:[Lcom/noah/sdk/dg/bean/g; = null

.field public static final i:Ljava/lang/String; = "sp_noah_hc_debug"

.field public static final j:Ljava/lang/String; = "key_hc_vt_env_switch"

.field public static final k:Ljava/lang/String; = "key_hc_xss_env_switch"

.field public static final l:Ljava/lang/String; = "key_hc_ideas_get_way"

.field public static final m:Ljava/lang/String; = "key_hc_sp_poll_style_module"

.field public static final n:Ljava/lang/String; = "key_hc_sp_poll_style_position"

.field public static final o:Ljava/lang/String; = "key_hc_sp_custom_style_module"

.field public static final p:Ljava/lang/String; = "key_hc_sp_custom_style_selected"

.field public static final q:Ljava/lang/String; = "key_hc_ed_input_style"

.field public static final r:Ljava/lang/String; = "key_debug_hc_ad_style_id_list"

.field public static final s:Ljava/lang/String; = "key_debug_hc_api_config_data"

.field public static final t:Ljava/lang/String; = "key_debug_hc_api_initially_query_params"

.field public static final u:Ljava/lang/String; = "key_debug_hc_api_loop_data"

.field public static final v:Ljava/lang/String; = "key_debug_hc_api_loop_position"

.field public static final w:Ljava/lang/String; = "key_debug_hc_api_type"

.field public static final x:Ljava/lang/String; = "key_debug_hc_select_option"

.field public static final y:Ljava/lang/String; = "key_debug_hc_scene_type"

.field public static final z:Ljava/lang/String; = "key_debug_hc_mapping_data"


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

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    const-string v1, "getEditor"

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_sp_poll_style_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Lcom/noah/sdk/dg/bean/g;
    .locals 11

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    .line 12
    new-array v1, p0, [Lcom/noah/sdk/dg/bean/g;

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance v6, Lcom/noah/sdk/dg/bean/g;

    invoke-direct {v6}, Lcom/noah/sdk/dg/bean/g;-><init>()V

    .line 20
    invoke-virtual {v6, v4}, Lcom/noah/sdk/dg/bean/g;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 22
    new-array v4, v4, [Lcom/noah/sdk/dg/bean/h;

    move v7, v0

    .line 23
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 24
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 25
    new-instance v9, Lcom/noah/sdk/dg/bean/h;

    invoke-direct {v9}, Lcom/noah/sdk/dg/bean/h;-><init>()V

    .line 26
    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noah/sdk/dg/bean/h;->b(Ljava/lang/String;)V

    .line 27
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/noah/sdk/dg/bean/h;->a(Ljava/lang/String;)V

    .line 28
    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v6, v4}, Lcom/noah/sdk/dg/bean/g;->a([Lcom/noah/sdk/dg/bean/h;)V

    add-int/lit8 v4, v3, 0x1

    .line 30
    aput-object v6, v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :cond_5
    return-object v1

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/noah/sdk/dg/util/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public static applyHCDebugActionFirstStyleList(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_debug_hc_action_first_style_list"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static applyHCDebugApiConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_hc_api_config_data"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static applyHCDebugApiInitiallyQueryParams(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/noah/sdk/util/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_debug_hc_api_initially_query_params"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static applyHCDebugApiType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_hc_api_type"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static applyHCDebugLoopData(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/bean/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "key_debug_hc_api_loop_data"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static applyHCDebugLoopPosition(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_hc_api_loop_position"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static applyHCDebugMappingData(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v2, "key_debug_hc_mapping_data"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-void
.end method

.method public static applyHCDebugSceneType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_hc_scene_type"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static applyHCDebugSelectOption(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_hc_select_option"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static applyHCNativeTestMode(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_hc_sp_custom_style_module"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_hc_sp_custom_style_selected"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_action_first_style_list"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/noah/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/bean/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_api_loop_data"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lcom/noah/sdk/dg/bean/b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/noah/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_api_loop_position"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_mapping_data"

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static getHCDebugApiConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_api_config_data"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getHCDebugApiQueryParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->s(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->t(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "loop"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "style"

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->q(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->r(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->f(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v0, v2, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :cond_5
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/noah/sdk/dg/bean/b;

    .line 75
    .line 76
    sget-object v3, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v4, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/noah/sdk/dg/bean/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getMappingAction(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "action"

    .line 87
    .line 88
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/noah/sdk/dg/bean/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugLoopPosition(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "action_first"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->p(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    new-instance p0, Ljava/util/Random;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 160
    .line 161
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public static getHCDebugApiType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_api_type"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getHCDebugSelectOption(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_select_option"

    .line 6
    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getHCStyleId(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->o(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "select not -> { id : null }"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, " , id : "

    .line 41
    .line 42
    const-string v6, " }"

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->j(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_7

    .line 51
    .line 52
    if-lt v7, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v8, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 56
    .line 57
    aget-object v7, v8, v7

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->k(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/g;->b()[Lcom/noah/sdk/dg/bean/h;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    array-length v9, v9

    .line 71
    if-ltz v8, :cond_5

    .line 72
    .line 73
    if-lt v8, v9, :cond_6

    .line 74
    .line 75
    :cond_5
    new-array v8, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v9, "poll -> restart"

    .line 78
    .line 79
    invoke-static {v9, v8}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move v8, v3

    .line 83
    :cond_6
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/g;->b()[Lcom/noah/sdk/dg/bean/h;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aget-object v7, v7, v8

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/h;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "poll -> { name : "

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/h;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v10, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, v10}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    add-int/2addr v8, v4

    .line 126
    invoke-static {p0, v8}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_0
    return-object v1

    .line 131
    :cond_8
    move-object v9, v1

    .line 132
    :goto_1
    if-ne v0, v4, :cond_d

    .line 133
    .line 134
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ltz v4, :cond_c

    .line 139
    .line 140
    if-lt v4, v2, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 144
    .line 145
    aget-object v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_a
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Lcom/noah/sdk/dg/bean/g;->b()[Lcom/noah/sdk/dg/bean/h;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    array-length v7, v7

    .line 159
    if-ltz v4, :cond_c

    .line 160
    .line 161
    if-lt v4, v7, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {v2}, Lcom/noah/sdk/dg/bean/g;->b()[Lcom/noah/sdk/dg/bean/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aget-object v1, v1, v4

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/h;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "select -> { name : "

    .line 177
    .line 178
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/h;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v2, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_2
    return-object v1

    .line 208
    :cond_d
    :goto_3
    const/4 v1, 0x2

    .line 209
    if-ne v0, v1, :cond_e

    .line 210
    .line 211
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "input -> { id : "

    .line 216
    .line 217
    invoke-static {v0, p0, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e
    return-object v9

    .line 228
    :cond_f
    :goto_4
    return-object v1
.end method

.method public static getHCXssTestMode()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->b:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static getHCXssTestServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCXssTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getHCXssTestServerUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static getMappingAction(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_scene_type"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_hc_ed_input_style"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static isEnableHCNativeTestMode()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isEnableHCXssTestMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCXssTestMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isHCDebugNativeApiInterstitialEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "native_scene_interstitial"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isHCDebugNativeApiNativeEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "native_scene_native"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isHCDebugNativeApiRewardVideoEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "native_scene_reward_video"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isHCDebugNativeApiSplashEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "native_scene_splash"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static isHCDebugXssApiInfoFlowEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "xss_scene_info_flow"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isHCDebugXssApiUvcFullVideoEnable(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "xss_scene_uvc_full_video"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_hc_sp_poll_style_module"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_hc_sp_poll_style_position"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_hc_ideas_get_way"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_debug_hc_ad_style_id_list"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getSharedPreferences"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "sp_noah_hc_debug"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "initHCAdModuleStyles"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;)[Lcom/noah/sdk/dg/bean/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sHCActionFirstStyleList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 23
    .line 24
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->E:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sHCApiLoopData"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->e(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 23
    .line 24
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->B:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sMappingData"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 23
    .line 24
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->D:Lorg/json/JSONObject;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sHCQueryParamMap"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "key_debug_hc_api_initially_query_params"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/noah/sdk/util/l;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 38
    .line 39
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-instance p0, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->C:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "sSelectOption"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugSelectOption(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->F:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugApiType(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hc_api"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugApiType(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "native_api"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugApiType(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "xss_api"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
