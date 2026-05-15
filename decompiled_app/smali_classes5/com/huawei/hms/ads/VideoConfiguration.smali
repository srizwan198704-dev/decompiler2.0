.class public Lcom/huawei/hms/ads/VideoConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/VideoConfiguration$Builder;
    }
.end annotation


# instance fields
.field private audioFocusType:I

.field private autoPlayNetwork:I

.field private clickToFullScreenRequested:Z

.field private customizeOperateRequested:Z

.field private isMute:Z


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->customizeOperateRequested:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->clickToFullScreenRequested:Z

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->autoPlayNetwork:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->isMute:Z

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->audioFocusType:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Code(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->clickToFullScreenRequested:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->V(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->customizeOperateRequested:Z

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->I(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->audioFocusType:I

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->Z(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->autoPlayNetwork:I

    invoke-static {p1}, Lcom/huawei/hms/ads/VideoConfiguration$Builder;->B(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/VideoConfiguration;->isMute:Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;Lcom/huawei/hms/ads/VideoConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/VideoConfiguration;-><init>(Lcom/huawei/hms/ads/VideoConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getAudioFocusType()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->audioFocusType:I

    return v0
.end method

.method public getAutoPlayNetwork()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->autoPlayNetwork:I

    return v0
.end method

.method public final isClickToFullScreenRequested()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->clickToFullScreenRequested:Z

    return v0
.end method

.method public final isCustomizeOperateRequested()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->customizeOperateRequested:Z

    return v0
.end method

.method public final isStartMuted()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/VideoConfiguration;->isMute:Z

    return v0
.end method
