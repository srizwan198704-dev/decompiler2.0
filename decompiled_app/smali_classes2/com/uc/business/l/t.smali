.class final Lcom/uc/business/l/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eHM:Z = false

.field private static eHN:Lcom/uc/framework/d/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 505
    new-instance v0, Lcom/uc/business/l/o;

    invoke-direct {v0}, Lcom/uc/business/l/o;-><init>()V

    sput-object v0, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    return-void
.end method

.method public static declared-synchronized apc()V
    .locals 4

    const-class v0, Lcom/uc/business/l/t;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-boolean v1, Lcom/uc/business/l/t;->eHM:Z

    if-nez v1, :cond_0

    .line 1085
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    .line 1153
    sget-object v2, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 1085
    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 1086
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/business/o/t;->bkC()Lcom/uc/browser/business/o/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 1087
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 1088
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 1089
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/googleanalytics/h;->apZ()Lcom/uc/browser/googleanalytics/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->b(Lcom/uc/business/d;)V

    .line 3034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    .line 2135
    new-instance v2, Lcom/uc/business/l/bc;

    invoke-direct {v2}, Lcom/uc/business/l/bc;-><init>()V

    const-string v3, "lp_navi"

    .line 2141
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v3, "lp_navi_card_u3_data"

    .line 2142
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v2, "app_store"

    .line 2144
    new-instance v3, Lcom/uc/business/l/r;

    invoke-direct {v3}, Lcom/uc/business/l/r;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v2, "rp_card_u3_data"

    .line 2151
    new-instance v3, Lcom/uc/business/l/as;

    invoke-direct {v3}, Lcom/uc/business/l/as;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v2, "country_code_config"

    .line 2158
    new-instance v3, Lcom/uc/business/l/am;

    invoke-direct {v3}, Lcom/uc/business/l/am;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 4034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "sl_uc_param"

    .line 3118
    new-instance v3, Lcom/uc/business/l/at;

    invoke-direct {v3}, Lcom/uc/business/l/at;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v2, "first_init_config"

    .line 3124
    new-instance v3, Lcom/uc/business/l/ak;

    invoke-direct {v3}, Lcom/uc/business/l/ak;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 4283
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    .line 4284
    invoke-static {}, Lcom/uc/browser/k/d;->bdy()Lcom/uc/browser/k/d;

    move-result-object v2

    const-string v3, "cp_set_param"

    .line 4286
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "adblock_rule"

    .line 4287
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "adblock_app_rule"

    .line 4288
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "adv_dnlist"

    .line 4289
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "sl_operators_whitelist"

    .line 4290
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "inter_special_site_ua_list"

    .line 4291
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "refer_valuelist"

    .line 4292
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "preload_key"

    .line 4293
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "v_so_up_rule"

    .line 4294
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "apollo_forbid_rule"

    .line 4295
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "vitamio_forbid_rule"

    .line 4296
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "adblock_important_rule"

    .line 4297
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "crpb_uadbjs"

    .line 4298
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v3, "system_adblock_rule"

    .line 4299
    invoke-virtual {v1, v3, v2}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 5230
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    const-string v2, "netdisk_deny_list"

    .line 5231
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "allow_popup_list"

    .line 5232
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "download_whitelist"

    .line 5233
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "sl_h5video_blacklist"

    .line 5234
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "sl_infoflow_video_whitelist"

    .line 5235
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "read_mode_list"

    .line 5236
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "cross_origin_whitelist"

    .line 5237
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "cross_target_whitelist"

    .line 5238
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "v_flvcd_whitelist"

    .line 5239
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "imgmodelist"

    .line 5240
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "appcenter_id_blacklist"

    .line 5241
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "localfoxy_list"

    .line 5242
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "hide_domainlist"

    .line 5243
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "ua_domainlist"

    .line 5244
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "share_url_tc_whitelist"

    .line 5245
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "share_url_tc_backlist"

    .line 5246
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "autonavi_pianyi"

    .line 5247
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "porn_push_whitelist"

    .line 5248
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_sexy_diversion_list"

    .line 5249
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "little_win_black_list"

    .line 5250
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_search_result_page_list"

    .line 5251
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_srjp_list"

    .line 5252
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_adsbar_show_searchui"

    .line 5253
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_nsfw_keywords"

    .line 5254
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "vertical_bussiness_stats_list"

    .line 5255
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_disable_enhandce_shortcut"

    .line 5256
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_bizcustom_open"

    .line 5257
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "lock_screen_news_web_list"

    .line 5258
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "lock_screen_video_web_list"

    .line 5259
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "dl_override_urllist"

    .line 5260
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "andfix_black_llist"

    .line 5261
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "ninestore_website_list"

    .line 5262
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_video_httpdns_list"

    .line 5263
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_video_error_https_list"

    .line 5264
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "cricket_site_list"

    .line 5265
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "jsdk_common_whitelist"

    .line 5266
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "jsdk_custom_whitelist"

    .line 5267
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_dl_nine_apps"

    .line 5268
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "bwlist_is_nine_apps"

    .line 5269
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "pull_refresh_list"

    .line 5270
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "videoplayer_pre_ad_whitelist"

    .line 5271
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "video_iflow_list"

    .line 5272
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "video_preview_list"

    .line 5273
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "video_watermark_white_list"

    .line 5274
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "set_default_brand_black_list"

    .line 5275
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "set_default_float_black_list"

    .line 5276
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "apk_exchange_na_blacklist"

    .line 5277
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "apk_exchange_ch_blacklist"

    .line 5278
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "dld_cloud_acc_whitelist"

    .line 5279
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 6218
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    const-string v2, "sl_start_search2"

    .line 6219
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "iu_kw_input"

    .line 6220
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "iu_url_input"

    .line 6221
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "js_inject"

    .line 6222
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "play_event_intercept_js"

    .line 6223
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "nl_abc_01"

    .line 6224
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    const-string v2, "app_store_msg"

    .line 6225
    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 7206
    new-instance v1, Lcom/uc/business/l/aj;

    invoke-direct {v1}, Lcom/uc/business/l/aj;-><init>()V

    .line 8034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "yyskin_wallpaper"

    .line 7212
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 9034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "yyskin_skin"

    .line 7213
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 9167
    new-instance v1, Lcom/uc/business/l/aa;

    invoke-direct {v1}, Lcom/uc/business/l/aa;-><init>()V

    .line 10034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "sl_rt_menunav"

    .line 9174
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v3, "sl_rt_menuact"

    .line 9175
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const-string v3, "adv_filter_act_img"

    .line 9176
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 11034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "video_subtitles_rules"

    .line 10180
    new-instance v3, Lcom/uc/business/l/av;

    invoke-direct {v3}, Lcom/uc/business/l/av;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 12034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "bwlist_convert_http"

    .line 11189
    new-instance v3, Lcom/uc/business/l/n;

    invoke-direct {v3}, Lcom/uc/business/l/n;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 13034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "infinite_dl_rp_link_list"

    .line 12197
    new-instance v3, Lcom/uc/business/l/ae;

    invoke-direct {v3}, Lcom/uc/business/l/ae;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->a(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 13303
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->a(Lcom/uc/business/e/p;)V

    .line 13305
    new-instance v1, Lcom/uc/business/l/c;

    invoke-static {}, Lcom/uc/business/e/av;->api()Lcom/uc/business/e/av;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/business/l/c;-><init>(Lcom/uc/business/e/h;)V

    .line 13315
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/business/e/bb;->a(Lcom/uc/business/e/p;)V

    .line 13317
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    .line 14153
    sget-object v2, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 13317
    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->a(Lcom/uc/business/e/p;)V

    .line 73
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->a(Lcom/uc/business/e/z;)V

    .line 76
    invoke-static {}, Lcom/uc/business/g/b;->aoF()Lcom/uc/business/g/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bb;->a(Lcom/uc/business/e/ab;)V

    .line 14381
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "wa_cfg_disable_id"

    .line 14382
    sget-object v3, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "wa_cfg_ue_disable_id"

    .line 14383
    sget-object v3, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "wa_cfg_max_per_min"

    .line 14384
    sget-object v3, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "wa_cfg_max_cache_total_line"

    .line 14385
    sget-object v3, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "wa_cfg_appname"

    .line 14386
    sget-object v3, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "wa_cfg_hit_attr"

    .line 14387
    sget-object v3, Lcom/uc/business/l/t;->eHN:Lcom/uc/framework/d/b/f/b;

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 15332
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "support_secgzip"

    .line 15334
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "secgzip_white_list"

    .line 15335
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "via_proxy"

    .line 15336
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "url_static"

    .line 15338
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "dns_stat_white_list"

    .line 15340
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "urlbox_search_url"

    .line 15342
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "t1_detail"

    .line 15344
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "t1_detail_max"

    .line 15345
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v2, "stat_server_url"

    .line 15347
    invoke-static {}, Lcom/uc/business/e/be;->apo()Lcom/uc/business/e/be;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 15351
    new-instance v1, Lcom/uc/business/l/al;

    invoke-direct {v1}, Lcom/uc/business/l/al;-><init>()V

    .line 16034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "ucmobile_update_interval"

    .line 15357
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 17034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "ucmobile_silent_update_interval"

    .line 15358
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 18034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "ucmusic_silent_update_interval"

    .line 15359
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 19034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "ucnews_update_day"

    .line 15360
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 20034
    sget-object v2, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v3, "turnapp_interval"

    .line 15361
    invoke-virtual {v2, v3, v1}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 21034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "flashplayer_name"

    .line 20366
    new-instance v3, Lcom/uc/business/l/q;

    invoke-direct {v3}, Lcom/uc/business/l/q;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 22034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "addon_sl_switch"

    .line 20372
    new-instance v3, Lcom/uc/business/l/au;

    invoke-direct {v3}, Lcom/uc/business/l/au;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->b(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 23034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_lottie"

    .line 22391
    new-instance v3, Lcom/uc/business/l/k;

    invoke-direct {v3}, Lcom/uc/business/l/k;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 24034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_leftnav_banner"

    .line 22397
    new-instance v3, Lcom/uc/business/l/b;

    invoke-direct {v3}, Lcom/uc/business/l/b;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 25034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_superlink--menu_banner"

    .line 22406
    new-instance v3, Lcom/uc/business/l/ap;

    invoke-direct {v3}, Lcom/uc/business/l/ap;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 26034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_superlink--menu_config"

    .line 22414
    new-instance v3, Lcom/uc/business/l/ar;

    invoke-direct {v3}, Lcom/uc/business/l/ar;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 27034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_lux"

    .line 22421
    new-instance v3, Lcom/uc/business/l/w;

    invoke-direct {v3}, Lcom/uc/business/l/w;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 28034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_superlink--straight_ent"

    .line 22429
    new-instance v3, Lcom/uc/business/l/ao;

    invoke-direct {v3}, Lcom/uc/business/l/ao;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 29034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_header_widget"

    .line 22437
    new-instance v3, Lcom/uc/business/l/af;

    invoke-direct {v3}, Lcom/uc/business/l/af;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 30034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_ui_fest_bui"

    .line 22444
    new-instance v3, Lcom/uc/business/l/ax;

    invoke-direct {v3}, Lcom/uc/business/l/ax;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 31034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_ui_fest_bui2"

    .line 22450
    new-instance v3, Lcom/uc/business/l/ay;

    invoke-direct {v3}, Lcom/uc/business/l/ay;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 32034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_vv_templates"

    .line 22458
    new-instance v3, Lcom/uc/business/l/y;

    invoke-direct {v3}, Lcom/uc/business/l/y;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 33034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_hp_fame_site"

    .line 22466
    new-instance v3, Lcom/uc/business/l/ad;

    invoke-direct {v3}, Lcom/uc/business/l/ad;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 34034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_toolbar_conf"

    .line 22474
    new-instance v3, Lcom/uc/business/l/j;

    invoke-direct {v3}, Lcom/uc/business/l/j;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 35034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_superlink--coo_acnt"

    .line 22482
    new-instance v3, Lcom/uc/business/l/a;

    invoke-direct {v3}, Lcom/uc/business/l/a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 36034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_upgrade--ucmobile"

    .line 22490
    new-instance v3, Lcom/uc/business/l/z;

    invoke-direct {v3}, Lcom/uc/business/l/z;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    .line 37034
    sget-object v1, Lcom/uc/business/l/an;->eHR:Lcom/uc/business/l/ah;

    const-string v2, "cms_upgrade--other"

    .line 22497
    new-instance v3, Lcom/uc/business/l/x;

    invoke-direct {v3}, Lcom/uc/business/l/x;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/l/ah;->c(Ljava/lang/String;Lcom/uc/business/l/s;)V

    const/4 v1, 0x1

    .line 80
    sput-boolean v1, Lcom/uc/business/l/t;->eHM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    throw v1
.end method
