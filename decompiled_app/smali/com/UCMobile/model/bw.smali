.class public final Lcom/UCMobile/model/bw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static elW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final elX:Ljava/lang/String;

.field private static final elY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    sput-object v0, Lcom/UCMobile/model/bw;->elW:Ljava/util/List;

    const-string v1, "data/etc/appchannel/OPPO_36577_browserconfiginfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/model/bw;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "recoverinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/model/bw;->elX:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/model/bw;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yzbackupinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/model/bw;->elY:Ljava/lang/String;

    return-void
.end method

.method private static aiP()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/userdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ajw()V
    .locals 9

    .line 52
    invoke-static {}, Lcom/uc/base/tools/a/t;->init()V

    const-string v0, "ro.channelid.ucbrowserintl"

    const-string v1, ""

    .line 2026
    invoke-static {v0, v1}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Lcom/UCMobile/model/bw;->qV(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1109
    :cond_0
    sget-object v0, Lcom/UCMobile/model/bw;->elW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1110
    invoke-static {v3}, Lcom/UCMobile/model/bw;->qV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    .line 2240
    const-class v0, Lcom/uc/framework/d/b/e/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/e/a;

    invoke-interface {v0}, Lcom/uc/framework/d/b/e/a;->btZ()V

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/UCMobile/config_file.ini"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UBISiBrandId"

    .line 2245
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "6500"

    .line 2246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2247
    sget-object v1, Lcom/UCMobile/model/bw;->elX:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 2248
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    return-void

    .line 2251
    :cond_3
    new-instance v3, Lcom/UCMobile/model/ag;

    invoke-direct {v3}, Lcom/UCMobile/model/ag;-><init>()V

    .line 2252
    sget-object v4, Lcom/UCMobile/model/bw;->elX:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "Default"

    .line 2255
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "bid"

    .line 2257
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "btype"

    .line 2258
    invoke-virtual {v3, v6}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bmode"

    .line 2259
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch"

    .line 2260
    invoke-virtual {v3, v8}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "6500"

    .line 2261
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2262
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2263
    invoke-static {v5, v6, v7, v3}, Lcom/UCMobile/model/bw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "0"

    const-string v5, "UBRecoverInfo"

    .line 2270
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/UCMobile/setting/channel.ini"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2272
    new-instance v5, Lcom/UCMobile/model/ag;

    invoke-direct {v5}, Lcom/UCMobile/model/ag;-><init>()V

    .line 2273
    invoke-virtual {v5, v1, v3, v2}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ChannelInfo"

    .line 2274
    invoke-virtual {v5, v3}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "brandId"

    .line 2276
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "btype"

    .line 2277
    invoke-virtual {v3, v6}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bmode"

    .line 2278
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch"

    .line 2279
    invoke-virtual {v3, v8}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "6500"

    .line 2280
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2281
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2282
    invoke-static {v5, v6, v7, v3}, Lcom/UCMobile/model/bw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "0"

    const-string v5, "UBRecoverInfo"

    .line 2290
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2296
    new-instance v3, Lcom/UCMobile/model/ag;

    invoke-direct {v3}, Lcom/UCMobile/model/ag;-><init>()V

    .line 2298
    invoke-virtual {v3, v1, v0, v2}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Default"

    .line 2299
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "bid"

    .line 2301
    invoke-virtual {v3, v5}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "btype"

    .line 2302
    invoke-virtual {v3, v6}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bmode"

    .line 2303
    invoke-virtual {v3, v7}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ch"

    .line 2304
    invoke-virtual {v3, v8}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2305
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2306
    invoke-static {v5, v6, v7, v3}, Lcom/UCMobile/model/bw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "0"

    const-string v5, "UBIDynamicInited"

    .line 2311
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2312
    new-instance v3, Lcom/UCMobile/model/ag;

    invoke-direct {v3}, Lcom/UCMobile/model/ag;-><init>()V

    const-string v5, "UCMobile/config.ini"

    .line 2313
    invoke-virtual {v3, v2, v5, v1}, Lcom/UCMobile/model/ag;->b(ZLjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Default"

    .line 2314
    invoke-virtual {v3, v1}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "bid"

    .line 2316
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "btype"

    .line 2317
    invoke-virtual {v1, v5}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bmode"

    .line 2318
    invoke-virtual {v1, v6}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ch"

    .line 2319
    invoke-virtual {v1, v7}, Lcom/UCMobile/model/aq;->qv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2320
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2321
    invoke-static {v2, v5, v6, v1}, Lcom/UCMobile/model/bw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    invoke-virtual {v3, v0}, Lcom/UCMobile/model/ag;->qs(Ljava/lang/String;)Z

    :cond_7
    if-nez v4, :cond_9

    .line 2337
    new-instance v0, Lcom/UCMobile/model/ag;

    invoke-direct {v0}, Lcom/UCMobile/model/ag;-><init>()V

    const-string v1, "Default"

    .line 2338
    invoke-virtual {v0, v1}, Lcom/UCMobile/model/ag;->qt(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "UBISiBrandId"

    .line 2340
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UBISiBtype"

    .line 2341
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UBISiBmode"

    .line 2342
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UBISiCh"

    .line 2343
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    const-string v7, "UBRecoverInfo"

    .line 2344
    invoke-static {v7}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "0"

    const-string v7, "UBIDynamicInited"

    .line 2345
    invoke-static {v7}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "0"

    const-string v7, "UBPreinstallInfo"

    .line 2346
    invoke-static {v7}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2347
    invoke-static {}, Lcom/uc/base/tools/a/t;->brx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GJ"

    const-string v4, "P3W"

    const-string v5, ""

    :cond_8
    const-string v6, "bid"

    .line 2352
    invoke-virtual {v1, v6, v2}, Lcom/UCMobile/model/aq;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "btype"

    .line 2353
    invoke-virtual {v1, v2, v3}, Lcom/UCMobile/model/aq;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bmode"

    .line 2354
    invoke-virtual {v1, v2, v4}, Lcom/UCMobile/model/aq;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ch"

    .line 2355
    invoke-virtual {v1, v2, v5}, Lcom/UCMobile/model/aq;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    sget-object v1, Lcom/UCMobile/model/bw;->elX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/UCMobile/model/ag;->qs(Ljava/lang/String;)Z

    :cond_9
    return-void
.end method

.method private static b(Ljava/lang/String;[I)Lorg/json/JSONObject;
    .locals 2

    .line 162
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 166
    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 170
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 171
    array-length p1, p0

    if-gtz p1, :cond_2

    goto :goto_1

    .line 177
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/uc/c/a/i/b;->ah([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 179
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UBRecoverInfo"

    const-string v1, "1"

    .line 366
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {p0, p1, p2, p3}, Lcom/UCMobile/model/bw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UBIDynamicInited"

    const-string v1, "1"

    .line 371
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {p0, p1, p2, p3}, Lcom/UCMobile/model/bw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 381
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UBISiBrandId"

    .line 382
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UBISiBtype"

    .line 385
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "UBISiBmode"

    .line 388
    invoke-static {p0, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_2
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "UBISiCh"

    .line 391
    invoke-static {p0, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static qV(Ljava/lang/String;)Z
    .locals 15

    .line 120
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p0, v0}, Lcom/UCMobile/model/bw;->b(Ljava/lang/String;[I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "bid"

    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "btype"

    .line 125
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bmode"

    .line 126
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch"

    .line 127
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "ro.android.startup"

    const-string v5, ""

    .line 3026
    invoke-static {v4, v5}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const-wide/16 v7, -0x1

    .line 131
    invoke-static {v4, v7, v8}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_3

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "400B4D0AA267579F3B93CAEBEB36D3EF"

    .line 134
    invoke-static {v9, v0}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "444"

    .line 135
    invoke-static {v1, v9}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 3028
    new-instance v9, Lcom/uc/base/wa/u;

    invoke-direct {v9}, Lcom/uc/base/wa/u;-><init>()V

    const-string v10, "preinstall"

    const-string v11, "ev_ct"

    .line 3039
    invoke-virtual {v9, v11, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v10, "_pbid"

    .line 140
    invoke-virtual {v9, v10, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v10, "_nbid"

    const-string v11, "444"

    .line 141
    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v10, "_time"

    cmp-long v11, v7, v4

    if-lez v11, :cond_1

    sub-long v11, v7, v4

    const-wide/32 v13, 0x5265c00

    .line 142
    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    const-string v11, "-1"

    :goto_0
    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v10, "_start"

    .line 143
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v10, "nbusi"

    .line 144
    new-array v11, v0, [Ljava/lang/String;

    invoke-static {v10, v9, v11}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v9, "400B4D0AA267579F3B93CAEBEB36D3EF"

    .line 145
    invoke-static {v9, v6}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v9, 0x0

    sub-long/2addr v7, v4

    const-wide/32 v4, 0x57b12c00

    cmp-long v4, v7, v4

    if-lez v4, :cond_3

    return v0

    :cond_3
    const-string v0, "UBPreinstallInfo"

    const-string v4, "1"

    .line 3376
    invoke-static {v0, v4}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    invoke-static {v1, v2, v3, p0}, Lcom/UCMobile/model/bw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
