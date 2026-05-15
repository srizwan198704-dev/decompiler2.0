.class public Les/l35;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Les/nt2;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "app"

    iget-object v1, p1, Les/nt2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/nt2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "page"

    iget-object v1, p1, Les/nt2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/nt2;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "package"

    iget-object v3, p1, Les/nt2;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "re_package"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    iget-object p1, p1, Les/nt2;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Les/nt2;)V
    .locals 1

    const-string v0, "apk_property_recommend_click"

    invoke-static {v0, p0}, Les/l35;->a(Ljava/lang/String;Les/nt2;)V

    return-void
.end method

.method public static c(Les/nt2;)V
    .locals 1

    const-string v0, "apk_property_recommend_show"

    invoke-static {v0, p0}, Les/l35;->a(Ljava/lang/String;Les/nt2;)V

    return-void
.end method
