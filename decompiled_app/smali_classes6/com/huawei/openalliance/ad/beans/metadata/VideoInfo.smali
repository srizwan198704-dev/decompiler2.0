.class public Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4880a5e2cae50191L


# instance fields
.field private autoPlayAreaRatio:Ljava/lang/Integer;

.field private autoStopPlayAreaRatio:Ljava/lang/Integer;

.field private checkSha256Flag:I

.field private downloadNetwork:I

.field private liveRoomName:Ljava/lang/String;

.field private originalDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;

.field private showSoundIcon:Ljava/lang/String;

.field private splashSwitchTime:F

.field private timeBeforeVideoAutoPlay:I

.field private videoAutoPlayOnWifi:Ljava/lang/String;

.field private videoAutoPlayWithSound:Ljava/lang/String;

.field private videoDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private videoDuration:I

.field private videoFileSize:I

.field private videoPlayMode:I

.field private videoRatio:Ljava/lang/Float;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoPlayMode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->downloadNetwork:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoType:I

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoFileSize:I

    return v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->downloadNetwork:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoType:I

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public Code(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->splashSwitchTime:F

    return-void
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDuration:I

    return-void
.end method

.method public Code(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->autoPlayAreaRatio:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    return v0
.end method

.method public I()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDuration:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->timeBeforeVideoAutoPlay:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoPlayMode:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->originalDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoFileSize:I

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoAutoPlayOnWifi:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoDuration:I

    return v0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->checkSha256Flag:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->checkSha256Flag:I

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->autoPlayAreaRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->autoStopPlayAreaRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->downloadNetwork:I

    return v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->showSoundIcon:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->splashSwitchTime:F

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->videoType:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-object v0
.end method
