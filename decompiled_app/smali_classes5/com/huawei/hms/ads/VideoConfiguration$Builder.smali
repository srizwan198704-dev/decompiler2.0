.class public final Lcom/huawei/hms/ads/VideoConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private B:I

.field private Code:Z

.field private I:I

.field private V:Z

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V:Z

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z:Z

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->B:I

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z:Z

    return p0
.end method

.method private Code(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V:Z

    return p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->B:I

    return p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code:Z

    return p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:I

    return p0
.end method


# virtual methods
.method public final build()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/VideoConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/ads/VideoConfiguration;-><init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;Lcom/huawei/hms/ads/VideoConfiguration$1;)V

    return-object v0
.end method

.method public setAudioFocusType(I)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->B:I

    return-object p0
.end method

.method public setAutoPlayNetwork(I)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I:I

    return-object p0
.end method

.method public setClickToFullScreenRequested(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V:Z

    return-object p0
.end method

.method public setCustomizeOperateRequested(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code:Z

    return-object p0
.end method

.method public setStartMuted(Z)Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z:Z

    return-object p0
.end method
