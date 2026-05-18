.class public Lcom/baidu/armvm/api/TempParams;
.super Ljava/lang/Object;


# instance fields
.field public autoControlVideoQuality:I

.field public avEncodeParamsBean:Lcom/mci/base/bean/AVEncodeParamsBean;

.field public defaultRotation:I

.field public forceUseEncodeType:I

.field public useSdkCollAudio:Z

.field public useSdkCollVideo:Z

.field public videoLevel:Lcom/mci/base/SWPlayInfo$VideoLevel;

.field public videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/api/TempParams;->useSdkCollVideo:Z

    iput-boolean v0, p0, Lcom/baidu/armvm/api/TempParams;->useSdkCollAudio:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/armvm/api/TempParams;->videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/armvm/api/TempParams;->defaultRotation:I

    iput v0, p0, Lcom/baidu/armvm/api/TempParams;->autoControlVideoQuality:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/armvm/api/TempParams;->forceUseEncodeType:I

    iput-object v1, p0, Lcom/baidu/armvm/api/TempParams;->videoLevel:Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/armvm/api/TempParams;->useSdkCollVideo:Z

    iput-boolean v0, p0, Lcom/baidu/armvm/api/TempParams;->useSdkCollAudio:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/armvm/api/TempParams;->videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/armvm/api/TempParams;->defaultRotation:I

    iput v0, p0, Lcom/baidu/armvm/api/TempParams;->autoControlVideoQuality:I

    iput-object v1, p0, Lcom/baidu/armvm/api/TempParams;->avEncodeParamsBean:Lcom/mci/base/bean/AVEncodeParamsBean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/armvm/api/TempParams;->forceUseEncodeType:I

    iput-object v1, p0, Lcom/baidu/armvm/api/TempParams;->videoLevel:Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-void
.end method
