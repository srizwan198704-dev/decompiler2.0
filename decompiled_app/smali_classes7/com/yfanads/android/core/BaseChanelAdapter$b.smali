.class public final Lcom/yfanads/android/core/BaseChanelAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/OnFeedClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/core/BaseChanelAdapter;->showFeedBackDialog(Landroid/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/BaseChanelAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/BaseChanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/BaseChanelAdapter$b;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onTraceFeed()V
    .locals 4

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/model/FeedCom;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter$b;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v3, v3, Lcom/yfanads/android/core/BaseChanelAdapter;->sdkSupplier:Lcom/yfanads/android/model/SdkSupplier;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getAdId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter$b;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v3}, Lcom/yfanads/android/core/BaseChanelAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yfanads/android/model/FeedCom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/utils/RouterMgr;

    invoke-direct {v0}, Lcom/yfanads/android/utils/RouterMgr;-><init>()V

    iget-object v2, p0, Lcom/yfanads/android/core/BaseChanelAdapter$b;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    invoke-virtual {v2}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yfanads/android/core/BaseChanelAdapter$b;->a:Lcom/yfanads/android/core/BaseChanelAdapter;

    iget-object v3, v3, Lcom/yfanads/android/core/BaseChanelAdapter;->feedBean:Lcom/yfanads/android/model/FeedBean;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yfanads/android/utils/RouterMgr;->routerWebView(Landroid/content/Context;Ljava/lang/Object;Lcom/yfanads/android/model/FeedCom;)V

    return-void
.end method
