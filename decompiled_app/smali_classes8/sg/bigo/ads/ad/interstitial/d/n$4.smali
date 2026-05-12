.class final Lsg/bigo/ads/ad/interstitial/d/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/n;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$4;->c:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/d/n$4;->a:F

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/d/n$4;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$4;->c:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/d/n$4;->b:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/d/n;->b(Lsg/bigo/ads/ad/interstitial/d/n;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
