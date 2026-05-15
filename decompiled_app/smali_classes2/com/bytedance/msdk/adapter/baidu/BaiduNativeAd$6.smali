.class Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/XNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/api/XNativeView;

.field final synthetic b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;->b:Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;->a:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;->a:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;->a:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;->a:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/BaiduNativeAd$6;->a:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
