.class Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;->startLoadAD(Landroid/content/Context;)V

    return-void
.end method
