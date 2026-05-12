.class Lcom/huawei/hms/ads/ha$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ha;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ha;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ha$2;->Code:Lcom/huawei/hms/ads/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ha$2;->Code:Lcom/huawei/hms/ads/ha;

    invoke-static {v0}, Lcom/huawei/hms/ads/ha;->V(Lcom/huawei/hms/ads/ha;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/ads/ha$2;->Code:Lcom/huawei/hms/ads/ha;

    invoke-static {v0}, Lcom/huawei/hms/ads/ha;->I(Lcom/huawei/hms/ads/ha;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
