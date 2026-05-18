.class public Lcom/baidu/armvm/api/PlaySdkManager;
.super Ljava/lang/Object;


# static fields
.field public static final AUDIO_ENCODEC_AAC_ORDINARY_FRAME:I = 0x1

.field public static final AUDIO_ENCODEC_AAC_SPECIAL_FRAME:I = 0x0

.field public static final AUDIO_ENCODEC_H264_I_FRAME:I = 0x2

.field public static final AUDIO_ENCODEC_H264_PPS_FRAME:I = 0x1

.field public static final AUDIO_ENCODEC_H264_P_FRAME:I = 0x3

.field public static final AUDIO_ENCODEC_H264_SPS_FRAME:I = 0x0

.field public static final BACKGROUND_TIMEOUT:I = 0x4e25

.field public static final FOREGROUND_TIMEOUT:I = 0x4e24

.field public static final LOG_DEBUG:I = 0x3

.field public static final LOG_DEFAULT:I = 0x1

.field public static final LOG_ERROR:I = 0x6

.field public static final LOG_INFO:I = 0x4

.field public static final LOG_VERBOSE:I = 0x2

.field public static final LOG_WARN:I = 0x5

.field public static final PARSE_CONNECT_INFO_FAILED:I = 0x4e23

.field public static final SENSOR_TYPE_ACCELEROMETER:I = 0xca

.field public static final SENSOR_TYPE_ALTIMETER:I = 0xcb

.field public static final SENSOR_TYPE_AUDIO:I = 0xd3

.field public static final SENSOR_TYPE_BACK_VIDEO:I = 0xd4

.field public static final SENSOR_TYPE_FRONT_VIDEO:I = 0xc7

.field public static final SENSOR_TYPE_GRAVITY:I = 0xd5

.field public static final SENSOR_TYPE_GYRO:I = 0xcc

.field public static final SENSOR_TYPE_LOCATION:I = 0xc9

.field public static final SENSOR_TYPE_MAGNETOMETER:I = 0xcd

.field public static final TAG:Ljava/lang/String; = "PlayMCISdkManagerApi"

.field public static final TYPE_BACKGROUND:I = 0x1

.field public static final TYPE_FOREGROUND:I = 0x2

.field public static final VIDEO_LEVEL_AUTO:I = 0x0

.field public static final VIDEO_LEVEL_FLUENCY:I = 0x4

.field public static final VIDEO_LEVEL_HD:I = 0x2

.field public static final VIDEO_LEVEL_MAX:I = 0x5

.field public static final VIDEO_LEVEL_SD:I = 0x1

.field public static final VIDEO_LEVEL_STANDARD:I = 0x3

.field public static sTcpSwitchWebRtc:Z = true

.field public static sUseWebRtc:Z

.field public static useWs:Z


# instance fields
.field public activity:Landroid/app/Activity;

.field public display:Lcom/baidu/armvm/api/SdkView;

.field public mContext:Landroid/content/Context;

.field public mPlaySdkManager:Ljava/lang/Object;

.field public mPlayWebRtcManager:Ljava/lang/Object;

.field public mTempParams:Lcom/baidu/armvm/api/TempParams;

.field public mWebrtcProtocolMode:I

.field public swPlayInfo:Lcom/mci/base/SWPlayInfo;

