.class public Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private i18n:Ljava/lang/String;

.field private isChina:Z

.field private language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;->isChina:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;->isChina:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;->i18n:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/inner/data/DeviceInfo;->i18n:Ljava/lang/String;

    return-void
.end method
