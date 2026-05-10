.class public final synthetic Les/lx6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/AdsSpotCallback;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lx6;->a:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    iput-object p2, p0, Les/lx6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final loadResult(Z)V
    .locals 2

    iget-object v0, p0, Les/lx6;->a:Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    iget-object v1, p0, Les/lx6;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->f(Lcom/yfanads/android/core/inter/YFAdInterstitialAds;Ljava/lang/String;Z)V

    return-void
.end method
