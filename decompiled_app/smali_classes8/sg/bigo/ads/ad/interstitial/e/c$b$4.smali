.class final Lsg/bigo/ads/ad/interstitial/e/c$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/e/a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->b:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
