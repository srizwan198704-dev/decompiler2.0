.class public final Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/jsb/JsbConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Code:Z

.field private I:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Code:Z

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Code:Z

    return p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Z:Z

    return p0
.end method


# virtual methods
.method public final build()Lcom/huawei/hms/ads/jsb/JsbConfig;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/jsb/JsbConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/jsb/JsbConfig;-><init>(Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;Lcom/huawei/hms/ads/jsb/JsbConfig$1;)V

    return-object v0
.end method

.method public final enableLog(Z)Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Z:Z

    return-object p0
.end method

.method public final enableUserInfo(Z)Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->Code:Z

    return-object p0
.end method

.method public final initGrs(Ljava/lang/String;)Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final initGrs(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->V:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ads/jsb/JsbConfig$Builder;->I:Ljava/lang/String;

    return-object p0
.end method
