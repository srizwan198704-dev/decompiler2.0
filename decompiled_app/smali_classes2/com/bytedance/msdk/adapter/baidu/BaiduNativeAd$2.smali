.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "Tme"

    const-string v1, "ECommerceFloatView onDismiss()"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/base/utils/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$2;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    invoke-static {v1}, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
