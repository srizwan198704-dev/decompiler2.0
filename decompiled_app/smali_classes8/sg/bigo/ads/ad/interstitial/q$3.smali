.class final Lsg/bigo/ads/ad/interstitial/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/b/c;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$3;->d:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$3;->b:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$3;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$3;->d:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$3;->b:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$3;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
