.class public Les/ew7;
.super Lcom/fun/report/sdk/e;


# static fields
.field public static final d:Les/ew7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ew7;

    invoke-direct {v0}, Les/ew7;-><init>()V

    sput-object v0, Les/ew7;->d:Les/ew7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fun/report/sdk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fun/report/sdk/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ibu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Les/tv7;->a(Lorg/json/JSONObject;)Les/tv7;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Les/tv7;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "FunReportSdk"

    const-string v3, "ibu\u7ed3\u679c\u62c9\u53d6\u6210\u529f"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "result"

    iget v5, p1, Les/tv7;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "iss"

    iget p1, p1, Les/tv7;->b:I

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Les/p87;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_ibu_config"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    invoke-static {}, Lcom/fun/report/sdk/d;->j()Les/l42;

    const-string p1, "xh_is_ibu"

    invoke-static {p1, v1, v0}, Lcom/fun/report/sdk/d;->e(Ljava/lang/String;Ljava/util/Map;Z)V

    return v2

    :cond_2
    :goto_2
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IbuConfigLoader"

    return-object v0
.end method

.method public k()Z
    .locals 3

    sget-object v0, Lcom/fun/report/sdk/d;->b:Les/m42;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/m42;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/p87;->b()Les/tv7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IbuConfigLoader"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6570\u636e\u4e3a\u7a7a\uff0c\u9700\u5c1d\u8bd5\u62c9\u53d6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/vd7;->a(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
