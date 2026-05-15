.class Lcom/huawei/hms/ads/fp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp;->Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field final synthetic I:Z

.field final synthetic V:Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

.field final synthetic Z:Lcom/huawei/hms/ads/fp;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iput-object p2, p0, Lcom/huawei/hms/ads/fp$4;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iput-object p3, p0, Lcom/huawei/hms/ads/fp$4;->V:Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    iput-boolean p4, p0, Lcom/huawei/hms/ads/fp$4;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4;->Z:Lcom/huawei/hms/ads/fp;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "reqSplashAd"

    iget-object v3, p0, Lcom/huawei/hms/ads/fp$4;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$4;->V:Lcom/huawei/openalliance/ad/beans/inner/SplashAdReqParam;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/ads/fp$4$1;

    invoke-direct {v5, p0}, Lcom/huawei/hms/ads/fp$4$1;-><init>(Lcom/huawei/hms/ads/fp$4;)V

    const-class v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/je;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
