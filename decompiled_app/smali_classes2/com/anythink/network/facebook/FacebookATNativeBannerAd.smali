.class public Lcom/anythink/network/facebook/FacebookATNativeBannerAd;
.super Lcom/anythink/network/facebook/FacebookATBaseNativeAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/network/facebook/FacebookATBaseNativeAd<",
        "Lcom/facebook/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/network/facebook/FacebookATBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "FacebookATNativeBannerAd"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATNativeBannerAd;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
