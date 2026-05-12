.class public Les/iw4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_type"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "inter"

    goto :goto_0

    :cond_0
    const-string p1, "patch"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "video_pause_patch_click"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_type"

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "inter"

    goto :goto_0

    :cond_0
    const-string p1, "patch"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "video_pause_patch_ad_deny_load"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_type"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "inter"

    goto :goto_0

    :cond_0
    const-string p1, "patch"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "video_pause_patch_start_load"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_type"

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "inter"

    goto :goto_0

    :cond_0
    const-string p2, "patch"

    :goto_0
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "video_pause_patch_load_fail"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static e(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_type"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "inter"

    goto :goto_0

    :cond_0
    const-string p1, "patch"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "video_pause_patch_load_success"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static f(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_type"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "inter"

    goto :goto_0

    :cond_0
    const-string p1, "patch"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "video_pause_patch_show"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
