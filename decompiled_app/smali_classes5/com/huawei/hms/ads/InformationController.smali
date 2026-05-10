.class public Lcom/huawei/hms/ads/InformationController;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/InformationController$Builder;
    }
.end annotation


# instance fields
.field private isUseAndroidId:Ljava/lang/Boolean;

.field private isUseBluetooth:Ljava/lang/Boolean;

.field private isUseWifi:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/InformationController$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/InformationController$Builder;->Code(Lcom/huawei/hms/ads/InformationController$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/InformationController;->isUseWifi:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/huawei/hms/ads/InformationController$Builder;->V(Lcom/huawei/hms/ads/InformationController$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/InformationController;->isUseBluetooth:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/huawei/hms/ads/InformationController$Builder;->I(Lcom/huawei/hms/ads/InformationController$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/InformationController;->isUseAndroidId:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/ads/InformationController$Builder;Lcom/huawei/hms/ads/InformationController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/InformationController;-><init>(Lcom/huawei/hms/ads/InformationController$Builder;)V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/InformationController;->isUseWifi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/InformationController;->isUseAndroidId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/InformationController;->isUseBluetooth:Ljava/lang/Boolean;

    return-object v0
.end method
