.class final Lsg/bigo/ads/ad/interstitial/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/b/d;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/ad/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/ad/interstitial/t$b;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 20
    .line 21
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/b;

    .line 38
    .line 39
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/a;

    .line 44
    .line 45
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 48
    .line 49
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->Q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
