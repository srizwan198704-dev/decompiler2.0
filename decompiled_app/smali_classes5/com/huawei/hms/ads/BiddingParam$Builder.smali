.class public final Lcom/huawei/hms/ads/BiddingParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/BiddingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/BiddingParam$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->Code:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/BiddingParam$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/BiddingParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/BiddingParam;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/BiddingParam;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/BiddingParam;-><init>(Lcom/huawei/hms/ads/BiddingParam$Builder;)V

    return-object v0
.end method

.method public setBidFloor(Ljava/lang/Float;)Lcom/huawei/hms/ads/BiddingParam$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->Code:Ljava/lang/Float;

    return-object p0
.end method

.method public setBidFloorCur(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingParam$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->V:Ljava/lang/String;

    return-object p0
.end method

.method public setBpkgName(Ljava/util/List;)Lcom/huawei/hms/ads/BiddingParam$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/ads/BiddingParam$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->I:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiddingParam{bidFloorCur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bpkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingParam$Builder;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
