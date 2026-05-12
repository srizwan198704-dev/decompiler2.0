.class public Lcom/noah/sdk/util/J;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/J$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "noah_sdk_clear_fetch_count_"

.field public static final B:Ljava/lang/String; = "noah_sdk_first_click_time"

.field public static final C:Ljava/lang/String; = "noah_rta_tag"

.field public static D:Landroid/content/Context; = null

.field public static final b:Ljava/lang/String; = "noah_sdk_pref"

.field public static final c:Ljava/lang/String; = "user_id"

.field public static final d:Ljava/lang/String; = "noah_sdk_exl_no_fill"

.field public static final e:Ljava/lang/String; = "noah_sdk_exl_low_price"

.field public static final f:Ljava/lang/String; = "noah_sdk_tnt_time"

.field public static final g:Ljava/lang/String; = "noah_sdk_last_time_upload_oss"

.field public static final h:Ljava/lang/String; = "noah_sdk_last_reward_video_titles"

.field public static final i:Ljava/lang/String; = "noah_sdk_ad_show_count_"

.field public static final j:Ljava/lang/String; = "noah_shake_close_count_"

.field public static final k:Ljava/lang/String; = "noah_slide_close_count_"

.field public static final l:Ljava/lang/String; = "noah_extclick_close_count_"

.field public static final m:Ljava/lang/String; = "noah_double_ad_interval_count_"

.field public static final n:Ljava/lang/String; = "noah_double_ad_click_count_"

.field public static final o:Ljava/lang/String; = "noah_double_ad_show_count_"

.field public static final p:Ljava/lang/String; = "noah_double_ad_reward_count_"

.field public static final q:Ljava/lang/String; = "_time"

.field public static final r:Ljava/lang/String; = "noah_sdk_call_app_count_"

.field public static final s:Ljava/lang/String; = "noah_sdk_call_app_last_time_"

.field public static final t:Ljava/lang/String; = "noah_sdk_call_app_enable_"

.field public static final u:Ljava/lang/String; = "noah_sdk_scroll_click_time_"

.field public static final v:Ljava/lang/String; = "noah_sdk_scroll_create_time_"

.field public static final w:Ljava/lang/String; = "noah_sdk_dyc_touch_click_time_"

.field public static final x:Ljava/lang/String; = "noah_sdk_last_time_ini_ver"

.field public static final y:Ljava/lang/String; = "noah_sdk_last_device_level"

