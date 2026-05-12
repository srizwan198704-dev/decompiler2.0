.class public final Lcom/huawei/hms/ads/AdParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/AdParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/j;

    invoke-direct {v0}, Lcom/huawei/hms/ads/j;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/AdParam$Builder;)Lcom/huawei/hms/ads/q;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    return-object p0
.end method


# virtual methods
.method public Code(I)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->V(I)V

    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    return-object p0
.end method

.method public V(I)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->I(I)V

    return-object p0
.end method

.method public addBiddingParamMap(Ljava/lang/String;Lcom/huawei/hms/ads/BiddingParam;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/q;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/BiddingParam;)V

    return-object p0
.end method

.method public final addKeyword(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final build()Lcom/huawei/hms/ads/AdParam;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/AdParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/AdParam;-><init>(Lcom/huawei/hms/ads/AdParam$Builder;Lcom/huawei/hms/ads/AdParam$1;)V

    return-object v0
.end method

.method public final setAdContentClassification(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->S(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdIds(Ljava/util/List;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/ads/AdParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->I(Ljava/util/List;)V

    return-object p0
.end method

.method public final setAppCountry(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->C(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppInfo(Lcom/huawei/hms/ads/App;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Lcom/huawei/hms/ads/App;)V

    return-object p0
.end method

.method public final setAppLang(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->B(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBelongCountryCode(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->F(Ljava/lang/String;)V

    return-object p0
.end method

.method public setBiddingParamMap(Ljava/util/Map;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/BiddingParam;",
            ">;)",
            "Lcom/huawei/hms/ads/AdParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->V(Ljava/util/Map;)V

    return-object p0
.end method

.method public final setConsent(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->L(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentBundle(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCur(Ljava/util/List;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/ads/AdParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->V(Ljava/util/List;)V

    return-object p0
.end method

.method public final setDetailedCreativeTypeList(Ljava/util/List;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/hms/ads/AdParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Ljava/util/List;)V

    return-object p0
.end method

.method public final setExtras(Ljava/util/Map;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/huawei/hms/ads/AdParam$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Ljava/util/Map;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(I)V

    return-object p0
.end method

.method public final setHwNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Z(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setIsQueryUseEnabled(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->I(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Landroid/location/Location;)V

    return-object p0
.end method

.method public final setNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->V(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setRequestLocation(Z)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->V(Z)V

    return-object p0
.end method

.method public final setRequestOrigin(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Z(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSearchInfo(Lcom/huawei/hms/ads/data/SearchInfo;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Lcom/huawei/hms/ads/data/SearchInfo;)V

    return-object p0
.end method

.method public final setSearchTerm(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSupportFa(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->S(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setSupportTemplate(Z)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->I(Z)V

    return-object p0
.end method

.method public setTMax(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->F(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTagForChildProtection(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->Code(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTagForUnderAgeOfPromise(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->C(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setTargetingContentUrl(Ljava/lang/String;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->I(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setThirdNonPersonalizedAd(Ljava/lang/Integer;)Lcom/huawei/hms/ads/AdParam$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam$Builder;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->B(Ljava/lang/Integer;)V

    return-object p0
.end method
