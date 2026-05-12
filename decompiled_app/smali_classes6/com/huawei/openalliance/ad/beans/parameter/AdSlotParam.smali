.class public Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSlotParam"


# instance fields
.field private adHeight:Ljava/lang/Integer;

.field private adIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adType:I

.field private adWidth:Ljava/lang/Integer;

.field private adsLocSwitch:Ljava/lang/Integer;

.field private agcAaid:Ljava/lang/String;

.field private allowMobileTraffic:Ljava/lang/Integer;

.field private appInfo:Lcom/huawei/hms/ads/App;

.field private bannerRefFlag:Ljava/lang/Integer;

.field private belongCountry:Ljava/lang/String;

.field private brand:Ljava/lang/Integer;

.field private contentBundle:Ljava/lang/String;

.field private contentBundleMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentUrl:Ljava/lang/String;

.field private detailedCreativeTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceType:I

.field private endMode:Ljava/lang/Integer;

.field private gender:I

.field private gpsSwitch:Ljava/lang/Integer;

.field private height:I

.field private imageOrientation:Ljava/lang/Integer;

.field private isPreload:Z

.field private isRequestMultipleImages:Z

.field private isSmart:Ljava/lang/Integer;

.field private jssdkVersion:Ljava/lang/String;

.field private keyWordsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linkedMode:Ljava/lang/Integer;

.field private location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

.field private maxCount:I

.field private mediaGpsSwitch:Ljava/lang/Integer;

.field private needDownloadImage:Z

.field private orientation:I

.field private requestAgent:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestOptions:Lcom/huawei/hms/ads/RequestOptions;

.field private requestSequence:Ljava/lang/String;

.field private requestType:Ljava/lang/Integer;

.field private sdkType:Ljava/lang/Integer;

.field private sharePd:Z

.field private splashStartMode:Ljava/lang/Integer;

.field private splashType:Ljava/lang/Integer;

.field private supportTptAd:Z

.field private test:Z

.field private testDeviceId:Ljava/lang/String;

.field private totalDuration:I

.field private uiEngineVer:Ljava/lang/String;

.field private unsupportedTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->supportTptAd:Z

    return-void
.end method

.method private constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->supportTptAd:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->test:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->F(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/openalliance/ad/beans/metadata/Video;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->D(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->L(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->a(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->b(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gender:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->c(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->d(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->e(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->keyWordsSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->f(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->maxCount:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->g(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->h(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->i(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->j(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->testDeviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->k(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->l(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->m(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->n(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->o(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/hms/ads/App;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/hms/ads/App;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->p(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->totalDuration:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->q(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->r(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->s(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->t(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->u(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->v(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->w(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->x(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->y(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->endMode:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->A(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->supportTptAd:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->E(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->jssdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;-><init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    return-void
.end method

.method public static synthetic Code(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static V(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentBundle"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    return-void
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v3

    const-string v4, "AdSlotParam"

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "merge auto content Bundle"

    invoke-static {v4, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    const-string v0, "contentAuto"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    :goto_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "set auto content Bundle"

    invoke-static {v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "auto contentBundle info is empty or not json string"

    invoke-static {v4, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    return-object v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public Code()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adType:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/App;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->appInfo:Lcom/huawei/hms/ads/App;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    return-void
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-void
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public L(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    return-void
.end method

.method public S()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    return-object v0
.end method

.method public S(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestId:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    return-void
.end method

.method public Z()Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-object v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    return-void
.end method

.method public Z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->uiEngineVer:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sdkType:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->endMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adIds:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->orientation:I

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->test:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->test:Z

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->deviceType:I

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->width:I

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestSequence:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->video:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isPreload:Z

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->sharePd:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestOptions:Lcom/huawei/hms/ads/RequestOptions;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->location:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gender:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gender:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestAgent:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestAgent:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->keyWordsSet:Ljava/util/Set;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->keyWordsSet:Ljava/util/Set;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->maxCount:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->maxCount:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->belongCountry:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isSmart:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->needDownloadImage:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->imageOrientation:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->isRequestMultipleImages:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adWidth:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adHeight:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->allowMobileTraffic:Ljava/lang/Integer;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->totalDuration:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->totalDuration:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashStartMode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->splashType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->adsLocSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->gpsSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->mediaGpsSwitch:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->brand:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->bannerRefFlag:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->detailedCreativeTypeList:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->requestType:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundle:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->contentBundleMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->agcAaid:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->endMode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->endMode:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->unsupportedTags:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->supportTptAd:Z

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->supportTptAd:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->jssdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->jssdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->linkedMode:Ljava/lang/Integer;

    return-object v0
.end method
