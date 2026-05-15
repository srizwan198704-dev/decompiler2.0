.class Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;->access$000(Lcom/yfanads/ads/chanel/jd/JDNativeAdapter;Landroid/content/Context;)V

    return-void
.end method
