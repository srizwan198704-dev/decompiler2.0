.class public Lcom/baidu/mobads/sdk/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/g$a;


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;->onLpClosed()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;->onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADExposed()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/NativeResponse;I)V
    .locals 1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADExposureFailed(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;->onNativeLoad(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;->onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;->onAdClick()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdClick()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ad;->a:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;->onVideoDownloadFailed()V

    :cond_0
    return-void
.end method
