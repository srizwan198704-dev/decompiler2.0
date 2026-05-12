.class public Lsg/bigo/ads/api/BannerAdRequest$Builder;
.super Lsg/bigo/ads/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/BannerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/c<",
        "Lsg/bigo/ads/api/BannerAdRequest$Builder;",
        "Lsg/bigo/ads/api/BannerAdRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/AdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/api/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAdRequest()Lsg/bigo/ads/api/BannerAdRequest;
    .locals 4

    .line 1
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest;

    iget-object v1, p0, Lsg/bigo/ads/api/c;->mSlotId:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/api/BannerAdRequest$Builder;->mAdSizes:Ljava/util/List;

    iget-object v3, p0, Lsg/bigo/ads/api/c;->mServerBidPayload:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/api/BannerAdRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createAdRequest()Lsg/bigo/ads/api/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/BannerAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public varargs withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/api/BannerAdRequest$Builder;->mAdSizes:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
