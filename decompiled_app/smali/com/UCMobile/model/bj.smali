.class public final Lcom/UCMobile/model/bj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;


# direct methods
.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 348
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 352
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    .line 354
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    const-string v0, "%s"

    .line 356
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 358
    :try_start_1
    invoke-static {p1}, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->searchTag2CategoryType(Ljava/lang/String;)I

    move-result p1

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2a

    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "0*0*0"

    .line 366
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 368
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;
    .locals 3

    .line 116
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 123
    :cond_1
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchCategoryList:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;

    .line 125
    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchTag:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->getDefaultEngineData()Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mHref:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mSearchTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "web"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mSearchTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    iget-object p0, p0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mHref:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/UCMobile/model/bj;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;
    .locals 3

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    return-object v0
.end method

.method public static cP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 169
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 272
    :cond_1
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;->mSearchCategoryList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 275
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;

    if-eqz v1, :cond_2

    const-string v2, "web"

    .line 280
    iget-object v3, v1, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 287
    iget-object p1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 288
    iget-object p1, v1, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v3, :cond_4

    .line 292
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 296
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    iget-object v5, v1, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mDefaultSearchEngineName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 307
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mHref:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    const-string v0, "UTF-8"

    .line 309
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 315
    :goto_3
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mHref:Ljava/lang/String;

    const-string v0, "%s"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static qI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 73
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "notification_search_url"

    const-string v2, ""

    .line 1018
    invoke-static {v0, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 82
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v1
.end method

.method public static qJ(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;
    .locals 1

    .line 1111
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object p0

    return-object p0
.end method

.method public static qK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 330
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-nez v0, :cond_0

    const-string v0, "web"

    .line 2111
    invoke-static {}, Lcom/UCMobile/model/bj;->ajh()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/bj;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;)Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    move-result-object v0

    .line 331
    sput-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 333
    :cond_0
    sget-object v0, Lcom/UCMobile/model/bj;->elH:Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    invoke-static {v0, p0}, Lcom/UCMobile/model/bj;->a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
