.class public final synthetic Les/gj2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/hw/HwBannerAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdBannerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/hw/HwBannerAdapter;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gj2;->a:Lcom/yfanads/ads/chanel/hw/HwBannerAdapter;

    iput-object p2, p0, Les/gj2;->b:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/gj2;->a:Lcom/yfanads/ads/chanel/hw/HwBannerAdapter;

    iget-object v1, p0, Les/gj2;->b:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/hw/HwBannerAdapter;->i(Lcom/yfanads/ads/chanel/hw/HwBannerAdapter;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Landroid/view/View;)V

    return-void
.end method
