.class public Lsg/bigo/ads/api/InterstitialAdRequest;
.super Lsg/bigo/ads/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdRequest$Builder;
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
