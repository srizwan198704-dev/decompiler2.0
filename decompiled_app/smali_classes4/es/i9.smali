.class public Les/i9;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->NONE:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "launch"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "home"

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Les/i9;->c(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p1, v0, :cond_6

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adchannel"

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const-string p2, "message"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "position"

    invoke-static {p1}, Les/i9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->isInteractionAd()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "type"

    if-eqz p1, :cond_4

    :try_start_1
    const-string p1, "interstitial"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string p1, "splash"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-boolean p1, Les/nb1;->d:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_gg"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1, p2}, Les/i9;->c(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-static {p0, p1, p2, v0, v1}, Les/i9;->f(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_1

    :try_start_0
    const-string p2, "none"

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->getTag()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "adchannel"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "err"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "msg"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-boolean p0, Les/nb1;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "ad_gak_gg"

    goto :goto_2

    :cond_2
    const-string p0, "ad_gak"

    :goto_2
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
