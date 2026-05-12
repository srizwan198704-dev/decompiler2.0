.class final Lsg/bigo/ads/ad/interstitial/d/n$8;
.super Lsg/bigo/ads/common/w/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/n;->a(Lsg/bigo/ads/common/w/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$8;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/common/w/b$a;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$8;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->i(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$8;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->i(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
