.class public final synthetic Les/nx6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nx6;->a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    iput-object p2, p0, Les/nx6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 2

    iget-object v0, p0, Les/nx6;->a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    iget-object v1, p0, Les/nx6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->h(Lcom/yfanads/android/core/splash/YFAdSplashAds;Ljava/lang/String;)V

    return-void
.end method
