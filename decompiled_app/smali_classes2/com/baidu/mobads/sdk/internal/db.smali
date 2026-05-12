.class Lcom/baidu/mobads/sdk/internal/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/w;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/cy;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string v2, "get_cuid"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string v3, "get_oaid"

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/bj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "cuid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oaid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cy;->b(Lcom/baidu/mobads/sdk/internal/cy;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cy;->b(Lcom/baidu/mobads/sdk/internal/cy;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onReadTime(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cy;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string v1, "notify_impression"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cy;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count_down"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string p2, "pre_chapter_adstart_countdown"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cy;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "interstitial_container"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isnight"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entry"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string p2, "novel_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "backgroundColor"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string p2, "reader_background_status_change"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cy;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "novel_info"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string p2, "request_int_ad_view"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/cy;->c(Lcom/baidu/mobads/sdk/internal/cy;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/cy;->c(Lcom/baidu/mobads/sdk/internal/cy;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string v1, "reader_background_status_change"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string v1, "request_shelf_ad_view"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cy;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cy;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "novel_info"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Lcom/baidu/mobads/sdk/internal/cy;

    const-string p2, "request_banner_ad_view"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
