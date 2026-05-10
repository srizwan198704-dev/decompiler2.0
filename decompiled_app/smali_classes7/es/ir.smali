.class public final synthetic Les/ir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

.field public final synthetic b:Lcom/yfanads/android/model/template/BannerTemplateData;

.field public final synthetic c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ir;->a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    iput-object p2, p0, Les/ir;->b:Lcom/yfanads/android/model/template/BannerTemplateData;

    iput-object p3, p0, Les/ir;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Les/ir;->a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    iget-object v1, p0, Les/ir;->b:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v2, p0, Les/ir;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;->m(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    return-void
.end method
