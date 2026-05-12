.class public Lcj0/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj0/x$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Lcj0/w;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 84

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcj0/x;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v82, "noah_dl_waittime"

    const-string v83, "noah_dl_ad_fl_type"

    const-string v2, "anrcanary_enable"

    const-string v3, "anrcanary_get_thread_stack_enable"

    const-string v4, "anrcanary_enable_huge_anr_uc_sign"

    const-string v5, "tiktok_sdk_enable"

    const-string v6, "facebook_sdk_enable"

    const-string v7, "cms_tiktok_app_ids"

    const-string v8, "tiktok_sdk_enable_debug"

    const-string v9, "homepage_style"

    const-string v10, "homepage_webload_opt"

    const-string v11, "homepage_show_recently_visit"

    const-string v12, "homepage_use_new_gesture"

    const-string v13, "homepage_show_channels"

    const-string v14, "homepage_show_newsfeed"

    const-string v15, "homepage_newsfeed_source"

    const-string v16, "movie_tv_request_env_type"

    const-string v17, "movie_tv_search_keyword_suffix"

    const-string v18, "movie_tv_request_uc_params_str"

    const-string v19, "homepage_cms_doodle_enable"

    const-string v20, "homepage_show_security_bar"

    const-string v21, "homepage_show_recently_visit"

    const-string v22, "multi_window_new_style"

    const-string v23, "multi_window_max_count"

    const-string v24, "newsfeed_mix_config"

    const-string v25, "newsfeed_opera_categorys"

    const-string v26, "newsfeed_insert_ad_enable"

    const-string v27, "newsfeed_default_load_data"

    const-string v28, "newsfeed_feed_refresh_interval"

    const-string v29, "newsfeed_insert_ad_config"

    const-string v30, "homepage_no_right_screen_interval"

    const-string v31, "navigation_site_add_site_url"

    const-string v32, "homepage_max_sites_count"

    const-string v33, "uc_vnet_enable"

    const-string v34, "cd_combine_member_switch"

    const-string/jumbo v35, "uid_need_check_shell_so"

    const-string v36, "cloud_drive_ml_config"

    const-string/jumbo v37, "web_err_vnet_nature_nu_autoproxy"

    const-string/jumbo v38, "web_err_vnet_ad_nu_autoproxy"

    const-string/jumbo v39, "web_err_vnet_old_autoproxy"

    const-string/jumbo v40, "web_err_vnet_nature_nu_doh"

    const-string/jumbo v41, "web_err_vnet_ad_nu_doh"

    const-string/jumbo v42, "web_err_vnet_old_doh"

    const-string v43, "svg_use_bitmap_enabled"

    const-string v44, "language_switch_toast_enable"

    const-string v45, "language_switch_toast_show_count"

    const-string v46, "uc_cloud_share_stat_enable"

    const-string v47, "force_adjust_for_all_users"

    const-string v48, "incognito_new_ui_switch"

    const-string v49, "enable_recently_visit_expand_btn"

    const-string v50, "media_download_clipboard_enable"

    const-string v51, "media_download_clipboard_style"

    const-string v52, "enable_ad_rule_dispatch"

    const-string v53, "enable_ad_rule_multi_thread"

    const-string v54, "enable_ad_rule_use_index"

    const-string v55, "enable_ad_rule_use_domain_uniform"

    const-string v56, "enable_ad_rule_enable_scriptlet"

    const-string v57, "cd_enable_video_pre_ad"

    const-string v58, "cd_enable_share_user_entrance"

    const-string v59, "cd_enable_share_user_entrance"

    const-string/jumbo v60, "waut_double_stat"

    const-string/jumbo v61, "ut_use_dev"

    const-string/jumbo v62, "vpn_detector"

    const-string v63, "noah_ad_mediation"

    const-string v64, "ad_vpn_start_rewarded_preload"

    const-string v65, "ad_ucdrive_start_rewarded_preload"

    const-string v66, "ad_feed_start_native_preload"

    const-string v67, "ad_ucdrive_start_banner_preload"

    const-string v68, "noah_splash_switch"

    const-string v69, "noah_splash_switch_slot"

    const-string v70, "noah_splash_timeout"

    const-string v71, "noah_splash_interval"

    const-string v72, "noah_splash_toplimit"

    const-string v73, "noah_splash_strategy"

    const-string v74, "noah_splash_display"

    const-string v75, "noah_splash_hot_preload_enable"

    const-string v76, "uc_nu_strategy"

    const-string v77, "noah_dl_ad_switch"

    const-string v78, "noah_dl_preload"

    const-string v79, "noah_dl_ad_slot"

    const-string v80, "noah_dl_ad_type"

    const-string v81, "noah_dl_ad_sequence"

    filled-new-array/range {v2 .. v83}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x52

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, v1, v2

    .line 7
    iget-object v4, v0, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CD_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcj0/x;->u:Lcj0/w;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcj0/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcj0/w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcj0/x;->u:Lcj0/w;

    .line 10
    :cond_1
    iget-object v1, v0, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    sget-object v3, Lcj0/v;->C:Lcj0/v;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcj0/x;->u:Lcj0/w;

    invoke-virtual {v3, v2, v4}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v1

    const/16 v2, 0x423

    const/16 v3, 0x40b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj0/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0/x;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x423

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x40b

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcj0/x;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
