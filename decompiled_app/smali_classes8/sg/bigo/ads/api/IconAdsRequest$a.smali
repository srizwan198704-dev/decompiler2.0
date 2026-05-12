.class public final Lsg/bigo/ads/api/IconAdsRequest$a;
.super Lsg/bigo/ads/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/IconAdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/c<",
        "Lsg/bigo/ads/api/IconAdsRequest$a;",
        "Lsg/bigo/ads/api/IconAdsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/a/l;

.field public b:Lsg/bigo/ads/api/core/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsg/bigo/ads/api/IconAdsRequest$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/api/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic createAdRequest()Lsg/bigo/ads/api/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/api/a/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/api/IconAdsRequest$a;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
