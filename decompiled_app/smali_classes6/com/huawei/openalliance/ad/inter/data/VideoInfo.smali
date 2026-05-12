.class public Lcom/huawei/openalliance/ad/inter/data/VideoInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d015dcL


# instance fields
.field private autoPlayAreaRatio:I

.field private autoPlayNetwork:I

.field private autoStopPlayAreaRatio:I

.field private checkSha256:Z

.field private directReturnVideoAd:Z

.field private downloadNetwork:I

.field private liveRoomName:Ljava/lang/String;

.field private playProgress:I

.field private sha256:Ljava/lang/String;

.field private showSoundIcon:Z

.field private soundSwitch:Ljava/lang/String;

.field private splashSwitchTime:F

.field private timeBeforeVideoAutoPlay:I

.field private useTemplate:Ljava/lang/String;

.field private videoAutoPlay:Ljava/lang/String;

.field private videoAutoPlayWithSound:Ljava/lang/String;

.field private videoDownloadUrl:Ljava/lang/String;

.field private videoDuration:I

.field private videoFileSize:I

.field private videoPlayMode:I

.field private videoRatio:Ljava/lang/Float;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    const-string v0, "n"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v1, 0xc8

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->playProgress:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoPlayMode:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayAreaRatio:I

    const/16 v2, 0x5a

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->downloadNetwork:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->showSoundIcon:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->directReturnVideoAd:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoType:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "y"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    const/16 v2, 0xc8

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->playProgress:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoPlayMode:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayAreaRatio:I

    const/16 v4, 0x5a

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->downloadNetwork:I

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->showSoundIcon:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->directReturnVideoAd:Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoType:I

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->Code()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDuration:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->B()I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoFileSize:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "a"

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->F()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->sha256:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->L()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoPlayMode:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->checkSha256:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayAreaRatio:I

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->B(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v3, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayNetwork:I

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayNetwork:I

    :goto_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->showSoundIcon:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(F)V

    :cond_6
    return-void
.end method

.method private B(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->downloadNetwork:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->downloadNetwork:I

    :goto_0
    return-void
.end method

.method private Code(Ljava/lang/Float;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoRatio:Ljava/lang/Float;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3fe38e39

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlay:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoAutoPlayWithSound:Ljava/lang/String;

    return-void
.end method

.method public Code(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x40600000    # 3.5f

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->splashSwitchTime:F

    return-void
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->playProgress:I

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->directReturnVideoAd:Z

    return-void
.end method

.method public Code()Z
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoPlayMode:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->directReturnVideoAd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public D()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoPlayMode:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDuration:I

    return v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoType:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->playProgress:I

    return v0
.end method

.method public S()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->timeBeforeVideoAutoPlay:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDuration:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public Z()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoFileSize:I

    return v0
.end method

.method public Z(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayNetwork:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayNetwork:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->soundSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->checkSha256:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayAreaRatio:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoStopPlayAreaRatio:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->downloadNetwork:I

    return v0
.end method

.method public f()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->autoPlayNetwork:I

    return v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->directReturnVideoAd:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->showSoundIcon:Z

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->splashSwitchTime:F

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->useTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->videoType:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->liveRoomName:Ljava/lang/String;

    return-object v0
.end method
