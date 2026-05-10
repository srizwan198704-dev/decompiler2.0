.class Lcom/baidu/sapi2/share/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "isValid"

.field static final b:Ljava/lang/String; = "username"

.field static final c:Ljava/lang/String; = "displayname"

.field static final d:Ljava/lang/String; = "email"

.field static final e:Ljava/lang/String; = "phoneNumber"

.field static final f:Ljava/lang/String; = "bduss"

.field static final g:Ljava/lang/String; = "ptoken"

.field static final h:Ljava/lang/String; = "json"

.field static final i:Ljava/lang/String; = "socialAccounts"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sapi2/SapiAccount;
    .locals 8

    const-string v0, "stoken"

    new-instance v1, Lcom/baidu/sapi2/share/g;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/share/g;-><init>(Landroid/content/Context;)V

    const-string p0, "isValid"

    invoke-virtual {v1, p0}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {p0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    const-string v3, "displayname"

    invoke-virtual {v1, v3}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    const-string v4, "username"

    invoke-virtual {v1, v4}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v1, v4}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    const-string v4, "phoneNumber"

    invoke-virtual {v1, v4}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    const-string v4, "bduss"

    invoke-virtual {v1, v4}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    const-string v5, "ptoken"

    invoke-virtual {v1, v5}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    const-string v6, "json"

    invoke-virtual {v1, v6}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    const-string v6, "socialAccounts"

    invoke-virtual {v1, v6}, Lcom/baidu/sapi2/share/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/c;->a(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "uid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v6, p0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object v4, p0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    :cond_4
    const-string v0, "uname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2
.end method

.method public static a(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v0

    const-string v1, "headURL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/baidu/sapi2/utils/d;->a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
