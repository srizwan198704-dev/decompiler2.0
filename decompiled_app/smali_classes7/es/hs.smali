.class public final synthetic Les/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

.field public final synthetic b:Lcom/yfanads/android/model/template/BannerTemplateData;

.field public final synthetic c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

.field public final synthetic d:Lcom/baidu/mobads/sdk/api/NativeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hs;->a:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iput-object p2, p0, Les/hs;->b:Lcom/yfanads/android/model/template/BannerTemplateData;

    iput-object p3, p0, Les/hs;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iput-object p4, p0, Les/hs;->d:Lcom/baidu/mobads/sdk/api/NativeResponse;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Les/hs;->a:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, p0, Les/hs;->b:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v2, p0, Les/hs;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iget-object v3, p0, Les/hs;->d:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;->n(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    return-void
.end method
