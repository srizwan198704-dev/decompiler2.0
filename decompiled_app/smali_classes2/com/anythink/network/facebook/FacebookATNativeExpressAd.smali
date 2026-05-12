.class public Lcom/anythink/network/facebook/FacebookATNativeExpressAd;
.super Lcom/anythink/network/facebook/FacebookATBaseNativeAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/network/facebook/FacebookATBaseNativeAd<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field i:Landroid/view/View;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "FacebookATNativeExpressAd"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->a:Lcom/facebook/ads/NativeAdBase;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;->i:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;->b:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;->i:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeExpressAd;->i:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
