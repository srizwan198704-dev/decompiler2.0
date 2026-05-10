.class public Lcom/opos/mobad/template/g/ak;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/opos/mobad/template/d/b;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_AUTO_PLAY"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "NativeTemplateUtils"

    const-string v2, "getIsAutoPlay"

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
