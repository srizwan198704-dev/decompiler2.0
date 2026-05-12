.class Lcom/yfanads/ads/chanel/bd/BDBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/INativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

.field final synthetic val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/bd/BDBannerAdapter$2;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRenderingStart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDBannerAdapter$2;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    return-void
.end method
