.class public Lcom/anythink/core/api/ATSDK;
.super Ljava/lang/Object;


# static fields
.field private static HAS_INIT:Z = false

.field public static final NONPERSONALIZED:I = 0x1

.field public static final PERSONALIZED:I = 0x0

.field public static final UNKNOWN:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCustomAdapterConfig(Ljava/lang/String;Lcom/anythink/core/api/ATCustomAdapterConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Lcom/anythink/core/api/ATCustomAdapterConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static checkIsEuTraffic(Landroid/content/Context;Lcom/anythink/core/api/NetTrafficeCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/d/v;->a(Lcom/anythink/core/api/NetTrafficeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs deniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getArea(Lcom/anythink/core/api/ATAreaCallback;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/common/m/g;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/core/api/ATSDK$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/anythink/core/api/ATSDK$1;-><init>(Lcom/anythink/core/api/ATAreaCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static getGDPRDataLevel(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/d/v;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getPersionalizedAdStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/anythink/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;Lcom/anythink/core/api/ATSDKInitListener;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;Lcom/anythink/core/api/ATSDKInitListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    const-string p0, "init: Context is null!"

    invoke-interface {p4, p0}, Lcom/anythink/core/api/ATSDKInitListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Lcom/anythink/core/api/ATSDKInitListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static initCustomMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static integrationChecking(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static isCnSDK()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/d/v;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isNetworkLogDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static putFilter(Ljava/lang/String;Lcom/anythink/core/api/ATAdFilter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static registerDeviceRiskListener(Lcom/anythink/core/api/IATDeviceRiskListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/api/IATDeviceRiskListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeFilterWithPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeFilters()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->ab()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setATAdFilter([Ljava/lang/String;Lcom/anythink/core/api/IATAdFilter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a([Ljava/lang/String;Lcom/anythink/core/api/IATAdFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setATUserDeviceInfo(Lcom/anythink/core/api/ATUserDeviceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/api/ATUserDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAdLogoVisible(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setAllowedShowNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setBundleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/v/p;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setChannelSource(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setExcludePackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFilterNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setForbidNetworkFirmIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setForbidShowNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setGDPRUploadDataLevel(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/d/v;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setInitType(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLocalStrategyAssetPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setNetworkLogDebug(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPersonalizedAdStatus(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRiskFilterNetworkFirmIdList(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSharedPlacementConfig(Lcom/anythink/core/api/ATSharedPlacementConfig;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/api/ATSharedPlacementConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static setSubChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/v/p;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static varargs setSupportDomainCountry([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/core/common/g/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSystemDevFragmentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUseHTTP(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setWXAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setWXStatus(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d/t;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static showGDPRConsentDialog(Landroid/app/Activity;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/j/a;->a(Landroid/app/Activity;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static showGdprAuth(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V

    return-void
.end method

.method public static showGdprAuth(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static testModeDeviceInfo(Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Lcom/anythink/core/api/DeviceInfoCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
