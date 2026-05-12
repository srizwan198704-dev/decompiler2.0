.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
