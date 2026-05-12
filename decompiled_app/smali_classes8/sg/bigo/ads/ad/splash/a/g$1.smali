.class final Lsg/bigo/ads/ad/splash/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/a/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/g;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/g$1;->b:Lsg/bigo/ads/ad/splash/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/g$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
