.class public final Lcom/uc/iflow/business/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ahe:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uc/iflow/business/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public qA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/business/b/c;->ahe:Ljava/util/Queue;

    return-void
.end method

.method private ns()Ljava/lang/String;
    .locals 6

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/uc/iflow/business/b/c;->ahe:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/iflow/business/b/b;

    .line 111
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "article_id"

    .line 112
    iget-object v5, v2, Lcom/uc/iflow/business/b/b;->articleId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url_entry"

    .line 113
    iget-object v5, v2, Lcom/uc/iflow/business/b/b;->agY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "noImageMode"

    .line 114
    iget-object v5, v2, Lcom/uc/iflow/business/b/b;->agZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nightMode"

    .line 115
    iget-object v5, v2, Lcom/uc/iflow/business/b/b;->aha:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "webview_type"

    .line 116
    iget-object v5, v2, Lcom/uc/iflow/business/b/b;->ahb:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_content"

    .line 117
    iget-object v2, v2, Lcom/uc/iflow/business/b/b;->ahc:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    invoke-static {}, Lcom/uc/ark/proxy/e/c;->zN()Lcom/uc/ark/proxy/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/e/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/e/b;

    invoke-interface {v0}, Lcom/uc/ark/proxy/e/b;->zM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&jump_to_tab=my_feedback"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&url_list="

    .line 1193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-direct {p0}, Lcom/uc/iflow/business/b/c;->ns()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nt()Ljava/lang/String;
    .locals 3

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 168
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/uc/iflow/business/b/g;->nv()Lcom/uc/iflow/business/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/iflow/business/b/g;->Hm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/iflow/business/b/d;

    invoke-interface {v1, v0}, Lcom/uc/iflow/business/b/d;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    sget-object v1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v1, "ucnews_feedback_url"

    const-string v2, ""

    .line 1087
    invoke-static {v1, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "http://feedback.uc.cn/feedback/index/index?instance={instance}&uc_param_str=nidsbicppfmivesifrlantsssv"

    :cond_0
    const-string v2, "{instance}"

    .line 176
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/uc/iflow/business/b/c;->ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
