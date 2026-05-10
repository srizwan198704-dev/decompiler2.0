.class public Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doFilter(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "vData"

    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->doFilterSub(Lorg/json/JSONArray;Z)V

    const-string v0, "vStyle"

    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->doFilterSub(Lorg/json/JSONArray;Z)V

    :cond_0
    return-void
.end method

.method private static doFilterSub(Lorg/json/JSONArray;Z)V
    .locals 5

    if-eqz p0, :cond_5

    .line 48
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "tag"

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->sStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {v4, v3, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getStringId(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "tag"

    .line 55
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v4, "tag"

    .line 57
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v3, "key"

    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    sget-object v4, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->sStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {v4, v3, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getStringId(Ljava/lang/String;Z)I

    move-result v3

    const-string v4, "key"

    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_1
    const-string v4, "key"

    .line 68
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v3, "value"

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 76
    instance-of v4, v3, Lorg/json/JSONArray;

    if-nez v4, :cond_3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    new-instance v4, Lcom/e/b/a/b;

    invoke-direct {v4, v3}, Lcom/e/b/a/b;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lcom/e/b/a/c;->a(Lcom/e/b/a/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "value"

    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_2
    const-string v3, "value"

    .line 84
    iget v4, v4, Lcom/e/b/a/b;->dup:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->filter(Ljava/lang/Object;)V

    :catch_2
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static filter(Ljava/lang/Object;)V
    .locals 3

    .line 105
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 106
    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 108
    check-cast p0, Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 114
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->doFilter(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static isEL(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    const/16 v4, 0x7d

    const/16 v5, 0x7b

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    .line 126
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_3

    :cond_2
    return v6

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static setStringLoader(Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->sStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    return-void
.end method
