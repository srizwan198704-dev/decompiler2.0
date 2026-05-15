.class Lcom/huawei/openalliance/ad/inter/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/g;->Z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/g;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/g;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/g$2;->V:Lcom/huawei/openalliance/ad/inter/g;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/g$2;->V:Lcom/huawei/openalliance/ad/inter/g;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/g;->V(Lcom/huawei/openalliance/ad/inter/g;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->V:Lcom/huawei/openalliance/ad/inter/g;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/inter/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/da;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/g$2;->V:Lcom/huawei/openalliance/ad/inter/g;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/inter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/a;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/g$2;->V:Lcom/huawei/openalliance/ad/inter/g;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/inter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/g$2;->Code:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/g$2;->V:Lcom/huawei/openalliance/ad/inter/g;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/inter/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object v1

    const-string v2, "reqPreSplashAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method
