.class public Lcom/yfanads/android/utils/YFConfigUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/utils/YFConfigUtils;->getValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/yfanads/android/utils/YFConfigUtils$1;->$SwitchMap$com$yfanads$android$utils$YFConfigUtils$ConfigType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getExtDefine()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getUserDefine()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getCustomDefine()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/yfanads/android/utils/YFListUtils;->isMapEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static getValue(Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/yfanads/android/utils/YFConfigUtils$1;->$SwitchMap$com$yfanads$android$utils$YFConfigUtils$ConfigType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getExtDefine()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getUserDefine()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getCustomDefine()Ljava/util/Map;

    move-result-object v1

    :goto_0
    return-object v1
.end method
