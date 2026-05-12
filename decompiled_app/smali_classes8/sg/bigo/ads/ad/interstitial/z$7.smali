.class final Lsg/bigo/ads/ad/interstitial/z$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$7;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$7;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$7;->b:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->j(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$7;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$7$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
