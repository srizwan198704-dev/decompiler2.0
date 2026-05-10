.class public final Lcom/kwad/sdk/core/b/a/gx;
.super Ljava/lang/Object;


# static fields
.field public static aKa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/er;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/er;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/is;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/is;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/af;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/af;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdLiveTypeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dp;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dp;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/cf;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cf;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ib;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ib;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NativeMatrixAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bb;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/q;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/q;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/e/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lc;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lc;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lj;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lj;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/StatusInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ek;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ek;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/h/a$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/cr;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cr;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentParam;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/iv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/iv;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mf;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mf;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/cd;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cd;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ld;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ld;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ed;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ed;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kg;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kg;-><init>()V

    const-class v2, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/by;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/by;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/c/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ln;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ln;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/g;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/g;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ip;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ip;-><init>()V

    const-class v2, Lcom/kwad/sdk/h/a/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dn;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dn;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kn;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kn;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kr;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kr;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ml;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ml;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hz;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hz;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/i;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dh;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dh;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fd;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fd;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/aw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/aw;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ix;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ix;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mj;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mj;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/g;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/u;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/u;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fn;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fn;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mc;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mc;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hg;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hg;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ie;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ie;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/io;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/io;-><init>()V

    const-class v2, Lcom/kwad/sdk/h/a/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lm;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lm;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fz;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fz;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/c;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/an;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/an;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/aa;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/aa;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/s;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/s;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/de;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/de;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/CouponInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ij;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ij;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/network/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/iy;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/iy;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/eo;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/eo;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dj;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dj;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/gr;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gr;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hv;-><init>()V

    const-class v2, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/je;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/je;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/gb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gb;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jy;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jy;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ab;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ab;-><init>()V

    const-class v2, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/iq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/iq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/config/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mz;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mz;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ba;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ba;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jl;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jl;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fv;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kc;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kc;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/h;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/h;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/az;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/az;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/j/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fc;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fc;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ll;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ll;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/gj;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gj;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/a;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/ABParams;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/y;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/y;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mb;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/j/a$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dz;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dz;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bd;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bd;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ax;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ax;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bx;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bx;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jv;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hd;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hd;-><init>()V

    const-class v2, Lcom/kwad/sdk/utils/b/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ar;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ar;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bc;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bc;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dl;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dl;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kh;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kh;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ih;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ih;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/gn;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/gn;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hr;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hr;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ig;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ig;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hp;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hp;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/al;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/al;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hy;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hy;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/nb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/nb;-><init>()V

    const-class v2, Lcom/kwad/sdk/o/l$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/n;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/n;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/d/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/w;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/w;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lx;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lx;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/threads/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lf;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lf;-><init>()V

    const-class v2, Lcom/kwad/sdk/o/l$a$a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/z;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/z;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/di;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/di;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ef;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ef;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/report/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ko;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ko;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bz;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bz;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/me;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/me;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ee;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ee;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/au;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/au;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/j;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/j;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ho;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ho;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dm;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dm;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/f/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ky;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ky;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ka;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ka;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/my;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/my;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/d;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/d;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fq;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/g/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ec;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ec;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ao;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ao;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hk;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hk;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/i/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dw;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bj;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bj;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/a/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mx;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mx;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ja;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ja;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kt;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kt;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/mq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/mq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jw;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hx;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hx;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/l;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/l;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/aq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/aq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/dy;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/dy;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/as;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/as;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/m;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/m;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kv;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kv;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/iw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/iw;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/p;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/p;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kb;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kb;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ks;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ks;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ku;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ku;-><init>()V

    const-class v2, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ii;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ii;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/network/i;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lu;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lu;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hw;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jg;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jg;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/na;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/na;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/fw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/fw;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lw;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lw;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ei;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ei;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExposeTagInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hm;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hm;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/bn;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/bn;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/b/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/hq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/hq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/do;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/do;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ls;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ls;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/request/model/f;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/t;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/t;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/kp;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/kp;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/smallApp/b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ap;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ap;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/em;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/em;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/r;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/r;-><init>()V

    const-class v2, Lcom/kwad/sdk/commercial/e/c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/cq;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cq;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/lo;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/lo;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ak;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ak;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/ly;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/ly;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/threads/d;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/cs;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/cs;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ComponentTemplateInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/at;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/at;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    new-instance v1, Lcom/kwad/sdk/core/b/a/jx;

    invoke-direct {v1}, Lcom/kwad/sdk/core/b/a/jx;-><init>()V

    const-class v2, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/a/gx;->JE()V

    return-void
.end method

.method private static JE()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "registerHolder"
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ct;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cu;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cv;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cw;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cx;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cy;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cz;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/da;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/db;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/dc;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ev;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ew;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ex;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ey;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ez;->JE()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/fa;->JE()V

    return-void
.end method

.method public static JF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    return-object v0
.end method

.method public static getHolder(Ljava/lang/Class;)Lcom/kwad/sdk/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;)",
            "Lcom/kwad/sdk/core/d;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/b/a/gx;->aKa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/d;

    return-object p0
.end method
