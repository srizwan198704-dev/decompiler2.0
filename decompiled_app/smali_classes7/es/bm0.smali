.class public final synthetic Les/bm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/csj/CsjTopPushAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bm0;->a:Lcom/yfanads/ads/chanel/csj/CsjTopPushAdapter;

    iput-object p2, p0, Les/bm0;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p3, p0, Les/bm0;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p4, p0, Les/bm0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/bm0;->a:Lcom/yfanads/ads/chanel/csj/CsjTopPushAdapter;

    iget-object v1, p0, Les/bm0;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Les/bm0;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v3, p0, Les/bm0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/csj/CsjTopPushAdapter;->k(Lcom/yfanads/ads/chanel/csj/CsjTopPushAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method
