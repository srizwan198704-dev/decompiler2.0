.class public final Lcom/uc/framework/ui/widget/titlebar/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Y(Lorg/json/JSONObject;)[Lcom/uc/framework/ui/widget/titlebar/c/u;
    .locals 5

    const-string v0, "tags"

    .line 325
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 326
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/uc/framework/ui/widget/titlebar/c/u;

    const/4 v1, 0x0

    .line 331
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 332
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/c/u;

    invoke-direct {v3}, Lcom/uc/framework/ui/widget/titlebar/c/u;-><init>()V

    aput-object v3, v0, v1

    .line 337
    aget-object v3, v0, v1

    const-string v4, "style"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/u;->style:I

    .line 338
    aget-object v3, v0, v1

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/u;->text:Ljava/lang/String;

    .line 339
    aget-object v3, v0, v1

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/framework/ui/widget/titlebar/c/u;->icon:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Z(Lorg/json/JSONObject;)[Lcom/uc/framework/ui/widget/titlebar/c/s;
    .locals 5

    const-string v0, "subscript"

    .line 346
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 347
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/uc/framework/ui/widget/titlebar/c/s;

    const/4 v1, 0x0

    .line 352
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 353
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 357
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/c/s;

    invoke-direct {v3}, Lcom/uc/framework/ui/widget/titlebar/c/s;-><init>()V

    aput-object v3, v0, v1

    .line 358
    aget-object v3, v0, v1

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/s;->type:Ljava/lang/String;

    .line 359
    aget-object v3, v0, v1

    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/s;->text:Ljava/lang/String;

    .line 360
    aget-object v3, v0, v1

    const-string v4, "format"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/uc/framework/ui/widget/titlebar/c/s;->sl:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/v;
    .locals 2

    .line 160
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/c/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/d;->a(Lorg/json/JSONObject;Lcom/uc/framework/ui/widget/titlebar/c/k;)V

    const-string p1, "title"

    .line 16304
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17028
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/c/v;->mTitle:Ljava/lang/String;

    const-string p1, "click_url"

    .line 17316
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18076
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/c/v;->mUrl:Ljava/lang/String;

    const-string p1, "items"

    .line 164
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 165
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Lcom/uc/framework/ui/widget/titlebar/c/m;

    const/4 p2, 0x0

    .line 169
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 170
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, "type"

    .line 18300
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "search-common-four-photo-item"

    .line 175
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/c/m;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/titlebar/c/m;-><init>()V

    aput-object v1, p1, p2

    .line 177
    aget-object v1, p1, p2

    iput-object p4, v1, Lcom/uc/framework/ui/widget/titlebar/c/m;->type:Ljava/lang/String;

    .line 178
    aget-object p4, p1, p2

    const-string v1, "icon"

    .line 18312
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/m;->icon:Ljava/lang/String;

    .line 179
    aget-object p4, p1, p2

    const-string v1, "item_id"

    .line 18320
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/m;->ahz:Ljava/lang/String;

    .line 180
    aget-object p4, p1, p2

    const-string v1, "title"

    .line 19304
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/m;->title:Ljava/lang/String;

    .line 181
    aget-object p4, p1, p2

    const-string v1, "click_url"

    .line 19316
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 181
    iput-object p3, p4, Lcom/uc/framework/ui/widget/titlebar/c/m;->iJq:Ljava/lang/String;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20036
    :cond_1
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/c/v;->iJN:[Lcom/uc/framework/ui/widget/titlebar/c/m;

    :cond_2
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/uc/framework/ui/widget/titlebar/c/k;)V
    .locals 5

    const-string v0, "item_id"

    .line 279
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25089
    iput-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/k;->mItemId:Ljava/lang/String;

    const-string v0, "impr_tracking"

    .line 281
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 284
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 285
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26068
    :cond_0
    iput-object v2, p1, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJH:[Ljava/lang/String;

    :cond_1
    const-string v0, "click_tracking"

    .line 289
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 290
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 292
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 293
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27060
    :cond_2
    iput-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJI:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static aa(Lorg/json/JSONObject;)Lcom/uc/framework/ui/widget/titlebar/c/e;
    .locals 2

    .line 366
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/c/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/c/e;-><init>()V

    const-string v1, "name"

    .line 367
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/e;->name:Ljava/lang/String;

    const-string v1, "icon"

    .line 368
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/e;->icon:Ljava/lang/String;

    const-string v1, "score"

    .line 369
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJt:Ljava/lang/String;

    const-string v1, "score_ext"

    .line 370
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJu:Ljava/lang/String;

    const-string v1, "overs"

    .line 371
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/framework/ui/widget/titlebar/c/e;->iJv:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/c;
    .locals 2

    .line 198
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/c/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/d;->a(Lorg/json/JSONObject;Lcom/uc/framework/ui/widget/titlebar/c/k;)V

    const-string p1, "title"

    .line 20304
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21027
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/c/c;->mTitle:Ljava/lang/String;

    const-string p1, "click_url"

    .line 21316
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22075
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/c/c;->mUrl:Ljava/lang/String;

    const-string p1, "items"

    .line 203
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 204
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Lcom/uc/framework/ui/widget/titlebar/c/a;

    const/4 p2, 0x0

    .line 207
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 208
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 212
    new-instance p4, Lcom/uc/framework/ui/widget/titlebar/c/a;

    invoke-direct {p4}, Lcom/uc/framework/ui/widget/titlebar/c/a;-><init>()V

    aput-object p4, p1, p2

    .line 213
    aget-object p4, p1, p2

    const-string v1, "type"

    .line 22300
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/a;->type:Ljava/lang/String;

    .line 214
    aget-object p4, p1, p2

    const-string v1, "item_id"

    .line 22320
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/a;->ahz:Ljava/lang/String;

    .line 215
    aget-object p4, p1, p2

    const-string v1, "icon"

    .line 23312
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/a;->icon:Ljava/lang/String;

    .line 216
    aget-object p4, p1, p2

    const-string v1, "title"

    .line 24304
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object v1, p4, Lcom/uc/framework/ui/widget/titlebar/c/a;->title:Ljava/lang/String;

    .line 217
    aget-object p4, p1, p2

    const-string v1, "click_url"

    .line 24316
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 217
    iput-object p3, p4, Lcom/uc/framework/ui/widget/titlebar/c/a;->iJq:Ljava/lang/String;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 25039
    :cond_1
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    :cond_2
    return-object v0
.end method

.method private static d(Lorg/json/JSONArray;)Lcom/uc/framework/ui/widget/titlebar/c/p;
    .locals 12

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 80
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "type"

    .line 84
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ResSearchSuggestionCardAbtestList"

    .line 1142
    invoke-static {v7, v6}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 1144
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v6

    sget-object v7, Lcom/uc/framework/d/b/q;->jtD:Lcom/uc/framework/d/b/q;

    invoke-virtual {v6, v7}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v6

    .line 1145
    sget-object v7, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-ne v7, v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const-string v7, "ResSearchSuggestionCardBlacklist"

    .line 1149
    invoke-static {v7, v6}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    :goto_3
    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 90
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge p0, v3, :cond_b

    .line 91
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v6, "type"

    .line 95
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "flag"

    .line 96
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vendor"

    .line 97
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "reco_id"

    .line 98
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, -0x1

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v11, "search-common-left-photo-info"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x3

    goto :goto_5

    :sswitch_1
    const-string v11, "search-sport-live"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :sswitch_2
    const-string v11, "search-common-left-photo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :sswitch_3
    const-string v11, "search-common-four-photo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :sswitch_4
    const-string v11, "search-common-left-photo-title"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x5

    goto :goto_5

    :sswitch_5
    const-string v11, "search-video-left-photo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x4

    goto :goto_5

    :sswitch_6
    const-string v11, "search-video-left-photo-meta"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x6

    :cond_6
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 119
    sget-object v4, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v10

    sget-object v11, Lcom/uc/framework/d/b/q;->jtw:Lcom/uc/framework/d/b/q;

    .line 120
    invoke-virtual {v10, v11}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v10

    if-ne v4, v10, :cond_a

    .line 121
    invoke-static {v3, v6, v7, v8, v9}, Lcom/uc/framework/ui/widget/titlebar/b/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 11225
    :pswitch_0
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/c/r;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/uc/framework/ui/widget/titlebar/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11226
    invoke-static {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/b/d;->a(Lorg/json/JSONObject;Lcom/uc/framework/ui/widget/titlebar/c/k;)V

    const-string v6, "title"

    .line 11304
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12029
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/r;->mTitle:Ljava/lang/String;

    const-string v6, "sub_title"

    .line 12308
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13037
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJz:Ljava/lang/String;

    const-string v6, "icon"

    .line 13312
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14061
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/r;->aEC:Ljava/lang/String;

    const-string v6, "click_url"

    .line 14316
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15045
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/r;->mUrl:Ljava/lang/String;

    .line 11231
    invoke-static {v3}, Lcom/uc/framework/ui/widget/titlebar/b/d;->Y(Lorg/json/JSONObject;)[Lcom/uc/framework/ui/widget/titlebar/c/u;

    move-result-object v6

    .line 15053
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

    .line 11232
    invoke-static {v3}, Lcom/uc/framework/ui/widget/titlebar/b/d;->Z(Lorg/json/JSONObject;)[Lcom/uc/framework/ui/widget/titlebar/c/s;

    move-result-object v3

    .line 15069
    iput-object v3, v4, Lcom/uc/framework/ui/widget/titlebar/c/r;->iJF:[Lcom/uc/framework/ui/widget/titlebar/c/s;

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 110
    :pswitch_1
    invoke-static {v3, v6, v7, v8, v9}, Lcom/uc/framework/ui/widget/titlebar/b/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 7237
    :pswitch_2
    new-instance v10, Lcom/uc/framework/ui/widget/titlebar/c/j;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/uc/framework/ui/widget/titlebar/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7238
    invoke-static {v3, v10}, Lcom/uc/framework/ui/widget/titlebar/b/d;->a(Lorg/json/JSONObject;Lcom/uc/framework/ui/widget/titlebar/c/k;)V

    const-string v6, "title"

    .line 7304
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8066
    iput-object v6, v10, Lcom/uc/framework/ui/widget/titlebar/c/j;->mTitle:Ljava/lang/String;

    const-string v6, "team_a"

    .line 7240
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7241
    invoke-static {v6}, Lcom/uc/framework/ui/widget/titlebar/b/d;->aa(Lorg/json/JSONObject;)Lcom/uc/framework/ui/widget/titlebar/c/e;

    move-result-object v6

    .line 9029
    iput-object v6, v10, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJC:Lcom/uc/framework/ui/widget/titlebar/c/e;

    const-string v6, "team_b"

    .line 7242
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7243
    invoke-static {v6}, Lcom/uc/framework/ui/widget/titlebar/b/d;->aa(Lorg/json/JSONObject;)Lcom/uc/framework/ui/widget/titlebar/c/e;

    move-result-object v6

    .line 9037
    iput-object v6, v10, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJD:Lcom/uc/framework/ui/widget/titlebar/c/e;

    .line 7244
    invoke-static {v3}, Lcom/uc/framework/ui/widget/titlebar/b/d;->Z(Lorg/json/JSONObject;)[Lcom/uc/framework/ui/widget/titlebar/c/s;

    move-result-object v6

    .line 9058
    iput-object v6, v10, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJF:[Lcom/uc/framework/ui/widget/titlebar/c/s;

    const-string v6, "status"

    .line 9252
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    .line 9256
    :cond_7
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/c/z;

    invoke-direct {v4}, Lcom/uc/framework/ui/widget/titlebar/c/z;-><init>()V

    const-string v7, "style"

    .line 9257
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/uc/framework/ui/widget/titlebar/c/z;->style:I

    const-string v7, "text"

    .line 9258
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/z;->text:Ljava/lang/String;

    .line 10050
    :goto_6
    iput-object v4, v10, Lcom/uc/framework/ui/widget/titlebar/c/j;->iJE:Lcom/uc/framework/ui/widget/titlebar/c/z;

    const-string v4, "click_url"

    .line 10316
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11074
    iput-object v3, v10, Lcom/uc/framework/ui/widget/titlebar/c/j;->mUrl:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1263
    :pswitch_3
    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/c/i;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/uc/framework/ui/widget/titlebar/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-static {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/b/d;->a(Lorg/json/JSONObject;Lcom/uc/framework/ui/widget/titlebar/c/k;)V

    const-string v6, "title"

    .line 1304
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2038
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/i;->mTitle:Ljava/lang/String;

    const-string v6, "sub_title"

    .line 2308
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3046
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJz:Ljava/lang/String;

    const-string v6, "click_url"

    .line 3316
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4054
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/i;->mUrl:Ljava/lang/String;

    const-string v6, "icon"

    .line 4312
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "UCD.drawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "UCR.color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "icon"

    .line 5312
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6070
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJB:Ljava/lang/String;

    goto :goto_8

    :cond_9
    :goto_7
    const-string v6, ""

    .line 5070
    iput-object v6, v4, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJB:Ljava/lang/String;

    .line 1155
    :goto_8
    invoke-static {v3}, Lcom/uc/framework/ui/widget/titlebar/b/d;->Y(Lorg/json/JSONObject;)[Lcom/uc/framework/ui/widget/titlebar/c/u;

    move-result-object v3

    .line 7062
    iput-object v3, v4, Lcom/uc/framework/ui/widget/titlebar/c/i;->iJA:[Lcom/uc/framework/ui/widget/titlebar/c/u;

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_9
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_4

    .line 126
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_c

    return-object v4

    .line 129
    :cond_c
    new-instance p0, Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/c/q;-><init>(Ljava/util/ArrayList;)V

    .line 16041
    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/q;->iJM:Lorg/json/JSONArray;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7cc3e171 -> :sswitch_6
        -0x32f67cfd -> :sswitch_5
        -0xc30ff4c -> :sswitch_4
        0xb27e708 -> :sswitch_3
        0x4dcf0d29 -> :sswitch_2
        0x6182a0ea -> :sswitch_1
        0x73334ad2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final Hn(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "proto"

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "plain;2.0"

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "content"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/b/d;->d(Lorg/json/JSONArray;)Lcom/uc/framework/ui/widget/titlebar/c/p;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v1

    .line 54
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v1
.end method
