.class final Lsg/bigo/ads/ad/interstitial/e/c$1;
.super Lsg/bigo/ads/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/e/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;Ljava/util/List;)I
    .locals 2
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAd;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;)I

    move-result v0

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    div-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "IconAdsMgr"

    const-string v3, "ad impression."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->u:Ljava/util/List;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->s:Ljava/util/Map;

    :goto_0
    invoke-direct {p0, p1, v3}, Lsg/bigo/ads/ad/interstitial/e/c$1;->a(Lsg/bigo/ads/api/NativeAd;Ljava/util/List;)I

    move-result p1

    invoke-static {v1, v2, v3, v0, p1}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->v:Ljava/util/List;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/c;->r:Ljava/util/List;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->t:Ljava/util/Map;

    goto :goto_0
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ad error, code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "IconAdsMgr"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/api/NativeAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "IconAdsMgr"

    .line 4
    .line 5
    const-string v2, "ad click."

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 21
    .line 22
    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 25
    .line 26
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$1;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 34
    .line 35
    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/NativeAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "IconAdsMgr"

    .line 4
    .line 5
    const-string v2, "ad click."

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/NativeAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "IconAdsMgr"

    .line 4
    .line 5
    const-string v2, "ad click."

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
