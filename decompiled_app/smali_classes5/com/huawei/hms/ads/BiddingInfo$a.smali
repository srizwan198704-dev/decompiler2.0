.class public final Lcom/huawei/hms/ads/BiddingInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/BiddingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private Code:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private V:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/BiddingInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/BiddingInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/BiddingInfo$a;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->V:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/BiddingInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->Z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Code(Ljava/lang/Float;)Lcom/huawei/hms/ads/BiddingInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->V:Ljava/lang/Float;

    return-object p0
.end method

.method public Code(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->Code:Ljava/lang/String;

    return-object p0
.end method

.method public Code()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>(Lcom/huawei/hms/ads/BiddingInfo$a;)V

    return-object v0
.end method

.method public I(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingInfo$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiddingInfo{cur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->Code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nurl = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lurl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingInfo$a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
