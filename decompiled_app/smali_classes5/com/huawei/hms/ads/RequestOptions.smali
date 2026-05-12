.class public Lcom/huawei/hms/ads/RequestOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/RequestOptions$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestOptions"


# instance fields
.field private acString:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "gACString"
    .end annotation
.end field

.field private adContentClassification:Ljava/lang/String;

.field private app:Lcom/huawei/hms/ads/App;

.field private appCountry:Ljava/lang/String;

.field private appLang:Ljava/lang/String;

.field private biddingParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/BiddingParam;",
            ">;"
        }
    .end annotation
.end field

.field private consent:Ljava/lang/String;

.field private cur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private hwACString:Ljava/lang/String;

.field private hwNonPersonalizedAd:Ljava/lang/Integer;

.field private impEXs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImpEXs;",
            ">;"
        }
    .end annotation
.end field

.field private isQueryUseEnabled:Ljava/lang/Integer;

.field private nonPersonalizedAd:Ljava/lang/Integer;

.field private requestLocation:Ljava/lang/Boolean;

.field private searchInfo:Lcom/huawei/hms/ads/data/SearchInfo;

.field private searchTerm:Ljava/lang/String;

.field private supportFa:Ljava/lang/Boolean;

.field private tMax:Ljava/lang/Integer;

.field private tagForChildProtection:Ljava/lang/Integer;

.field private tagForUnderAgeOfPromise:Ljava/lang/Integer;

.field private thirdNonPersonalizedAd:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->biddingParamMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/ads/RequestOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->Code(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->tagForChildProtection:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->V(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->I(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->adContentClassification:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->Z(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->B(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->C(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->S(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->F(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->appLang:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->D(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->appCountry:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->L(Lcom/huawei/hms/ads/RequestOptions$Builder;)Lcom/huawei/hms/ads/App;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->app:Lcom/huawei/hms/ads/App;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->a(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->b(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->tMax:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->c(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->cur:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->d(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->requestLocation:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->e(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->searchTerm:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->f(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->extras:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/RequestOptions;->Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->impEXs:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->g(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->consent:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->h(Lcom/huawei/hms/ads/RequestOptions$Builder;)Lcom/huawei/hms/ads/data/SearchInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->searchInfo:Lcom/huawei/hms/ads/data/SearchInfo;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->i(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->acString:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->j(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->hwACString:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->k(Lcom/huawei/hms/ads/RequestOptions$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions;->supportFa:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/ads/RequestOptions$Builder;Lcom/huawei/hms/ads/RequestOptions$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/RequestOptions;-><init>(Lcom/huawei/hms/ads/RequestOptions$Builder;)V

    return-void
.end method

.method private Code(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/beans/metadata/ImpEXs;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/openalliance/ad/utils/bc;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/ImpEXs;

    invoke-direct {v1, v3}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEXs;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :goto_2
    sget-object v1, Lcom/huawei/hms/ads/RequestOptions;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "toImpEXs err: %s"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/RequestOptions;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->requestLocation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->adContentClassification:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingParam;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->biddingParamMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/BiddingParam;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public Code(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions;->supportFa:Ljava/lang/Boolean;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcom/huawei/hms/ads/data/SearchInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->searchInfo:Lcom/huawei/hms/ads/data/SearchInfo;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->tMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions;->acString:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->hwACString:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions;->consent:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->cur:Ljava/util/List;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/RequestOptions;->hwACString:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->supportFa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAdContentClassification()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->adContentClassification:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getApp()Lcom/huawei/hms/ads/App;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->app:Lcom/huawei/hms/ads/App;

    return-object v0
.end method

.method public getAppCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->appCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLang()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->appLang:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getIsQueryUseEnabled()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNonPersonalizedAd()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagForChildProtection()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->tagForChildProtection:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTagForUnderAgeOfPromise()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    return-object v0
.end method

.method public isRequestLocation()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/RequestOptions;->requestLocation:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public toBuilder()Lcom/huawei/hms/ads/RequestOptions$Builder;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/RequestOptions$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/RequestOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->tagForChildProtection:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->tagForUnderAgeOfPromise:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->adContentClassification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->nonPersonalizedAd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->isQueryUseEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setIsQueryUseEnabled(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->hwNonPersonalizedAd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setHwNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->thirdNonPersonalizedAd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setThirdNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->appLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->app:Lcom/huawei/hms/ads/App;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setApp(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->biddingParamMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setBiddingParamMap(Ljava/util/Map;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->tMax:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setTMax(Ljava/lang/Integer;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->appCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->requestLocation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setRequestLocation(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->searchTerm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setExtras(Ljava/util/Map;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->consent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->searchInfo:Lcom/huawei/hms/ads/data/SearchInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setSearchInfo(Lcom/huawei/hms/ads/data/SearchInfo;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->acString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->hwACString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->V(Ljava/lang/String;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->supportFa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setSupportFa(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/RequestOptions;->cur:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/RequestOptions$Builder;->setCur(Ljava/util/List;)Lcom/huawei/hms/ads/RequestOptions$Builder;

    move-result-object v0

    return-object v0
.end method
