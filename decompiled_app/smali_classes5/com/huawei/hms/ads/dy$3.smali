.class Lcom/huawei/hms/ads/dy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dy;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dy;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dy$3;->Code:Lcom/huawei/hms/ads/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$3;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dy;)Lcom/huawei/hms/ads/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/dy$3;->Code:Lcom/huawei/hms/ads/dy;

    invoke-static {v0}, Lcom/huawei/hms/ads/dy;->V(Lcom/huawei/hms/ads/dy;)Lcom/huawei/hms/ads/ea;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ea;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/dy$3;->Code:Lcom/huawei/hms/ads/dy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dy;->V()V

    return-void
.end method
