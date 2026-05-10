.class public final Lcom/uc/framework/ui/widget/titlebar/b/c;
.super Lcom/uc/framework/ui/widget/titlebar/b/b;
.source "ProGuard"


# instance fields
.field private final haP:I

.field private iHJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/b;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V

    const-string p1, "search_infoflow_suggestion_hit"

    const/16 v0, 0xa

    .line 46
    invoke-static {p1, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->haP:I

    .line 47
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/b/c;->bxW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    return-void
.end method

.method private static Hm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 77
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static X(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "raw_item_title"

    .line 205
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "title"

    .line 211
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    .line 212
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private bxW()Ljava/lang/String;
    .locals 2

    const-string v0, "search_infoflow_suggestion_url"

    const-string v1, ""

    .line 3018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&ver=12.9.7.1158"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sver="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hit="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->haP:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&query="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final Hk(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;
    .locals 9

    .line 132
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "0"

    const-string v2, "status"

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 146
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "wemedia"

    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v5, "hit"

    .line 153
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "articles"

    .line 154
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 156
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v2}, Lcom/uc/framework/ui/widget/titlebar/b/c;->X(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "type"

    const-string v6, "wemedia"

    .line 160
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "data"

    .line 168
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "hit"

    .line 173
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "articles"

    .line 174
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    .line 176
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 177
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 179
    invoke-static {v6}, Lcom/uc/framework/ui/widget/titlebar/b/c;->X(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "type"

    const-string v8, "articles"

    .line 181
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 189
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->haP:I

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->haP:I

    .line 194
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_8

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    :cond_9
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/c/h;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/c/h;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 139
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v1
.end method

.method protected final Hl(Ljava/lang/String;)Lcom/uc/business/f;
    .locals 3

    .line 55
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/b/c;->Hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1120
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/b/c;->bxW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 1124
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 60
    :cond_2
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/a;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/b/a;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/c;)V

    const-string v1, "req_url"

    .line 2053
    invoke-virtual {v0, v1, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lcom/uc/business/f;->cc(Z)V

    return-object v0
.end method

.method protected final bxV()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    return-object v0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/b/c;->bxW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/c;->iHJ:Ljava/lang/String;

    return-object v0
.end method

.method public final bxX()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
