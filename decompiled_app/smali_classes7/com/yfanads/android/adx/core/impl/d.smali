.class public final Lcom/yfanads/android/adx/core/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/api/LoadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "SDK not init success"

    invoke-interface {p2, p1, v0}, Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final reportAdInfo(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
