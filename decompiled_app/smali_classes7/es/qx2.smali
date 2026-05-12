.class public final synthetic Les/qx2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic b:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qx2;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p2, p0, Les/qx2;->b:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iput-object p3, p0, Les/qx2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/qx2;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v1, p0, Les/qx2;->b:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iget-object v2, p0, Les/qx2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/jd/JDInterstitialAdapter;->l(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    return-void
.end method