.field public tcpToWebrtcStart:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->tcpToWebrtcStart:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mWebrtcProtocolMode:I

    invoke-static {}, Lcom/mci/base/g/d;->a()V

    iput-object p1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/baidu/armvm/api/TempParams;

    invoke-direct {v0}, Lcom/baidu/armvm/api/TempParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    new-instance v0, Lcom/mci/play/c;

    invoke-direct {v0, p1}, Lcom/mci/play/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    invoke-static {v0}, Lcom/mci/play/Util;->setIsReportErrCode(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mci/base/a;->a(I)V

    invoke-static {p1}, Lcom/mci/base/a;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->tcpToWebrtcStart:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mWebrtcProtocolMode:I

    iput-object p1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/baidu/armvm/api/TempParams;

    invoke-direct {v0}, Lcom/baidu/armvm/api/TempParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    new-instance v0, Lcom/mci/play/c;

    invoke-direct {v0, p1, p2}, Lcom/mci/play/c;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    invoke-static {p2}, Lcom/mci/play/Util;->setIsReportErrCode(Z)V

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/mci/base/a;->a(I)V

    invoke-static {p1}, Lcom/mci/base/a;->d(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/mci/base/SWPlayInfo;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/baidu/armvm/api/SdkView;
    .locals 0

    iget-object p0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->display:Lcom/baidu/armvm/api/SdkView;

    return-object p0
.end method

.method private checkUseP2P()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/base/SWPlayInfo;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p2p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getProtocolMode()I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static closeSaveWebrtcStatics(Z)V
    .locals 0

    invoke-static {p0}, Lcom/mci/base/util/CommonUtils;->setsSaveWebrtcStatics(Z)V

    return-void
.end method

.method public static closeWebrtcLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/mci/base/util/CommonUtils;->setsCloseWebRtcLog(Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-static {p9}, Lcom/mci/base/g/f;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/play/c;->h(I)V

    invoke-static/range {p0 .. p9}, Lcom/mci/play/c;->a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static isUseWebRtc()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    return v0
.end method

.method private synthetic lambda$start$0()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlayWebRtcManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/baidu/armvm/api/PlaySdkManager;->useWs:Z

    if-eqz v1, :cond_0

    const-string v1, "ws://"

    goto :goto_0

    :cond_0
    const-string v1, "wss://"

    :goto_0
    check-cast v0, Lcom/baidu/armvm/webrtcsdk/PlaySdkManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v3}, Lcom/mci/base/SWPlayInfo;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo;->s()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->checkUseP2P()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo;->u()[Lcom/mci/base/SWPlayInfo$a;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/mci/base/SWPlayInfo$a;->g:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/mci/base/SWPlayInfo$a;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lcom/mci/base/SWPlayInfo$a;->e:I

    if-lez v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/mci/base/SWPlayInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/mci/base/SWPlayInfo$a;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/baidu/armvm/webrtcsdk/PlaySdkManager;->connect(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setRequestH265Timeout(JI)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/mci/base/f/a;->a(J)V

    invoke-static {p2}, Lcom/mci/base/f/a;->a(I)V

    :cond_0
    return-void
.end method

.method public static setRequestH265Url(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mci/base/f/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setTcpSwitchWebRtc(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    return-void
.end method

.method public static setUpLogSource(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mci/base/g/f;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setUseLocalSo(Z)V
    .locals 0

    invoke-static {p0}, Lcom/mci/play/c;->g(Z)V

    return-void
.end method

.method public static setUseWebRtc(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    return-void
.end method

.method public static setUseWs(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/armvm/api/PlaySdkManager;->useWs:Z

    return-void
.end method


# virtual methods
.method public audioPauseOrResume(Z)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public autoSwitchDecodeMode(Z)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public avPauseOrResume(ZZ)V
    .locals 0

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public copyToRemote([B)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPadCode()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoLevel()I
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isAudioResume()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    iget-boolean v0, v0, Lcom/mci/play/c;->l:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public openCamera()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->i()V

    :cond_0
    return-void
.end method

.method public openMic()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->j()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->k()V

    :cond_0
    return-void
.end method

.method public reConnect()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->l()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->m()V

    iput-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/armvm/api/TempParams;->release()V

    iput-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mci/base/util/CommonUtils;->setProtocolMode(I)V

    iput-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->activity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    iput-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->display:Lcom/baidu/armvm/api/SdkView;

    return-void
.end method

.method public requestTimeStamp(ZZ)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/c;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->n()V

    :cond_0
    return-void
.end method

.method public sendAVData(II[B)I
    .locals 2

    const-string v0, " is less than 0."

    const/4 v1, -0x1

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendAVData avType param value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendAVData frameType param value "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    if-eqz p3, :cond_3

    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mci/play/c;->a(II[B)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public sendInputString([B)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->b([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendJoystickInput(IIIIIII)I
    .locals 10

    const/4 v0, -0x1

    if-gez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput index param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move v1, p1

    goto/16 :goto_0

    :cond_0
    if-gez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput pressed param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move v1, p2

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput buttons param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move v1, p3

    goto :goto_0

    :cond_2
    if-gez p4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput lx param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move v1, p4

    goto :goto_0

    :cond_3
    if-gez p5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput ly param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move v1, p5

    goto :goto_0

    :cond_4
    if-gez p6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput rx param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move/from16 v1, p6

    goto :goto_0

    :cond_5
    if-gez p7, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendJoystickInput ry param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move/from16 v1, p7

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than 0 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_6
    sget-boolean v1, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    move-object v9, p0

    if-nez v1, :cond_7

    iget-object v1, v9, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/mci/play/c;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/mci/play/c;->a(IIIIIII)I

    move-result v0

    :cond_7
    return v0
.end method

.method public sendKeyEvent(II)V
    .locals 1

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendKeyEvent keyCode param value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than 0."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/c;->a(II)V

    :cond_1
    return-void
.end method

.method public sendLocationData(FFFFFFFFLjava/lang/String;)I
    .locals 12

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    move-object v0, p0

    iget-object v1, v0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/mci/play/c;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/mci/play/c;->a(FFFFFFFFLjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public sendRoller(Landroid/view/MotionEvent;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public sendSensorData(I[F)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSensorData type param value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/mci/play/c;

    invoke-virtual {v1, p1, p2}, Lcom/mci/play/c;->a(I[F)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendTransparentMsgReq type param value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-boolean v1, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/mci/play/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mci/play/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public setAVEncodeParams(Lcom/mci/base/bean/AVEncodeParamsBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/baidu/armvm/api/TempParams;->avEncodeParamsBean:Lcom/mci/base/bean/AVEncodeParamsBean;

    :cond_1
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a(Lcom/mci/base/bean/AVEncodeParamsBean;)V

    :cond_2
    return-void
.end method

.method public setAdjustCloudMouse(I)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a(I)V

    :cond_0
    return-void
.end method

.method public setAdjustMouseHover(I)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setAutoControlVideoQuality(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoControlVideoQuality type param value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not equal 0 or 1."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/baidu/armvm/api/TempParams;->autoControlVideoQuality:I

    :cond_1
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->c(I)V

    :cond_2
    return-void
.end method

.method public setBusinessType(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBusinessType type param value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->d(I)V

    :cond_1
    return-void
.end method

.method public setDefaultRotation(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultRotation rotation param value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not equal 0 or 1."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/baidu/armvm/api/TempParams;->defaultRotation:I

    :cond_1
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->e(I)V

    :cond_2
    return-void
.end method

.method public setDiscardVideoFrameNum(I)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->f(I)V

    :cond_0
    return-void
.end method

.method public setExtraData(ILjava/lang/String;)V
    .locals 1

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExtraData type param value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/c;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setForcePortrait(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/mci/base/util/CommonUtils;->setForcePortrait(Z)V

    return-void
.end method

.method public setForceUseEncodeType(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/baidu/armvm/api/TempParams;->forceUseEncodeType:I

    :cond_1
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->g(I)V

    :cond_2
    return-void
.end method

.method public setGameScreenRotate(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/base/d;->b(Z)V

    return-void
.end method

.method public setIgnoreTouchResolution(Z)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public setNoOpsTimeOut(JJ)V
    .locals 4

    const-string v0, " is less than 0."

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setNoOpsTimeOut foregroundTimeOut param value "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNoOpsTimeOut backgroundTimeOut param value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mci/play/c;->a(JJ)V

    :cond_2
    return-void
.end method

.method public setNoVideoDataTimeout(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNoVideoDataTimeout times param value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/c;->a(J)V

    :cond_1
    return-void
.end method

.method public setNotScreenRotation(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/base/util/CommonUtils;->setNotScreenRotation(Z)V

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    return v6

    :cond_0
    if-gtz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParams apiLevel param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not greater 0."

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_2

    if-eqz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParams useSSL param value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not equal 1 or 0."

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    const/16 v1, 0x4e87

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lcom/mci/base/b;->g(I)V

    :cond_3
    return v1

    :cond_4
    invoke-static {p1}, Lcom/mci/base/SWPlayInfo;->b(Ljava/lang/String;)Lcom/mci/base/SWPlayInfo;

    move-result-object v6

    iput-object v6, v0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/mci/base/SWPlayInfo;->t()Ljava/lang/String;

    move-result-object v6

    const-string v8, "p2p"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v6}, Lcom/mci/base/SWPlayInfo;->t()Ljava/lang/String;

    move-result-object v6

    const-string v10, "gw"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getProtocolMode()I

    move-result v6

    if-eq v8, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v6}, Lcom/mci/base/SWPlayInfo;->d()Ljava/lang/String;

    move-result-object v6

    const-string v10, "webrtc"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_1
    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    sput-boolean v3, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    goto :goto_2

    :cond_7
    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    iget-object v6, v0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v6}, Lcom/mci/base/SWPlayInfo;->d()Ljava/lang/String;

    move-result-object v6

    const-string v10, "tcp"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_2
    iget-object v6, v0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v6, :cond_8

    iget-object v10, v6, Lcom/baidu/armvm/api/TempParams;->videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    invoke-virtual {v10}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object v10

    iput-object v10, v6, Lcom/baidu/armvm/api/TempParams;->videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    :cond_8
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getProtocolMode()I

    move-result v6

    if-eq v6, v3, :cond_b

    if-ne v6, v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v8, 0x3

    if-ne v6, v8, :cond_c

    :cond_a
    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    sput-boolean v3, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    goto :goto_4

    :cond_b
    :goto_3
    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    :cond_c
    :goto_4
    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sTcpSwitchWebRtc:Z

    sput-boolean v9, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    iput-object v1, v0, Lcom/baidu/armvm/api/PlaySdkManager;->display:Lcom/baidu/armvm/api/SdkView;

    invoke-virtual {v1, v9}, Lcom/baidu/armvm/api/SdkView;->getView(Z)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/mci/play/MCISdkView;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v3, :cond_e

    move-object v6, v1

    check-cast v6, Lcom/mci/play/MCISdkView;

    invoke-virtual {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->setWebRtcViewVisible()V

    iget-object v1, v0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    check-cast v1, Lcom/mci/play/c;

    iget-object v3, v0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/baidu/armvm/api/TempParams;->forceUseEncodeType:I

    invoke-virtual {v1, v3}, Lcom/mci/play/c;->g(I)V

    iget-object v3, v0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    iget-object v3, v3, Lcom/baidu/armvm/api/TempParams;->videoLevel:Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-eqz v3, :cond_d

    invoke-virtual {v1, v3}, Lcom/mci/play/c;->a(Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_d
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/mci/play/c;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mci/play/MCISdkView;Lcom/mci/base/b;)I

    move-result v1

    return v1

    :cond_e
    return v9

    :cond_f
    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v1

    if-eqz v7, :cond_10

    if-nez v1, :cond_10

    const/16 v1, 0x4e23

    invoke-static {v1}, Lcom/mci/play/Util;->setErrCode(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParams failed content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result v4

    if-eq v4, v3, :cond_10

    invoke-static {v1, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    sget-boolean v2, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    invoke-virtual {v7, v2, v1}, Lcom/mci/base/b;->a(ZI)V

    :cond_10
    const/4 v1, -0x2

    return v1
.end method

.method public setParams(Ljava/lang/String;ZLjava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I
    .locals 7

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mci/play/c;->a(Ljava/lang/Boolean;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;Ljava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I

    move-result p1

    return p1
.end method

.method public setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPauseTimeout(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPauseTimeout pauseTimeout param value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/c;->b(J)V

    :cond_1
    return-void
.end method

.method public setProtrolMode(I)V
    .locals 0

    invoke-static {p1}, Lcom/mci/base/util/CommonUtils;->setProtocolMode(I)V

    return-void
.end method

.method public setReplaceUdpInfo(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/base/util/CommonUtils;->setReplaceUdpInfo(Z)V

    return-void
.end method

.method public setRollerStep(II)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/c;->b(II)V

    :cond_0
    return-void
.end method

.method public setSWDataSourceListener(Lcom/mci/base/b;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a(Lcom/mci/base/b;)V

    :cond_0
    return-void
.end method

.method public setSaveEncodeAV(Z)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public setStreamConfig(IIII)V
    .locals 1

    const-string v0, " is less than 0."

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setStreamConfig width param value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setStreamConfig height param value "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-gez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStreamConfig bitrate param value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    if-ltz p4, :cond_4

    const/16 v0, 0x78

    if-le p4, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-direct {v0}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>()V

    iput p1, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    iput p2, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    iput p3, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    iput p4, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    invoke-virtual {p0, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setVideoLevel(Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStreamConfig fps param value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than 0 or greater than 120."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setUseCloudMouse(Z)V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public setUseSdkCollectAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/baidu/armvm/api/TempParams;->useSdkCollAudio:Z

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->h(Z)V

    :cond_1
    return-void
.end method

.method public setUseSdkCollectVideo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/baidu/armvm/api/TempParams;->useSdkCollVideo:Z

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->i(Z)V

    :cond_1
    return-void
.end method

.method public setVideoLevel(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoLevel level param value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->i(I)V

    :cond_1
    return-void
.end method

.method public setVideoLevel(Lcom/mci/base/SWPlayInfo$VideoLevel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a(Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/baidu/armvm/api/TempParams;->videoLevel:Lcom/mci/base/SWPlayInfo$VideoLevel;

    :cond_2
    return-void
.end method

.method public setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)V
    .locals 1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->swPlayInfo:Lcom/mci/base/SWPlayInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mci/base/SWPlayInfo;->a([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mTempParams:Lcom/baidu/armvm/api/TempParams;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/baidu/armvm/api/TempParams;->videoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    :cond_2
    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0, p1}, Lcom/mci/play/c;->a([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setView(Lcom/baidu/armvm/api/SdkView;)V
    .locals 0

    return-void
.end method

.method public setWebRtcViewVisible()V
    .locals 0

    return-void
.end method

.method public start()I
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->o()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->p()V

    :cond_0
    return-void
.end method

.method public switchToSoftDecode()V
    .locals 1

    sget-boolean v0, Lcom/baidu/armvm/api/PlaySdkManager;->sUseWebRtc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager;->mPlaySdkManager:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mci/play/c;

    invoke-virtual {v0}, Lcom/mci/play/c;->q()V

    :cond_0
    return-void
.end method

.method public switchToWebRtc(Lcom/mci/base/b;)V
    .locals 0

    return-void
.end method
