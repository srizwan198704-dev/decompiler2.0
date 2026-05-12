.class Lcom/huawei/hms/ads/fp$7;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fp;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$7;->Code:Lcom/huawei/hms/ads/fp;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "AdMediator"

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$7;->Code:Lcom/huawei/hms/ads/fp;

    iget-object v1, v0, Lcom/huawei/hms/ads/fp;->Z:Lcom/huawei/openalliance/ad/constant/b;

    sget-object v2, Lcom/huawei/openalliance/ad/constant/b;->I:Lcom/huawei/openalliance/ad/constant/b;

    if-eq v1, v2, :cond_0

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->I(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fp$7;->Code:Lcom/huawei/hms/ads/fp;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ft;->r()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdMediator"

    const-string p2, "onTick = %s"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
