.class Lcom/yfanads/ads/chanel/bd/BDNativeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;

    const-string p2, "9916"

    invoke-static {p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Lcom/yfanads/android/model/YFAdError;)V

    return-void
.end method

.method public success()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDNativeAdapter$1;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/ads/chanel/bd/BDNativeAdapter;->startLoadAD(Landroid/content/Context;)V

    return-void
.end method
