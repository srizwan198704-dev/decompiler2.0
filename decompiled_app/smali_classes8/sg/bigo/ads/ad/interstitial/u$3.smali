.class final Lsg/bigo/ads/ad/interstitial/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/common/w/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/u;->d:Lsg/bigo/ads/ad/interstitial/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u$3;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u$3;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->b(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
