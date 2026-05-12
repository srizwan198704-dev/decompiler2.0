.class public final Lsg/bigo/ads/common/x/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public static A()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encrypticon_ads_data_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static B()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptreport_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static C()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptreport_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptcallback_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static E()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptcallback_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static declared-synchronized F()V
    .locals 2

    .line 1
    const-class v0, Lsg/bigo/ads/common/x/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_cpu_core_num"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "sp_cpu_core_num"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_cpu_max_freq"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "sp_user_agent"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "impression_num_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-string v0, "last_impression_ts_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/common/x/a;->b(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_cpu_max_freq"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "user_consent_gdpr"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "sp_user_agent_last_check_ts"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "sp_omid_service_downloaded_url"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_user_agent"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_gdpr"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(J)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "last_stat_init_time"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "sp_banner_js_downloaded_url"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_user_agent_last_check_ts"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_ccpa"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(J)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "last_stat_cb_events_time"

    invoke-static {v0, p0, p1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "cb_event_count"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static e()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_fix_ts_diff"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_PurposeConsents"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e(I)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_lgpd"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sp_fix_ts_diff"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "consent_coppa"

    invoke-static {v1, p0, v0}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_omid_service_downloaded_url"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "sp_banner_js_downloaded_url"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "impression_num_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i()J
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "last_stat_init_time"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "last_stat_cb_events_time"

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "last_impression_ts_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lsg/bigo/ads/common/x/a;->a(Ljava/lang/String;I)V

    invoke-static {p0, v4, v5}, Lsg/bigo/ads/common/x/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "cb_event_count"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "user_consent_gdpr"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static m()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "consent_gdpr"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static n()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "consent_ccpa"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static o()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "consent_lgpd"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static p()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "consent_coppa"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

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
    sget-object v0, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "sp_ads_tiny"

    .line 15
    .line 16
    const-string v2, "sp_ads_uuid"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->F()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    sget-object v0, Lsg/bigo/ads/common/x/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public static s()V
    .locals 3

    .line 1
    const-string v0, "sp_ads"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsg/bigo/ads/common/x/c$a;->a()Lsg/bigo/ads/common/x/c$a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/common/x/c$a$a;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "SharedPreferenceManager"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static t()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptpost_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static u()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptpost_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptsdkconfig_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static w()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptsdkconfig_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptaddata_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static y()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encryptaddata_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads_encrypticon_ads_data_request"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/x/b;->b(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
