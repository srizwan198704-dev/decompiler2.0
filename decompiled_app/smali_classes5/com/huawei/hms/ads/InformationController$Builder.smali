.class public final Lcom/huawei/hms/ads/InformationController$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/InformationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/InformationController$Builder;->Code:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/ads/InformationController$Builder;->V:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/ads/InformationController$Builder;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/InformationController$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/InformationController$Builder;->Code:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/InformationController$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/InformationController$Builder;->I:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/InformationController$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/InformationController$Builder;->V:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/ads/InformationController;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/InformationController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/InformationController;-><init>(Lcom/huawei/hms/ads/InformationController$Builder;Lcom/huawei/hms/ads/InformationController$1;)V

    return-object v0
.end method

.method public setUseAndroidId(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/InformationController$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/InformationController$Builder;->I:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseBluetooth(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/InformationController$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/InformationController$Builder;->V:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseWifi(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/InformationController$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/InformationController$Builder;->Code:Ljava/lang/Boolean;

    return-object p0
.end method
