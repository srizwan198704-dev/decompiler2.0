.class public Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;
.super Ljava/lang/Object;


# static fields
.field private static ak:I

.field private static de:J

.field private static f:Ljava/lang/String;

.field private static i:J

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static p:Landroid/content/SharedPreferences;

.field private static q:I

.field private static yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uchain_data"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    sput v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    return-void
.end method

.method public static synthetic ak()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    return v0
.end method

.method private static by()V
    .locals 4

    const v0, 0x186a8

    sput v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    sget v2, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    sget v3, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(IIJ)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->iw()V

    return-void
.end method

.method public static synthetic de()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->by()V

    return-void
.end method

.method public static synthetic f()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic i()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    return-wide v0
.end method

.method private static iw()V
    .locals 5

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->do()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    sput v3, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    sget v3, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(IIJ)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sput v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    const-string v1, "uc_dsl/uc_dsl.bin"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    sget v3, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(IIJ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(IIJ)V

    return-void
.end method

.method public static synthetic k(I)I
    .locals 0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    return p0
.end method

.method public static synthetic k(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    return-wide p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"template_info\":{\"version\":\"2.1.3\"},\"event_template\":{\"clickEvent\":{\"main\":\"open_sass_live\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_sass_live\",\"scheme\":\"uchain://open_sass_live?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&coupon=${coupon}&ec_schema=${ec_schema}&ecom_live_params=${ecom_live_params}&live_interaction_type=${live_interaction_type}&live_room_id=${live_room_id}&deep_link=${deep_link}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_miniapp\"}]}},{\"name\":\"open_miniapp\",\"scheme\":\"uchain://open_miniapp?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&wc_miniapp_info=${wc_miniapp_info}&target_url=${target_url}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(is_video_lp==true||if_both_open==1)&&deep_link==null&&ulink==null}\",\"name\":\"open_landing_page\"},{\"condition\":\"${deep_link!=null||ulink!=null||(is_video_lp!=true&&if_both_open==0)}\",\"name\":\"open_scheme\"}]}},{\"name\":\"open_landing_page\",\"scheme\":\"uchain://open_landing_page?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&title=${title!=null?title:\'\u5e7f\u544a\'}&url=${target_url}&button_text=${button_text!=null?button_text:\'\u7acb\u5373\u4e0b\u8f7d\'}&gecko_id=${gecko_id}&block_auto_open=${block_auto_open}&ugeno=${ugeno}&page_render_type=${page_render_type}&session_params=${session_params}&dylite_info=${dylite_info}&filter_words=${filter_words}&video=${video}&app_info=${app}&use_media_video_player=${use_media_video_player}&source=${source}&title=${title}&image_mode=${image_mode}&landing_page_conf=${landing_page_conf}&image=${image}&landing_scroll_percentage=${landing_scroll_percentage}&sdk_derive_info=${sdk_derive_info}&dynamic_join_type=${dynamic_join_type}&audio=${audio}&disable_video_join=${disable_video_join}&disable_top_bar=${disable_top_bar}&disable_rtn_button=${disable_rtn_button}&disable_safe_area=${disable_safe_area}&gnd_prefetch_timing=${gnd_prefetch_timing}&gnd_prefetch_cache_key=${gnd_prefetch_cache_key}&direct_landing_page_info=${direct_landing_page_info}&reward_browse_type=${reward_browse_type}&voice_control=${voice_control}\",\"params\":{},\"next\":[{\"condition\":\"${if_both_open==1&&(is_video_lp!=true||app.appleid==null||app.appleid==\'0\')}\",\"name\":\"download\"}],\"callback\":{\"success\":[],\"fail\":[]}},{\"name\":\"open_scheme\",\"scheme\":\"uchain://open_scheme?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&deep_link=${deep_link}&ulink=${ulink}&ulink_priority=${ulink_priority}&sub_convert_link=${sub_convert_link}&app_info=${app}&block_auto_open=${block_auto_open}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==1)||(deep_link==null&&(interaction_type==3||ext.interaction_type==3))}\",\"name\":\"open_landing_page\"},{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==2)||(deep_link==null&&(interaction_type==4||ext.interaction_type==4))}\",\"name\":\"download\"}]}},{\"name\":\"download\",\"scheme\":\"uchain://download?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&app_info=${app}&download_conf=${download_conf}&appstore_jump_type=${appstore_jump_type}&market_url=${market_url}&download_sdk_conf=${download_sdk_conf}&icon=${icon}&interaction_type=${interaction_type}&skan=${skan}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${if_both_open==0}\",\"name\":\"open_landing_page\"}]}}]},\"ugen_view_visibility_tracker\":{\"main\":\"report_event\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"report_event\",\"scheme\":\"uchain://report_event?label=ugen_view_visibility&ad_id=${ad_id}&log_extra=${ext}&ugen_id=${ugen_event_params.ugen_id}&visibility=${ugen_event_params.visibility}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_rate\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=rate&identifier=${ad_info}&rate=1.0\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_pause\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=pause&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_play\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=play&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_replay\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=replay&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"openPolicy\":{\"main\":\"open_policy\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_policy\",\"scheme\":\"uchain://open_policy?ad_info=${ad_info}&adx_name=${adx_name}&filter_words=${filter_words}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"continue_watch\":{\"main\":\"reward_continue\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_continue\",\"scheme\":\"uchain://reward_continue\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"exit_watch\":{\"main\":\"close_reward\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"close_reward\",\"scheme\":\"uchain://close_reward\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"reward_again\":{\"main\":\"reward_again\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_again\",\"scheme\":\"uchain://reward_again?pression_sessions=${play_again.pression_sessions}&play_again_rit=${play_again.play_again_rit}&log_extra=${ext}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]}}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic k(IIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(IIJ)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->iw()V

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-static {p5}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/component/iw/k/p$k;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/iw/k/p$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Ljava/util/Map;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/iw/k/p$k;->k(Lcom/bytedance/sdk/component/iw/ak/q;)Lcom/bytedance/sdk/component/iw/k/p$k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iw/k/p$k;->k()Lcom/bytedance/sdk/component/iw/k/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iw/k/p;->k()V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "uchain_event_id"

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "slot_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uchain_event_tracker"

    invoke-static {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "21ea2d6d4f321553dd684e6b864bf0b7"

    const-string p1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/uchain/20103/uchain_dsl.bin"

    :cond_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->i:J

    sget p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(IIJ)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/x/k;->i()Lcom/bytedance/sdk/component/x/p/k;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/x/p/k;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method public static synthetic k(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "is_feed_register_direct_download"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->de:J

    return-wide v0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->p:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->ak:I

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static p(IIJ)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$2;-><init>(IIJ)V

    const-string p0, "uchain_stats_tracker"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method private static p(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k()Lorg/json/JSONObject;

    move-result-object p0

    :cond_1
    const/4 v0, 0x3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "event_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/iw/q/p;->k:Lcom/bytedance/sdk/component/iw/q/p;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/iw/q/p;->k(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_5
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic q()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->q:I

    return v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic yz()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->yz:Ljava/lang/String;

    return-object v0
.end method
