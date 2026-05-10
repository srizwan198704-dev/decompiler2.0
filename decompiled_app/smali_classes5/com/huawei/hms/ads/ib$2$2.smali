.class Lcom/huawei/hms/ads/ib$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ib$2;->Code(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/hms/ads/ib$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ib$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ib$2$2;->V:Lcom/huawei/hms/ads/ib$2;

    iput p2, p0, Lcom/huawei/hms/ads/ib$2$2;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ib$2$2;->V:Lcom/huawei/hms/ads/ib$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/ib$2;->Code:Lcom/huawei/hms/ads/ib;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lo;

    iget v1, p0, Lcom/huawei/hms/ads/ib$2$2;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lo;->Code(I)V

    return-void
.end method
