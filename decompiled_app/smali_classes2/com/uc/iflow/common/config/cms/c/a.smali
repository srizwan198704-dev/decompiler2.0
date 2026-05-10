.class final Lcom/uc/iflow/common/config/cms/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGW:Lcom/uc/iflow/common/config/cms/c/h;

.field final synthetic bGv:Lcom/uc/iflow/common/config/cms/b/a;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/c/h;Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/c/a;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/c/a;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 357
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/a;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/c/a;->bGW:Lcom/uc/iflow/common/config/cms/c/h;

    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/c/a;->bGv:Lcom/uc/iflow/common/config/cms/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2031
    iget-object v1, v1, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 1390
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/iflow/common/config/cms/b/c;

    if-eqz v4, :cond_0

    const-string v5, "cms_common_param"

    .line 2033
    iget-object v6, v4, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    .line 1395
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_8

    .line 1403
    invoke-virtual {v3}, Lcom/uc/iflow/common/config/cms/b/c;->Dp()Lcom/uc/iflow/common/config/cms/b/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2078
    iget-object v1, v1, Lcom/uc/iflow/common/config/cms/b/b;->bGQ:Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 1407
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1411
    invoke-static {v1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_md5"

    .line 1412
    invoke-static {v4}, Lcom/uc/iflow/common/config/cms/c/h;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isReplaceInstall"

    .line 1413
    invoke-static {v5}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1414
    invoke-static {v4, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "sp_online_country_code"

    .line 1423
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/h;->hs(Ljava/lang/String;)V

    const-string v1, "server_env"

    .line 1426
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sp_online_env_code"

    .line 1427
    invoke-static {v3, v1}, Lcom/uc/iflow/common/config/cms/c/h;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    :goto_0
    const-string v4, "data_md5"

    .line 1415
    invoke-static {v4, v3}, Lcom/uc/iflow/common/config/cms/c/h;->aE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2172
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2177
    invoke-static {v1}, Lcom/uc/ark/sdk/b/a;->fx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2178
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2183
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2185
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 2186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2188
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2192
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2194
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2195
    invoke-static {v4, v5, v3}, Lcom/uc/iflow/common/config/cms/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 2201
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string v1, "sp_online_country_code"

    .line 2205
    invoke-static {v1}, Lcom/uc/iflow/common/config/cms/c/h;->hs(Ljava/lang/String;)V

    const-string v1, "server_env"

    .line 2208
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp_online_env_code"

    .line 2209
    invoke-static {v2, v1}, Lcom/uc/iflow/common/config/cms/c/h;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    const/4 v2, 0x1

    .line 357
    :cond_8
    :goto_2
    iput-boolean v2, v0, Lcom/uc/iflow/common/config/cms/c/h;->bHg:Z

    return-void
.end method
