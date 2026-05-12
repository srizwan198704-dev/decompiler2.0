.class final Lsg/bigo/ads/ad/interstitial/z$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->k(Z)V
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
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$10;->a:Lsg/bigo/ads/ad/interstitial/z;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$10;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 8
    .line 9
    const-string v1, "endpage.close_click_seconds"

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 17
    .line 18
    const-string v1, "interstitial_video_style.endpage.impression_close_seconds"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$10;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$10;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
