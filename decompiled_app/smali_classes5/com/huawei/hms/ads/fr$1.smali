.class Lcom/huawei/hms/ads/fr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fr;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fr;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fr$1;->Code:Lcom/huawei/hms/ads/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fr$1;->Code:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fp;->b()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fr$1;->Code:Lcom/huawei/hms/ads/fr;

    iget-object v1, v1, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/b;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-string v3, "queryCacheSplashAd"

    invoke-virtual {v1, v3, v0, v2}, Lcom/huawei/openalliance/ad/ipc/b;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ipc/CallResult;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fr$1;->Code:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/huawei/hms/ads/fp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0

    :cond_0
    const-string v0, "CacheAdMediator"

    const-string v1, "adslot is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fr$1;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0
.end method
