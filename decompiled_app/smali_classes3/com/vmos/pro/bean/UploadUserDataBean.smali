.class public Lcom/vmos/pro/bean/UploadUserDataBean;
.super Ljava/lang/Object;


# instance fields
.field private appLanguage:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private availableRAM:Ljava/lang/String;

.field private baseOs:Ljava/lang/String;

.field private board:Ljava/lang/String;

.field private bootLoader:Ljava/lang/String;

.field private bssId:Ljava/lang/String;

.field private codename:Ljava/lang/String;

.field private developerStatus:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private display:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private gpuRenderer:Ljava/lang/String;

.field private gpuVendor:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private incremental:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private isForeground:Ljava/lang/String;

.field private isLandscape:Ljava/lang/String;

.field private isPad:Ljava/lang/String;

.field private isRoot:Ljava/lang/String;

.field private lighting:Ljava/lang/String;

.field private linkSpeed:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private maxSupportedRxLinkSpeedMbps:Ljava/lang/String;

.field private mediaPerformanceClass:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkId:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private odmSku:Ljava/lang/String;

.field private passPointFqdn:Ljava/lang/String;

.field private passPointProviderFriendlyName:Ljava/lang/String;

.field private previewSdkInt:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private radioVersion:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private releaseOrCodename:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private rssi:Ljava/lang/String;

.field private rxLinkSpeedMbps:Ljava/lang/String;

.field private screenLight:Ljava/lang/String;

.field private sdcardMount:Ljava/lang/String;

.field private sdkInt:Ljava/lang/String;

.field private securityPatch:Ljava/lang/String;

.field private senorCount:Ljava/lang/String;

.field private senorInfo:Ljava/lang/String;

.field private serial:Ljava/lang/String;

.field private simName:Ljava/lang/String;

.field private simReady:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private statusBarHeight:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/String;

