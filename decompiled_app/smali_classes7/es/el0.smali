.class public final synthetic Les/el0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field public final synthetic d:Lcom/yfanads/android/model/template/BannerTemplateData;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/el0;->a:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iput-object p2, p0, Les/el0;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p3, p0, Les/el0;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p4, p0, Les/el0;->d:Lcom/yfanads/android/model/template/BannerTemplateData;

    iput-object p5, p0, Les/el0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Les/el0;->a:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iget-object v1, p0, Les/el0;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Les/el0;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v3, p0, Les/el0;->d:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v4, p0, Les/el0;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;->l(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/yfanads/android/model/template/BannerTemplateData;Landroid/view/View;)V

    return-void
.end method
