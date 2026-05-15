.class Lcom/huawei/hms/ads/splash/SplashAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/splash/SplashAd;->setExSplashShowTime(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/splash/SplashAd;

.field final synthetic V:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/splash/SplashAd;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/splash/SplashAd$4;->I:Lcom/huawei/hms/ads/splash/SplashAd;

    iput-object p2, p0, Lcom/huawei/hms/ads/splash/SplashAd$4;->Code:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/hms/ads/splash/SplashAd$4;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashAd$4;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/ads/splash/SplashAd$4;->V:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "setSplashTime"

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