.field private supported64BitAbis:[Ljava/lang/String;

.field private supportedAbis:[Ljava/lang/String;

.field private systemLanguage:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private txLinkSpeedMbps:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user:Ljava/lang/String;

.field private userPhoneType:Ljava/lang/String;

.field private voice:Ljava/lang/String;

.field private wifiStandard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʳ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->voice:Ljava/lang/String;

    return-void
.end method

.method public ʴ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->wifiStandard:Ljava/lang/String;

    return-void
.end method

.method public ʹ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->systemLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->codename:Ljava/lang/String;

    return-object v0
.end method

.method public ʻˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public ʻˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->incremental:Ljava/lang/String;

    return-object v0
.end method

.method public ʻᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->txLinkSpeedMbps:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->developerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public ʼˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public ʼˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->user:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public ʼᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->userPhoneType:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->device:Ljava/lang/String;

    return-object v0
.end method

.method public ʽˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public ʽˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->wifiStandard:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isForeground:Ljava/lang/String;

    return-object v0
.end method

.method public ʽᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isLandscape:Ljava/lang/String;

    return-object v0
.end method

.method public ʾॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isPad:Ljava/lang/String;

    return-object v0
.end method

.method public ʿॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->availableRAM:Ljava/lang/String;

    return-void
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isRoot:Ljava/lang/String;

    return-object v0
.end method

.method public ˈॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->baseOs:Ljava/lang/String;

    return-void
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->lighting:Ljava/lang/String;

    return-object v0
.end method

.method public ˉॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->board:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ˊʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->bootLoader:Ljava/lang/String;

    return-void
.end method

.method public ˊʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->bssId:Ljava/lang/String;

    return-void
.end method

.method public ˊʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->codename:Ljava/lang/String;

    return-void
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->linkSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->display:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->maxSupportedRxLinkSpeedMbps:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->availableRAM:Ljava/lang/String;

    return-object v0
.end method

.method public ˋʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->developerStatus:Ljava/lang/String;

    return-void
.end method

.method public ˋʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->device:Ljava/lang/String;

    return-void
.end method

.method public ˋʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->display:Ljava/lang/String;

    return-void
.end method

.method public ˋˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->mediaPerformanceClass:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public ˋᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public ˌॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public ˍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->odmSku:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->baseOs:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->passPointFqdn:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->passPointProviderFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public ˎͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->frequency:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->board:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->previewSdkInt:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->product:Ljava/lang/String;

    return-object v0
.end method

.method public ˏͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->gpuRenderer:Ljava/lang/String;

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->radioVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ˑॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->gpuVendor:Ljava/lang/String;

    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->gpuRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public ͺˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->hardware:Ljava/lang/String;

    return-void
.end method

.method public ͺˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->host:Ljava/lang/String;

    return-void
.end method

.method public ͺॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->release:Ljava/lang/String;

    return-object v0
.end method

.method public ՙ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->id:Ljava/lang/String;

    return-void
.end method

.method public י(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->imei:Ljava/lang/String;

    return-void
.end method

.method public ـ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->releaseOrCodename:Ljava/lang/String;

    return-object v0
.end method

.method public ـॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->incremental:Ljava/lang/String;

    return-void
.end method

.method public ٴ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public ߴ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isForeground:Ljava/lang/String;

    return-void
.end method

.method public ߵ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isLandscape:Ljava/lang/String;

    return-void
.end method

.method public ߺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isPad:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->rssi:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->rxLinkSpeedMbps:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->isRoot:Ljava/lang/String;

    return-void
.end method

.method public ॱʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->lighting:Ljava/lang/String;

    return-void
.end method

.method public ॱˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->linkSpeed:Ljava/lang/String;

    return-void
.end method

.method public ॱˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->gpuVendor:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˌ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->maxSupportedRxLinkSpeedMbps:Ljava/lang/String;

    return-void
.end method

.method public ॱˍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->mediaPerformanceClass:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˑ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->model:Ljava/lang/String;

    return-void
.end method

.method public ॱͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->screenLight:Ljava/lang/String;

    return-object v0
.end method

.method public ॱـ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->networkId:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->bootLoader:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐧ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->networkType:Ljava/lang/String;

    return-void
.end method

.method public ॱᐨ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->odmSku:Ljava/lang/String;

    return-void
.end method

.method public ॱᶥ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->passPointFqdn:Ljava/lang/String;

    return-void
.end method

.method public ॱㆍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->passPointProviderFriendlyName:Ljava/lang/String;

    return-void
.end method

.method public ॱꓸ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->previewSdkInt:Ljava/lang/String;

    return-void
.end method

.method public ॱꜞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->product:Ljava/lang/String;

    return-void
.end method

.method public ॱꜟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->radioVersion:Ljava/lang/String;

    return-void
.end method

.method public ॱꞌ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->release:Ljava/lang/String;

    return-void
.end method

.method public ॱﹳ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->releaseOrCodename:Ljava/lang/String;

    return-void
.end method

.method public ॱﾞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->resolution:Ljava/lang/String;

    return-void
.end method

.method public ॱﾟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->rssi:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->bssId:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->rxLinkSpeedMbps:Ljava/lang/String;

    return-void
.end method

.method public ᐝʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->screenLight:Ljava/lang/String;

    return-void
.end method

.method public ᐝʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->sdcardMount:Ljava/lang/String;

    return-void
.end method

.method public ᐝˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->sdcardMount:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->sdkInt:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->securityPatch:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->senorCount:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->sdkInt:Ljava/lang/String;

    return-void
.end method

.method public ᐨ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->senorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public ᐨॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->securityPatch:Ljava/lang/String;

    return-void
.end method

.method public ᴵ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->senorCount:Ljava/lang/String;

    return-void
.end method

.method public ᵎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->senorInfo:Ljava/lang/String;

    return-void
.end method

.method public ᵔ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->serial:Ljava/lang/String;

    return-void
.end method

.method public ᵢ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->simName:Ljava/lang/String;

    return-void
.end method

.method public ᶥ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public ᶥॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->simReady:Ljava/lang/String;

    return-void
.end method

.method public ᶫ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->sku:Ljava/lang/String;

    return-void
.end method

.method public ⁱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->ssid:Ljava/lang/String;

    return-void
.end method

.method public ㆍ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->simName:Ljava/lang/String;

    return-object v0
.end method

.method public ㆍॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->statusBarHeight:Ljava/lang/String;

    return-void
.end method

.method public ꓸ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->simReady:Ljava/lang/String;

    return-object v0
.end method

.method public ꓸॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public ꜝ([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->supported64BitAbis:[Ljava/lang/String;

    return-void
.end method

.method public ꜞ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public ꜞॱ([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->supportedAbis:[Ljava/lang/String;

    return-void
.end method

.method public ꜟ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public ꜟॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->systemLanguage:Ljava/lang/String;

    return-void
.end method

.method public ꞌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->statusBarHeight:Ljava/lang/String;

    return-object v0
.end method

.method public ꞌॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->tags:Ljava/lang/String;

    return-void
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public ﹳॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->time:Ljava/lang/String;

    return-void
.end method

.method public ﹶ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->txLinkSpeedMbps:Ljava/lang/String;

    return-void
.end method

.method public ﹺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->type:Ljava/lang/String;

    return-void
.end method

.method public ﾞ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->supported64BitAbis:[Ljava/lang/String;

    return-object v0
.end method

.method public ﾞॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->user:Ljava/lang/String;

    return-void
.end method

.method public ﾟ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->supportedAbis:[Ljava/lang/String;

    return-object v0
.end method

.method public ﾟॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/UploadUserDataBean;->userPhoneType:Ljava/lang/String;

    return-void
.end method
