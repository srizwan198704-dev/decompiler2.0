.class final Lsg/bigo/ads/ad/interstitial/z$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/c;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 27
    .line 28
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 29
    .line 30
    instance-of v1, v0, Lsg/bigo/ads/ad/b/d;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/ad/b/d;

    .line 35
    .line 36
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b;

    .line 37
    .line 38
    iget-object v3, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 39
    .line 40
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lsg/bigo/ads/core/a/a;

    .line 47
    .line 48
    invoke-interface {v4}, Lsg/bigo/ads/core/a/a;->bn()Lsg/bigo/ads/core/f/a/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 53
    .line 54
    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 55
    .line 56
    iget-object v6, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    .line 57
    .line 58
    iget-object v7, v0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 66
    .line 67
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
