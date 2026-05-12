.class public final synthetic Les/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

.field public final synthetic b:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field public final synthetic c:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hd;->a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iput-object p2, p0, Les/hd;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iput-object p3, p0, Les/hd;->c:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/hd;->a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object v1, p0, Les/hd;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v2, p0, Les/hd;->c:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->p(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    return-void
.end method
