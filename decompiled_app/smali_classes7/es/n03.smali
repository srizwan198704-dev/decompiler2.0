.class public final synthetic Les/n03;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic c:Lcom/kwad/sdk/api/KsNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n03;->a:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    iput-object p2, p0, Les/n03;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p3, p0, Les/n03;->c:Lcom/kwad/sdk/api/KsNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/n03;->a:Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;

    iget-object v1, p0, Les/n03;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Les/n03;->c:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;->o(Lcom/yfanads/ads/chanel/ks/KSInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;)V

    return-void
.end method
