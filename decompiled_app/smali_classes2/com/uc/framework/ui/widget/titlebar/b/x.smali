.class public final Lcom/uc/framework/ui/widget/titlebar/b/x;
.super Lcom/uc/framework/ui/widget/titlebar/b/b;
.source "ProGuard"


# instance fields
.field private final iIn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/b;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V

    const-string p1, "https://m.youtube.com/results?ajax=1&search_type=&q=%s"

    .line 32
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/x;->iIn:Ljava/lang/String;

    return-void
.end method

.method private static Hq(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "smart_video_search_url"

    const-string v1, "https://m.youtube.com/results?ajax=1&search_type=&q=%s"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "runs"

    .line 120
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const-string p1, "text"

    .line 128
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final Hk(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;
    .locals 9

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    .line 54
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "search_results"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "contents"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 66
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    .line 70
    invoke-static {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/b/x;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ""

    if-eqz v3, :cond_3

    const-string v6, "thumbnail_info"

    .line 1141
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v5, "url"

    .line 1143
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "//"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v6, ""

    if-eqz v3, :cond_5

    const-string v7, "endpoint"

    .line 1155
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1157
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "https://m.youtube.com"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "length"

    .line 89
    invoke-static {v3, v7}, Lcom/uc/framework/ui/widget/titlebar/b/x;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "view_count"

    .line 90
    invoke-static {v3, v8}, Lcom/uc/framework/ui/widget/titlebar/b/x;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v8, Lcom/uc/framework/ui/widget/titlebar/c/w;

    invoke-direct {v8}, Lcom/uc/framework/ui/widget/titlebar/c/w;-><init>()V

    .line 2028
    iput-object v4, v8, Lcom/uc/framework/ui/widget/titlebar/c/w;->mTitle:Ljava/lang/String;

    .line 2060
    iput-object v5, v8, Lcom/uc/framework/ui/widget/titlebar/c/w;->fdp:Ljava/lang/String;

    .line 3052
    iput-object v6, v8, Lcom/uc/framework/ui/widget/titlebar/c/w;->iJP:Ljava/lang/String;

    .line 4044
    iput-object v7, v8, Lcom/uc/framework/ui/widget/titlebar/c/w;->mDuration:Ljava/lang/String;

    .line 5036
    iput-object v3, v8, Lcom/uc/framework/ui/widget/titlebar/c/w;->iJO:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 101
    :cond_7
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/c/x;

    invoke-direct {p1, v1}, Lcom/uc/framework/ui/widget/titlebar/c/x;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method protected final Hl(Ljava/lang/String;)Lcom/uc/business/f;
    .locals 3

    .line 166
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/b/x;->Hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/l;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/b/l;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/x;)V

    const-string v1, "req_url"

    .line 5053
    invoke-virtual {v0, v1, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referer"

    const-string v1, "https://m.youtube.com/"

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    .line 179
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v1

    const-string v2, "MobileUADefault"

    .line 5564
    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, p1, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, Lcom/uc/business/f;->cc(Z)V

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 181
    invoke-virtual {v0, p1, v1}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final bxV()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 188
    invoke-static {v0}, Lcom/uc/framework/ui/widget/titlebar/b/x;->Hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bxX()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
