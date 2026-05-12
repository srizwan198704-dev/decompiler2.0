.class final Lsg/bigo/ads/ad/interstitial/g/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/g/a;->e(Lsg/bigo/ads/ad/interstitial/r;)V
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
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/g/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/g/a$5;->a:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/g/a$5;->a:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/g/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 8
    .line 9
    new-instance v1, Lsg/bigo/ads/ad/interstitial/g/a$5$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/g/a$5$1;-><init>(Lsg/bigo/ads/ad/interstitial/g/a$5;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
