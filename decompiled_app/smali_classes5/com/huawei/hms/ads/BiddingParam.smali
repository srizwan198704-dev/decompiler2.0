.class public Lcom/huawei/hms/ads/BiddingParam;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/BiddingParam$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiddingParam"


# instance fields
.field private bidFloor:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private bidFloorCur:Ljava/lang/String;

.field private bpkgName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/BiddingParam$Builder;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/BiddingParam$Builder;->Code(Lcom/huawei/hms/ads/BiddingParam$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/BiddingParam;->bidFloor:Ljava/lang/Float;

    invoke-static {p1}, Lcom/huawei/hms/ads/BiddingParam$Builder;->V(Lcom/huawei/hms/ads/BiddingParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/BiddingParam;->bidFloorCur:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/BiddingParam$Builder;->I(Lcom/huawei/hms/ads/BiddingParam$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/BiddingParam;->bpkgName:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/BiddingParam;->bidFloor:Ljava/lang/Float;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/BiddingParam;->bpkgName:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/BiddingParam;->bidFloorCur:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiddingParam{bidFloorCur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingParam;->bidFloorCur:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bpkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/ads/BiddingParam;->bpkgName:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
