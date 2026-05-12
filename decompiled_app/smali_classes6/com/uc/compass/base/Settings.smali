.class public Lcom/uc/compass/base/Settings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/Settings$IListener;,
        Lcom/uc/compass/base/Settings$PostfixMatchingList;,
        Lcom/uc/compass/base/Settings$PrefixMatchingList;,
        Lcom/uc/compass/base/Settings$FullMatchingList;,
        Lcom/uc/compass/base/Settings$AbstractMatchingList;,
        Lcom/uc/compass/base/Settings$MatchingList;,
        Lcom/uc/compass/base/Settings$Holder;,
        Lcom/uc/compass/base/Settings$SettingsType;,
        Lcom/uc/compass/base/Settings$ListType;,
        Lcom/uc/compass/base/Settings$Keys;
    }
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 61

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "cms_compass_enable"

    const-string v2, "1"

    const-string v3, "0"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "cms_compass_app_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "cms_pars_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "cms_pars_enable_init"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "cms_pars_direct_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, "cms_compass_enable_multi_render"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "cms_compass_lifecycle_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    const-string v1, "cms_compass_page_show_loading_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v11

    const-string v1, "cms_compass_network_changed_event"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v1, "cms_compass_network_recovery_reload"

    filled-new-array {v1, v3, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v1, "cms_compass_create_manifest_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v1, "cms_compass_use_newer_manifest_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "cms_enable_precache_main_resource"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v1, "cms_enable_deep_prefetch_resource"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v17

    const-string v1, "cms_compass_ha_stat_wa"

    filled-new-array {v1, v3, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v1, "cms_compass_js_prefetch_bundle_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v19

    const-string v1, "cms_compass_preheat_optimize_enable"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v20

    const-string v1, "cms_prefer_compass_webview"

    filled-new-array {v1, v3, v3}, [Ljava/lang/String;

    move-result-object v21

    const-string v1, "cms_enable_advance_preheat"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v1, "cms_enable_hijacked_back_event"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v23

    const-string v1, "cms_enable_compass_ha_stat"

    filled-new-array {v1, v3, v3}, [Ljava/lang/String;

    move-result-object v24

    const-string v1, "cms_compass_enable_remote_debugging"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v25

    const-string v1, "cms_compass_enable_inject_js_optimize"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v26

    const-string v1, "cms_compass_enable_prerender_commit_optimize"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v1, "cms_compass_enable_native_bar"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v28

    const-string v1, "cms_compass_enable_pars_fetch"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v29

    const-string v1, "cms_compass_enable_bundle_ver_check"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v30

    const-string v1, "cms_compass_enable_bundle_clear_precache"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v31

    const-string v1, "cms_compass_enable_js_foreground_background"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v32

    const-string v1, "cms_compass_enable_early_prefetch"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v33

    const-string v1, "cms_compass_enable_load_optimization"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v34

    const-string v1, "cps_fallback_manifest"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v35

    const-string v1, "cps_clear_blank_history"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v36

    const-string v1, "cps_js_async"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v37

    const-string v1, "cps_ev_wait_js"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v38

    const-string v1, "cps_s_app_urls"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v39

    const-string v1, "cps_s_match_urls"

    filled-new-array {v1, v3, v3}, [Ljava/lang/String;

    move-result-object v40

    const/16 v60, 0x1

    .line 4
    invoke-static/range {v60 .. v60}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v4

    const-string v4, "5"

    move-object/from16 v42, v5

    const-string v5, "cps_js_stat"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "enable_v8_context_snapshot"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "cms_compass_url_whitelist"

    const/4 v5, 0x0

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v43

    const-string v4, "cms_compass_app_whitelist"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v44

    const-string v4, "cms_compass_swiper_backup_render"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v45

    const-string v4, "cms_compass_prerender_backup_render"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v46

    const-string v4, "cms_deep_prefetch_sce_list"

    const-string v5, "https://quark.sm.cn/api/rest?method=learning_mode.home&format=html"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "cms_compass_biz_host"

    const-string v5, "2"

    move-object/from16 v48, v1

    const/4 v1, 0x0

    filled-new-array {v4, v1, v5}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v2

    const-string v2, "cms_compass_biz_stat_host"

    filled-new-array {v2, v1, v5}, [Ljava/lang/String;

    move-result-object v49

    const-string v2, "cms_compass_devtools_host_list"

    const-string v5, "pages.uc.cn,pages.alibaba-inc.com"

    const-string v1, "4"

    filled-new-array {v2, v5, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "cps_app_blacklist"

    move-object/from16 v51, v2

    const/4 v2, 0x0

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, "cms_compass_custom_log_config"

    move-object/from16 v50, v1

    const-string v1, "3"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v52

    const-string v5, "cms_compass_show_loading_delay_time"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v53

    const-string v5, "cms_compass_stat_sample_config"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v54

    const-string v5, "cms_compass_js_sdk"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v55

    const-string v5, "cms_compass_prerender_t0_js"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v56

    const-string v5, "cms_compass_prerender_commit_js"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v57

    const-string v5, "cms_snapshot_keys"

    const-string v2, "react16"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "cps_preload_t0js"

    move-object/from16 v59, v2

    const/4 v2, 0x0

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v48

    move-object/from16 v48, v4

    move-object/from16 v4, v41

    move-object/from16 v41, v5

    move-object/from16 v5, v51

    move-object/from16 v51, v50

    move-object/from16 v50, v5

    move-object/from16 v5, v42

    move-object/from16 v58, v59

    move-object/from16 v59, v1

    move-object/from16 v42, v3

    filled-new-array/range {v4 .. v59}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/compass/base/Settings;->a:[[Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/compass/base/Settings;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/uc/compass/base/Settings;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/uc/compass/base/Settings;->a:[[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 9
    aget-object v3, v3, v2

    aget-object v4, v3, v1

    .line 10
    aget-object v5, v3, v60

    const/4 v6, 0x2

    .line 11
    aget-object v3, v3, v6

    .line 12
    invoke-virtual {v0, v4, v5, v3}, Lcom/uc/compass/base/Settings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, v0, Lcom/uc/compass/base/Settings;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/base/Settings;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/compass/base/Settings;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/Settings$Holder;->a:Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/compass/base/Settings$IListener;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/compass/base/Settings$IListener;->onSettingChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public addListener(Lcom/uc/compass/base/Settings$IListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v0, "5"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "4"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "2"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string v0, "1"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-string v0, "0"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 v4, 0x0

    .line 95
    :goto_0
    const-string p3, ","

    .line 96
    .line 97
    packed-switch v4, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/uc/compass/base/Settings;->setInteger(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/compass/base/Settings;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/uc/compass/base/Settings;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/uc/compass/base/Settings;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/uc/compass/base/Settings;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/uc/compass/base/Settings;->setBoolean(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method public getKeys()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->a:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/uc/compass/base/Settings$MatchingList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/uc/compass/base/Settings$MatchingList;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/uc/compass/base/Settings$MatchingList;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/base/Settings;->getKeys()[[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public isMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/uc/compass/base/Settings$MatchingList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/uc/compass/base/Settings$MatchingList;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/uc/compass/base/Settings$MatchingList;->isMatched(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public setBoolean(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/compass/base/Settings;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "3"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/compass/base/Settings;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setInteger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "setInteger, key="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", value="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Settings"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/compass/base/Settings;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/compass/base/Settings;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p4    # I
        .annotation build Lcom/uc/compass/base/Settings$ListType;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    .line 5
    new-instance p4, Lcom/uc/compass/base/Settings$FullMatchingList;

    invoke-direct {p4, p0, p2, p3}, Lcom/uc/compass/base/Settings$FullMatchingList;-><init>(Lcom/uc/compass/base/Settings;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p4, Lcom/uc/compass/base/Settings$PostfixMatchingList;

    invoke-direct {p4, p0, p2, p3}, Lcom/uc/compass/base/Settings$PostfixMatchingList;-><init>(Lcom/uc/compass/base/Settings;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p4, Lcom/uc/compass/base/Settings$PrefixMatchingList;

    invoke-direct {p4, p0, p2, p3}, Lcom/uc/compass/base/Settings$PrefixMatchingList;-><init>(Lcom/uc/compass/base/Settings;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p4}, Lcom/uc/compass/base/Settings$MatchingList;->size()I

    .line 9
    invoke-virtual {v1, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/compass/base/Settings;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/base/Settings;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p2}, Lcom/uc/compass/base/Settings;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
