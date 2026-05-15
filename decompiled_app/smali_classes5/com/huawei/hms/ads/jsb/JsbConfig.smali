.class public Lcom/huawei/hms/ads/jsb/JsbConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;
    }
.end annotation


# instance fields
.field private Code:Z

.field private I:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Z


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->Code:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Code(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->Code:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->V(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->I(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Z(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;Lcom/huawei/hms/ads/jsb/JsbConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jsb/JsbConfig;-><init>(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->Code:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->I:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->V:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig;->Z:Z

    return v0
.end method
