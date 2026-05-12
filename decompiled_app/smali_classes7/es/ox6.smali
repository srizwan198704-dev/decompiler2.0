.class public final synthetic Les/ox6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/AdsSpotCallback;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ox6;->a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    iput-object p2, p0, Les/ox6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final loadResult(Z)V
    .locals 2

    iget-object v0, p0, Les/ox6;->a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    iget-object v1, p0, Les/ox6;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->f(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;Z)V

    return-void
.end method
