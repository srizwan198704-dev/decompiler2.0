.class public final Lcom/uc/browser/p/a/u;
.super Lcom/uc/browser/p/a/c;
.source "ProGuard"


# static fields
.field private static final hNK:Lcom/uc/base/jssdk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/uc/browser/p/a/c;-><init>()V

    return-void
.end method

.method private static T(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 4

    if-nez p0, :cond_0

    .line 211
    sget-object p0, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0

    :cond_0
    const-string v0, "key"

    .line 214
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 215
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v1, "invalid key. key can not be empty."

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p0

    .line 222
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v1, "invalid type. type can not be empty."

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v1, "ucparam"

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string p0, ""

    .line 6018
    invoke-static {v0, p0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 233
    :cond_4
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    const-string v3, "result"

    .line 236
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "key"

    .line 237
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v3, "ucparam"

    .line 238
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v0, "value"

    .line 240
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_6
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object v0

    .line 243
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 244
    sget-object p0, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0
.end method

.method private static U(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 6

    if-nez p0, :cond_0

    .line 274
    sget-object p0, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0

    :cond_0
    const-string v0, "SearchEngineName"

    .line 276
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    sget-object p0, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    return-object p0

    :cond_1
    const-string v0, "web"

    .line 6111
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v0

    const-string v1, "web"

    .line 6174
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6179
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchCategoryList:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 6181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;

    if-eqz v3, :cond_2

    .line 6182
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 6186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchTag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6190
    :cond_3
    iget-object v3, v3, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    .line 6191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 6192
    iget-object v5, v4, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    .line 283
    iget-object p0, v4, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mBigIconPath:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v0, :cond_6

    .line 284
    iget-object p0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    iget-object v1, v4, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 285
    :cond_6
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p0

    const/16 v1, 0x684

    invoke-virtual {p0, v1, v4}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(ILjava/lang/Object;)Z

    :cond_7
    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    .line 291
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "result"

    .line 293
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p0, :cond_9

    const-string p0, "curEngineName"

    .line 295
    iget-object v2, v4, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    const-string p0, "curEngineName"

    if-eqz v0, :cond_a

    .line 297
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "error"

    const-string v2, "can\'t find zhe new Engine!"

    .line 298
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string p0, "oldEngineName"

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v0, ""

    :goto_4
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object p0

    .line 302
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 303
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p0
.end method

.method private static bmx()Lcom/uc/base/jssdk/t;
    .locals 3

    .line 380
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gaid"

    const-string v2, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 382
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object v1

    .line 384
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 385
    new-instance v0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object v0
.end method

.method private static n(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/t;
    .locals 7

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "params"

    .line 313
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "isHttps"

    .line 315
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 316
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->FD(Ljava/lang/String;)Z

    move-result v4

    .line 318
    invoke-static {p1, v1, v4, v2}, Lcom/uc/base/util/assistant/l;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "&"

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 322
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 323
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "="

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 327
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 328
    aget-object v5, v4, v3

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 333
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object p1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "ext"

    .line 339
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 340
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x0

    .line 341
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 342
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1bd28

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "sla"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 6376
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 348
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 355
    :cond_5
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object p1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;
    .locals 3

    const-string p3, "biz.handleExt"

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1136
    sget-object p1, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    :goto_0
    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    const-string p1, "extcmd"

    .line 1138
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1139
    new-instance p2, Lcom/uc/browser/core/d/j;

    invoke-direct {p2, v0}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    .line 2032
    sget-object p3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 p4, 0x1

    .line 1140
    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/uc/browser/core/d/j;->a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 1141
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string p3, "{\"result\":true}"

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "biz.clientWaStat"

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-nez p2, :cond_2

    .line 2146
    sget-object p1, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    goto :goto_0

    :cond_2
    const-string p1, "ct"

    .line 2149
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ev_ac"

    .line 2150
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "ev_ct"

    .line 2151
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "forced"

    .line 2154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "impot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cbusi"

    .line 2155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "nbusi"

    .line 2156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rt_operate"

    .line 2157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2158
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string p3, "invalid ct. ct must be the one of \'forced\',\'impot\',\'cbusi\',\'system\',\'nbusi\',\'other\', \'rt_operate"

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_0

    .line 2162
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2163
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string p3, "invalid ev_ac. ev_ac can not be empty."

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2167
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2168
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string p3, "invalid ev_ct. ev_ct can not be empty."

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "rt_operate"

    .line 2172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string p1, "data"

    .line 2174
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2197
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2198
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 2199
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2200
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2201
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2203
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2175
    :cond_7
    invoke-static {p2, v1}, Lcom/uc/business/m/c;->b(Ljava/util/HashMap;Z)V

    goto :goto_3

    .line 3028
    :cond_8
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v0, "ev_ct"

    .line 4039
    invoke-virtual {p3, v0, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string p4, "data"

    .line 2180
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2182
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 2183
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2184
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2185
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2186
    invoke-virtual {p3, v0, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    goto :goto_2

    .line 2189
    :cond_9
    new-array p2, v1, [Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2192
    :goto_3
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string p3, "{\"result\":true}"

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string p3, "biz.getCDConfig"

    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 115
    invoke-static {p2}, Lcom/uc/browser/p/a/u;->T(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    const-string p3, "biz.ucparams"

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 117
    invoke-static {p2, p4}, Lcom/uc/browser/p/a/u;->n(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    const-string p3, "biz.updateData"

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 4268
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p3, 0x494

    invoke-virtual {p1, p3, p2}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    .line 4269
    new-instance p1, Lcom/uc/base/jssdk/t;

    sget-object p2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string p3, "biz.setDefaultSearchEngine"

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 121
    invoke-static {p2}, Lcom/uc/browser/p/a/u;->U(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    const-string p3, "biz.getGoogleAdId"

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 123
    invoke-static {}, Lcom/uc/browser/p/a/u;->bmx()Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    const-string p3, "biz.getCMSConfig"

    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    if-nez p2, :cond_10

    .line 4360
    sget-object p1, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    goto/16 :goto_0

    :cond_10
    const-string p1, "key"

    .line 4363
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4366
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "cms_intl_fe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_4

    .line 5057
    :cond_11
    sget-object p2, Lcom/uc/business/cms/e;->eIZ:Lcom/uc/business/cms/d;

    .line 5126
    iget-object p2, p2, Lcom/uc/business/cms/d;->eIW:Lcom/uc/business/cms/a;

    invoke-interface {p2, p1}, Lcom/uc/business/cms/a;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4372
    new-instance p2, Lcom/uc/base/jssdk/t;

    sget-object p3, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {p2, p3, p1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_5

    .line 4367
    :cond_12
    :goto_4
    sget-object p1, Lcom/uc/browser/p/a/u;->hNK:Lcom/uc/base/jssdk/t;

    goto/16 :goto_0

    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    .line 128
    invoke-interface {p5, v0}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    :cond_14
    const-string p1, ""

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
