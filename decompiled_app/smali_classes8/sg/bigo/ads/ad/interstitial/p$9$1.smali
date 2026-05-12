.class final Lsg/bigo/ads/ad/interstitial/p$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p$9;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/p$9;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$9$1;->a:Lsg/bigo/ads/ad/interstitial/p$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$9$1;->a:Lsg/bigo/ads/ad/interstitial/p$9;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p$9;->f:Lsg/bigo/ads/ad/interstitial/p;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$9;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$9$1;->a:Lsg/bigo/ads/ad/interstitial/p$9;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$9;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$9$1;->a:Lsg/bigo/ads/ad/interstitial/p$9;

    .line 29
    .line 30
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p$9;->d:Lsg/bigo/ads/common/view/AdImageView;

    .line 31
    .line 32
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$9;->e:Lsg/bigo/ads/core/a/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
