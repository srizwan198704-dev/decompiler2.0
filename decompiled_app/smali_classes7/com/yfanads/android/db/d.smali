.class public final Lcom/yfanads/android/db/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/db/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/callback/OnResultListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/yfanads/android/callback/OnResultListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yfanads/android/callback/OnResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/db/d;Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/yfanads/android/callback/OnResultListener;)V
    .locals 1

    const-string v0, "DataManager onDataFailOnMain in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance p0, Les/ia7;

    invoke-direct {p0, p3, p1, p2}, Les/ia7;-><init>(Lcom/yfanads/android/callback/OnResultListener;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    new-instance v2, Lcom/yfanads/android/db/proxy/a;

    new-instance v0, Lcom/yfanads/android/db/imp/e;

    invoke-direct {v0}, Lcom/yfanads/android/db/imp/e;-><init>()V

    new-instance v1, Lcom/yfanads/android/db/imp/f;

    invoke-direct {v1}, Lcom/yfanads/android/db/imp/f;-><init>()V

    invoke-direct {v2, v0, v1}, Lcom/yfanads/android/db/proxy/a;-><init>(Lcom/yfanads/android/db/imp/e;Lcom/yfanads/android/db/imp/f;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v8}, Lcom/yfanads/android/db/proxy/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    const-string v1, "mem"

    invoke-static {v1, v0, v4}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Lcom/yfanads/android/callback/OnResultListener;)V

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CONFIG_USE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, v7, v1, v6}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v6, v8}, Lcom/yfanads/android/db/proxy/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    const-string v1, "sp"

    invoke-static {v1, v0, v4}, Lcom/yfanads/android/db/d;->a(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Lcom/yfanads/android/callback/OnResultListener;)V

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CONFIG_USE:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, v10, v7, v9}, Lcom/yfanads/android/upload/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/yfanads/android/db/proxy/a;->c:Lcom/yfanads/android/model/StrategyModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getVer()I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/model/StrategyModel;->getSectionID()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v9

    :goto_1
    const-string v0, "loadFromNet start."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CONFIG_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, v7, v1, v6}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_4

    move-object v13, v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/yfanads/android/YFAdsConfig;->getCustomDefine()Ljava/util/Map;

    move-result-object v1

    move-object v13, v1

    :goto_2
    if-nez p4, :cond_5

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/yfanads/android/YFAdsConfig;->getUserDefine()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v15, Lcom/yfanads/android/db/b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/db/b;-><init>(Lcom/yfanads/android/db/d;Lcom/yfanads/android/db/proxy/a;Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceIds()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appID"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    aget-object v4, v3, v10

    const-string v5, "deviceID"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    array-length v4, v3

    if-le v4, v8, :cond_7

    aget-object v3, v3, v8

    const-string v4, "idfa"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->isQueryAllPackage()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getAppSource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getAppSource()Ljava/lang/String;

    move-result-object v9

    :cond_8
    const-string v3, "installedApp"

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "adID"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rID"

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sID"

    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resourceVersion"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdkVersion"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yfanads/android/YFAdsConfig;->getAppVer()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appVersion"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->os:Ljava/lang/String;

    const-string v3, "systemVersion"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/yfanads/android/model/YFAdsPhone;->brand:Ljava/lang/String;

    const-string v3, "deviceBrand"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getActivationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "activationTime"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "customDefine"

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v14}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "userDefine"

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/yfanads/android/libs/net/UrlHttpUtil;->IS_AES:Z

    new-instance v2, Lcom/yfanads/android/db/c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v15}, Lcom/yfanads/android/db/c;-><init>(Lcom/yfanads/android/db/d;ZLcom/yfanads/android/db/b;)V

    const-string v4, "/adsc"

    invoke-static {v4, v0, v1, v2}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->postJsonByPath(Ljava/lang/String;Ljava/lang/String;ZLcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yfanads/android/model/StrategyModel;Lcom/yfanads/android/callback/OnResultListener;)V
    .locals 1

    const-string v0, "DataManager onDataSuccessOnMain in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isLogSwitch()Z

    move-result p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->enableUploadLogFile(Z)V

    new-instance p0, Les/ya7;

    invoke-direct {p0, p2, p1}, Les/ya7;-><init>(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V

    const-string p1, "onDataSuccessOnMain"

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yfanads/android/callback/OnResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V
    .locals 1

    const-string v0, "DataManager onDataByNetSuccessOnMain in "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yfanads/android/model/StrategyModel;->isLogSwitch()Z

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->enableUploadLogFile(Z)V

    new-instance v0, Les/ua7;

    invoke-direct {v0, p0, p1}, Les/ua7;-><init>(Lcom/yfanads/android/callback/OnResultListener;Lcom/yfanads/android/model/StrategyModel;)V

    const-string p0, "onDataByNetSuccessOnMain"

    invoke-static {p0, v0}, Lcom/yfanads/android/utils/YFUtil;->switchMainThread(Ljava/lang/String;Lcom/yfanads/android/callback/BaseEnsureListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yfanads/android/core/BaseChanelAdapter;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "DataManager this cacheId is null."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "DataManager cache has no"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/yfanads/android/model/SdkSupplier;->isCacheExpires()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataManager this channelAdapter is CacheExpires, remove "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/yfanads/android/model/SdkSupplier;->network:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    const-string v5, "cache"

    invoke-virtual {v3, v5}, Lcom/yfanads/android/core/BaseChanelAdapter;->destroy(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-wide v6, v4, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide v4, v5, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    :cond_6
    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/SdkSupplier;
    .locals 8

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_EMPTY:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "DataManager cache has no"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/model/SdkSupplier;->isCacheExpires()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    iget-wide v4, v1, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    iget-wide v6, v3, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getReqId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataManager oldRId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/yfanads/android/model/SdkSupplier;->updateData(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v0, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v0

    invoke-virtual {p1, v3, v0, p2}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_EMPTY:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yfanads/android/upload/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DataManager getSdkSupplierCache "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Lcom/yfanads/android/core/BaseChanelAdapter;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/core/BaseChanelAdapter;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/core/BaseChanelAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->isCacheExpires()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[cache] has in remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    :cond_2
    iget v2, v0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yfanads/android/model/SdkSupplier;->setFromCache(Z)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->setSDKSupplier(Lcom/yfanads/android/model/SdkSupplier;)V

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->revertInterrupt()V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yfanads/android/db/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "add [cache] success i_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v0, Lcom/yfanads/android/model/SdkSupplier;->index:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|p_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    sget-object p3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_ADD_SUCCESS:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "DataManager [cache] expires, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    sget-boolean p1, Lcom/yfanads/android/upload/b;->e:Z

    sget-object p1, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    invoke-virtual {p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object p2

    sget-object p3, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_CACHE_ADD_FAIL_EXPIRES:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {p3}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/SdkSupplier;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yfanads/android/core/i$a;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 8

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Les/pa7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Les/pa7;-><init>(Lcom/yfanads/android/db/d;Ljava/lang/String;Lcom/yfanads/android/callback/OnResultListener;Ljava/lang/String;Lcom/yfanads/android/YFAdsConfig;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/yfanads/android/core/BaseChanelAdapter;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "DataManager old [cache] remove "

    if-eqz v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v11}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/yfanads/android/model/SdkSupplier;->isCacheExpires()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const-string v10, "[cache] remove"

    invoke-virtual {v11, v10}, Lcom/yfanads/android/core/BaseChanelAdapter;->destroy(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v10, v0, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_4
    if-eqz v12, :cond_2

    iget-wide v13, v12, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v15, v13, v6

    if-gtz v15, :cond_2

    invoke-virtual {v12}, Lcom/yfanads/android/model/SdkSupplier;->isBidding()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidding()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v13, v12, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    cmp-long v15, v13, v6

    if-nez v15, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataManager \u7f13\u5b58\u4e2d\u5df2\u7ecf\u6709\u76f8\u540c\u4ef7\u683c\u7684bidding\uff0c\u5219\u540c\u4ef7\u683c\u975ebidding\u4e0d\u5199\u5165\u7f13\u5b58 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return v8

    :cond_5
    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v12, v12, Lcom/yfanads/android/model/SdkSupplier;->ecpm:J

    invoke-virtual {v9}, Lcom/yfanads/android/core/BaseChanelAdapter;->getEcpm()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gtz v16, :cond_2

    :goto_1
    move-object v9, v11

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    return v4

    :cond_8
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/yfanads/android/core/BaseChanelAdapter;->isBidSuccess()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "[cache] ecpm lower"

    invoke-virtual {v9, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->destroy(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yfanads/android/db/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lcom/yfanads/android/core/BaseChanelAdapter;->getSDKSupplier()Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v4

    :cond_b
    return v8
.end method
