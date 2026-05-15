.class Lcom/huawei/hms/ads/ib$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ib;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:J

.field final synthetic V:Lcom/huawei/hms/ads/ib;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ib;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ib$3;->V:Lcom/huawei/hms/ads/ib;

    iput-wide p2, p0, Lcom/huawei/hms/ads/ib$3;->Code:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ib$3;->V:Lcom/huawei/hms/ads/ib;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ga;->I()Lcom/huawei/hms/ads/gc;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lo;

    iget-wide v1, p0, Lcom/huawei/hms/ads/ib$3;->Code:J

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lo;->Code(J)V

    return-void
.end method
