.class public final synthetic Les/ol0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ol0;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p2, p0, Les/ol0;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p3, p0, Les/ol0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ol0;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v1, p0, Les/ol0;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v2, p0, Les/ol0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->j(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Landroid/view/View;)V

    return-void
.end method