.field public static final z:Ljava/lang/String; = "SdkSharePref"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/noah/sdk/util/J;->D:Landroid/content/Context;

    .line 16
    .line 17
    :goto_0
    const-string v1, "noah_sdk_pref"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/noah/sdk/util/J;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/J$a;->a:Lcom/noah/sdk/util/J;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noah_sdk_last_time_upload_oss"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noah_rta_tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_sdk_ad_show_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 23
    const-string v1, "slotKey = "

    const-string v3, " getAdShowCount: "

    .line 24
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 16
    const-string v0, "noah_sdk_last_device_level"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slotKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateCallAppLastTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_call_app_last_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/noah/sdk/util/J;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 7
    const-string v0, "noah_sdk_exl_low_price-"

    const-string v1, "-"

    .line 8
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_last_device_level"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_sdk_call_app_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string v1, "slotKey = "

    const-string v3, " getCallAppCount: "

    .line 60
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "_time"

    .line 3
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lcom/noah/baseutil/J;->c(J)Z

    move-result v3

    const-string v4, "SdkSharePref"

    const-string v5, " getDailyCount("

    const-string v6, "slotKey = "

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v0, v7}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): 0 (cleared, lastTime="

    .line 8
    invoke-static {v0, v5, p1, p2}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, ")"

    .line 10
    invoke-static {v0, p1, v1, v2}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v7

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    const-string v3, "): "

    .line 14
    invoke-static {v6, p2, v5, p1, v3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " lastTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 48
    const-string v0, "slotKey = "

    const-string v1, " getAdShowCount: "

    .line 49
    invoke-static {p2, v0, p1, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_ad_show_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_dyc_touch_click_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 38
    const-string v0, "noah_sdk_exl_no_fill-"

    const-string v1, "-"

    .line 39
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p3, p4}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)J
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_sdk_call_app_last_time_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    const-string v1, "slotKey = "

    const-string v3, " getCallAppLastTime: "

    .line 23
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_exl_low_price-"

    const-string v2, "-"

    .line 3
    invoke-static {v1, p1, v2, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_last_time_ini_ver"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 11
    const-string v0, "slotKey = "

    const-string v1, " updateCallAppCount: "

    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_call_app_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_first_click_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_exl_no_fill-"

    const-string v2, "-"

    .line 6
    invoke-static {v1, p1, v2, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 7
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_last_reward_video_titles"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_sdk_call_app_enable_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "slotKey = "

    const-string v2, " getCallAppSwitch: "

    .line 27
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 15
    const-string v0, "slotKey = "

    const-string v1, " updateDoubleAdIntervalCount: "

    .line 16
    invoke-static {p2, v0, p1, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_double_ad_interval_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 13
    const-string v0, "noah_double_ad_click_count_"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_last_time_upload_oss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    .line 3
    const-string v0, "slotKey = "

    const-string v1, " updateExtClickCloseCount: "

    .line 4
    invoke-static {p2, v0, p1, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_extclick_close_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_scroll_click_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_double_ad_interval_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    const-string v1, "slotKey = "

    const-string v3, " getDoubleAdIntervalCount: "

    .line 34
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_rta_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_scroll_create_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "_time"

    .line 3
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lcom/noah/baseutil/J;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 7
    const-string v4, " increaseDailyCount("

    const-string v5, "): "

    .line 8
    const-string v6, "slotKey = "

    invoke-static {v6, p2, v4, p1, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v3, "SdkSharePref"

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 12
    const-string v0, "noah_double_ad_reward_count_"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "noah_sdk_tnt_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;I)V
    .locals 3

    .line 2
    const-string v0, "slotKey = "

    const-string v1, " updateShakeCloseCount: "

    .line 3
    invoke-static {p2, v0, p1, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_shake_close_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    const-string v0, "slotKey = "

    const-string v1, " updateCallAppSwitch: "

    .line 14
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_call_app_enable_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .line 17
    const-string v0, "noah_double_ad_show_count_"

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 3

    .line 7
    const-string v0, "slotKey = "

    const-string v1, " updateSlideCloseCount: "

    .line 8
    invoke-static {p2, v0, p1, v1}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_slide_close_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)J
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_sdk_dyc_touch_click_time_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 2
    const-string v0, "noah_rta_tag"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/util/J;->v(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_sdk_clear_fetch_count_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noah_extclick_close_count_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v1, "slotKey = "

    const-string v3, " getExtClickCloseCount: "

    .line 4
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "SdkSharePref"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "noah_sdk_tnt_time"

    invoke-virtual {p0, v2, v0, v1}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "noah_sdk_clear_fetch_count_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "noah_sdk_first_click_time"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public m(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "noah_sdk_scroll_click_time_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public n(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "noah_sdk_scroll_create_time_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "noah_shake_close_count_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "slotKey = "

    .line 23
    .line 24
    const-string v3, " getShakeCloseCount: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "SdkSharePref"

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "noah_slide_close_count_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "slotKey = "

    .line 23
    .line 24
    const-string v3, " getLastSlideCount: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v3}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "SdkSharePref"

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noah_double_ad_click_count_"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noah_double_ad_reward_count_"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noah_double_ad_show_count_"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/J;->q(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/util/J;->d(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/noah/sdk/util/J;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "user_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/util/J;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "slotKey = "

    .line 8
    .line 9
    const-string v2, " getAdShowCount: "

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "SdkSharePref"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "noah_sdk_ad_show_count_"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "noah_sdk_last_time_ini_ver"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_sdk_last_reward_video_titles"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/util/J;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
