.class final Lsg/bigo/ads/ad/interstitial/d/u$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$3;->c:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/u$3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/d/u$3;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/u$3;->c:Lsg/bigo/ads/ad/interstitial/d/u;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/u$3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/d/u$3;->b:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d/u;->a(Lsg/bigo/ads/ad/interstitial/d/u;Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
