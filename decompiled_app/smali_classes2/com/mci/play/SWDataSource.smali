.class public Lcom/mci/play/SWDataSource;
.super Lcom/mci/play/a;

# interfaces
.implements Lcom/mci/play/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/SWDataSource$c;,
        Lcom/mci/play/SWDataSource$b;
    }
.end annotation


# static fields
.field private static final BASE_ONOUTPUTBRIGHT:F = 1000000.0f

.field private static final COUNT_DOWN_INTERVAL:J = 0x3e8L

.field private static final CREATE_NO_OPS_TIMEOUT:I = 0x0

.field private static final H265_SPS_TAG:B = 0x21t

.field private static final H265_VPS_TAG:B = 0x20t

.field private static final INIT_VALUE_FLOAT:F = 0.0f

.field private static final KEY_BACK:I = 0x9e

.field private static final KEY_HOME:I = 0xac

.field private static final KEY_MENU:I = 0x8b

.field private static final MIMETYPE_AUDIO_AAC:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final MIMETYPE_VIDEO_AVC:Ljava/lang/String; = "video/avc"

.field private static final PLAY_CLOUDAPP_STATE:I = 0xf7

.field private static final PLAY_CLOUD_NOTIFY:I = 0xf8

.field private static final PLAY_CLOUD_PHONE_EVENT:I = 0xf9

.field private static final PLAY_KICKED_OUT:I = 0x7db

.field private static final PLAY_ONCONNECTED:I = 0xc8

.field private static final PLAY_ONCONTROLAUTHCHANGE:I = 0xcf

.field private static final PLAY_ONCONTROLQUERYAUTH_REQ:I = 0xce

.field private static final PLAY_ONCONTROLTIME:I = 0xd0

.field private static final PLAY_ONCONTROLUSERCOUNT:I = 0xcd

.field private static final PLAY_ONCONTROLVIDEO_RES:I = 0xd2

.field private static final PLAY_ONCOPYTOREMOTE_RES:I = 0xd1

.field private static final PLAY_ONDISCONNECTED:I = 0xc9

.field private static final PLAY_ONINFO:I = 0xcc

.field private static final PLAY_ONOUTPUTBRIGHT:I = 0xea

.field private static final PLAY_ONOUTPUTCLIPER:I = 0xeb

.field private static final PLAY_ONOUTPUTSTRING:I = 0xe9

.field private static final PLAY_ONOUT_FILE_URL:I = 0xf0

.field private static final PLAY_ONOUT_GAME_VIDEOFILE_URL:I = 0xf1

.field private static final PLAY_ONRECONNECTING:I = 0xc7

.field private static final PLAY_ONSCREENROTATION:I = 0xca

.field private static final PLAY_ONSCREEN_SHARED_RES:I = 0xd3

.field private static final PLAY_ONSENSORINPUT:I = 0xcb

.field private static final PLAY_ONSENSORINPUT_OFF:I = 0xf6

.field private static final PLAY_ONSENSORINPUT_ON:I = 0xf5

.field private static final PLAY_ONTRANSPARENTMSG_REQ:I = 0xe7

.field private static final PLAY_ONTRANSPARENTMSG_RES:I = 0xe8

.field private static final PLAY_RESOLUTION_CHANGED:I = 0x3e7

.field private static final RESET_NO_OPS_TIMEOUT:I = 0x1

.field private static final SW_ACTION_CANCEL:I = 0x3

.field private static final SW_ACTION_DOWN:I = 0x0

.field private static final SW_ACTION_MOVE:I = 0x2

.field private static final SW_ACTION_ROLLER:I = 0x4

.field private static final SW_ACTION_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SWDataSourcer-j"

.field public static sDecodeMimeType:Ljava/lang/String;

.field private static final samplingFreq:[I

.field private static swNetworkCheck:Lcom/mci/play/l;


# instance fields
.field private mBackgroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

.field private mBackgroundTimeOut:J

.field private mBusinessType:I

.field private mEventHandler:Lcom/mci/play/SWDataSource$b;

.field private mForeGroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

.field private mForeGroundTimeOut:J

.field private mLastDecodeMimeType:Ljava/lang/String;

.field public mListener:Lcom/mci/base/b;

.field private mNativeContext:J

.field private mTimeOutHandler:Landroid/os/Handler;

.field private mTimeOutHandlerThread:Landroid/os/HandlerThread;

.field public pps:[B

.field private specificControlIp:Ljava/lang/String;

.field private specificPort:I

.field public sps:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mci/play/SWDataSource;->samplingFreq:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(ILcom/mci/base/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/mci/play/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mci/play/SWDataSource;->mNativeContext:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->specificControlIp:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mci/play/SWDataSource;->specificPort:I

    iput v1, p0, Lcom/mci/play/SWDataSource;->mBusinessType:I

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->sps:[B

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->pps:[B

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/mci/play/SWDataSource$b;

    invoke-direct {v0, p0, v1}, Lcom/mci/play/SWDataSource$b;-><init>(Lcom/mci/play/SWDataSource;Landroid/os/Looper;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/mci/play/SWDataSource$b;

    invoke-direct {v0, p0, v1}, Lcom/mci/play/SWDataSource$b;-><init>(Lcom/mci/play/SWDataSource;Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    iget-object p2, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setup(I)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private _onAudioStreamChanged(IIII)V
    .locals 5

    const/16 p1, 0x1f40

    if-lt p3, p1, :cond_4

    const p1, 0x17700

    if-gt p3, p1, :cond_4

    if-lez p4, :cond_4

    const/4 p1, 0x2

    if-le p4, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/mci/play/SWDataSource;->samplingFreq:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    if-ne v3, p3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array p1, p1, [B

    add-int/lit8 v2, p2, 0x1

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    shl-int/lit8 v1, p4, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "audio/mp4a-latm"

    invoke-static {p1, p4, p3, p2, v0}, Lcom/mci/play/e;->a(Ljava/lang/String;IIILjava/util/List;)Lcom/mci/play/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mci/play/a;->setAudioFormat(Lcom/mci/play/e;)V

    iget-object p1, p0, Lcom/mci/play/a;->mOnAudioStreamChangedListener:Lcom/mci/play/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/mci/play/a$a;->a(Lcom/mci/play/a;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mci/play/a;->mId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", onAudioStreamChanged, sampleRate("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or channelCount("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SWDataSourcer-j"

    invoke-static {p2, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _onVideoStreamChanged(II[B[B)V
    .locals 7

    if-lez p1, :cond_7

    const v0, 0xffff

    if-gt p1, v0, :cond_7

    if-lez p2, :cond_7

    if-gt p2, v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_onVideoStreamChanged videoWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-static {v3, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/mci/base/g/d;->m(I)V

    invoke-static {p2}, Lcom/mci/base/g/d;->e(I)V

    const/4 v0, 0x4

    aget-byte v3, p3, v0

    and-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aget-byte v0, p4, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/2addr v0, v4

    int-to-byte v0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_onVideoStreamChanged spsType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ppsType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1

    const/16 v3, 0x21

    if-ne v0, v3, :cond_1

    array-length v0, p3

    array-length v3, p4

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->sps:[B

    array-length v3, p3

    const/4 v5, 0x0

    invoke-static {p3, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource;->sps:[B

    array-length v3, p3

    array-length v6, p4

    invoke-static {p4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "video/hevc"

    sput-object v0, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->pps:[B

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/mci/play/Util;->addH264Heads([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->sps:[B

    invoke-static {p4}, Lcom/mci/play/Util;->addH264Heads([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->pps:[B

    const-string v0, "video/avc"

    sput-object v0, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/mci/play/SWDataSource;->mLastDecodeMimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/mci/play/SWDataSource;->mLastDecodeMimeType:Ljava/lang/String;

    invoke-static {}, Lcom/mci/play/d;->a()Lcom/mci/play/d;

    move-result-object v0

    sget-object v3, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    const-string v5, "typeDecodeType"

    invoke-virtual {v0, v5, v3}, Lcom/mci/play/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Lcom/mci/play/Util;->setIsFirstVideoReceive(Z)V

    sput p1, Lcom/mci/play/p;->r:I

    sput p2, Lcom/mci/play/p;->s:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " x "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mci/base/g/d;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mci/play/Util;->setVideoWidth(I)V

    invoke-static {p2}, Lcom/mci/play/Util;->setVideoHeight(I)V

    sget-object p3, Lcom/mci/play/SWDataSource;->sDecodeMimeType:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p3, p1, p2, p4, v0}, Lcom/mci/play/e;->a(Ljava/lang/String;IIFLjava/util/List;)Lcom/mci/play/e;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/mci/play/a;->setVideoFormat(Lcom/mci/play/e;)V

    iget-object p3, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x3e7

    iput p4, p3, Landroid/os/Message;->what:I

    iput p1, p3, Landroid/os/Message;->arg1:I

    iput p2, p3, Landroid/os/Message;->arg2:I

    iget-object p4, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    invoke-virtual {p4, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    if-le p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mci/play/Util;->getVideoScreenRotation()I

    move-result v4

    :goto_1
    iget-object p3, p0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x14

    invoke-static {p4, p3}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    invoke-interface {p3, p0, v4}, Lcom/mci/play/a$b;->a(Lcom/mci/play/a;I)V

    :cond_5
    iget-object p3, p0, Lcom/mci/play/a;->mOnVideoStreamChangedListener:Lcom/mci/play/a$b;

    if-eqz p3, :cond_6

    invoke-interface {p3, p0, p1, p2}, Lcom/mci/play/a$b;->a(Lcom/mci/play/a;II)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/mci/play/a;->mId:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", onVideoStreamChanged, videoWidth("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or videoHeight("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") invalid"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SWDataSourcer-j"

    invoke-static {p2, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWDataSource;->mForeGroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/mci/play/SWDataSource;Lcom/mci/play/SWDataSource$c;)Lcom/mci/play/SWDataSource$c;
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDataSource;->mForeGroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/mci/play/SWDataSource;)Lcom/mci/play/SWDataSource$c;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWDataSource;->mBackgroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/mci/play/SWDataSource;Lcom/mci/play/SWDataSource$c;)Lcom/mci/play/SWDataSource$c;
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDataSource;->mBackgroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/mci/play/SWDataSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/mci/play/SWDataSource;->mForeGroundTimeOut:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/mci/play/SWDataSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/mci/play/SWDataSource;->mBackgroundTimeOut:J

    return-wide v0
.end method

.method private static clearReconnectInfo()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mci/base/g/d;->i(I)V

    return-void
.end method

.method public static getDefaultVideoLevels()[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .locals 20

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    new-instance v10, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v2, 0x2

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    const/16 v5, 0x14

    const/16 v6, 0xf

    const/16 v7, 0x1000

    const/16 v8, 0x50

    const/4 v9, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v12, 0x2

    const/16 v13, 0x240

    const/16 v14, 0x400

    const/16 v15, 0x14

    const/16 v16, 0xf

    const/16 v17, 0x800

    const/16 v18, 0x50

    const/16 v19, 0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v4, 0x2

    const/16 v5, 0x1b0

    const/16 v6, 0x300

    const/16 v7, 0xf

    const/16 v8, 0xa

    const/16 v9, 0x400

    const/16 v10, 0x50

    const/4 v11, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/16 v5, 0x120

    const/16 v6, 0x200

    const/16 v9, 0x200

    const/4 v11, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method private native nativeCollectVideoRenderer()V
.end method

.method private native nativeRequestTimeStamp(ZZ)V
.end method

.method private native nativeSendInputString([B)I
.end method

.method private native nativeSetDiscardVideoFrameNum(I)V
.end method

.method private native nativeSetVideoLevel2(IIIIIII)I
.end method

.method private native native_AVTransReq(I)I
.end method

.method private native native_collectDecodeTime(I)V
.end method

.method private native native_copyToRemote([B)I
.end method

.method private native native_currentControlMode()I
.end method

.method private native native_getAudioFrameCount()I
.end method

.method private native native_getVideoFrameCount()I
.end method

.method private native native_getVideoLevel()I
.end method

.method private native native_popAudioFrame(Lcom/mci/play/DecoderInputBuffer;I)I
.end method

.method private native native_popVideoFrame(Lcom/mci/play/DecoderInputBuffer;I)I
.end method

.method private native native_release()V
.end method

.method private native native_saveAV(Ljava/lang/String;)V
.end method

.method private native native_saveAudio(Ljava/lang/String;)V
.end method

.method private native native_saveVideo(Ljava/lang/String;)V
.end method

.method private native native_screenSharing(I)I
.end method

.method private native native_sendAudio(I[B)I
.end method

.method private native native_sendControlGrant(Z)I
.end method

.method private native native_sendInputAccelerometer(FFF)I
.end method

.method private native native_sendInputAltimeter(FF)I
.end method

.method private native native_sendInputEmpty([B)I
.end method

.method private native native_sendInputGameController(IIIIIIIII)I
.end method

.method private native native_sendInputGravity(FFF)I
.end method

.method private native native_sendInputGyro(FFF)I
.end method

.method private native native_sendInputLocation(FFFFFFFFLjava/lang/String;)I
.end method

.method private native native_sendInputMagnetometer(FFF)I
.end method

.method private native native_sendKeyEvent(II)I
.end method

.method private native native_sendTouchEvent(II[I[I[F)I
.end method

.method private native native_sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native native_sendTransparentMsgRes(IILjava/lang/String;)I
.end method

.method private native native_sendVideo(I[B)I
.end method

.method private native native_setAutoControlVideoQuality(I)V
.end method

.method private native native_setBusinessType(I)V
.end method

.method private native native_setExtraData(ILjava/lang/String;)V
.end method

.method private native native_setFixedResolution(Z)V
.end method

.method private native native_setId(I)V
.end method

.method private native native_setLoginParams(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native native_setPlayParams(Ljava/lang/String;IIIIIIIIIIII)I
.end method

.method private native native_setReconnectable(Z)V
.end method

.method private native native_setVideoLevel(I)I
.end method

.method private native native_setVideoLevels([BI)I
.end method

.method private native native_setup(I)V
.end method

.method private native native_start()I
.end method

.method private native native_stop()V
.end method

.method private static netCheckSetParams(III)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7db

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/mci/base/g/d;->y()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mci/base/g/d;->d(J)V

    invoke-static {v0}, Lcom/mci/base/g/d;->j(I)V

    invoke-static {v0}, Lcom/mci/play/SWDataSource;->statisticsReconnectInfo(Z)V

    :cond_0
    sget-object p0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mci/play/l;->d()V

    goto :goto_0

    :pswitch_1
    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mci/base/g/d;->c(J)V

    :cond_1
    invoke-static {p1}, Lcom/mci/base/g/d;->i(I)V

    sget-object p0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/mci/play/l;->a(II)V

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/mci/play/SWDataSource;->statisticsReconnectInfo(Z)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result p0

    if-eq p0, v0, :cond_3

    sget-object p0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/mci/play/l;->a(I)V

    sget-object p0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    invoke-virtual {p0}, Lcom/mci/play/l;->a()I

    move-result p1

    :cond_3
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onGameScreenshotsNative([B[B)V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/SWDataSource;->mListener:Lcom/mci/base/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p2}, Lcom/mci/base/b;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/mci/play/SWDataSource;->netCheckSetParams(III)I

    move-result p2

    check-cast p0, Lcom/mci/play/SWDataSource;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private sendTouchEvent(II[I[I[F)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/mci/play/SWDataSource;->native_sendTouchEvent(II[I[I[F)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static statisticsReconnectInfo(Z)V
    .locals 2

    invoke-static {}, Lcom/mci/base/g/d;->y()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lcom/mci/base/g/d;->d(J)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/mci/base/g/d;->b(J)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/mci/base/g/d;->j(I)V

    const-string p0, "reconnectInfo"

    invoke-static {p0}, Lcom/mci/base/g/f;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public OnKeyDown(I)V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/mci/play/SWDataSource;->native_sendKeyEvent(II)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public OnKeyUp(I)V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/mci/play/SWDataSource;->native_sendKeyEvent(II)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public OnTouchEvent(II[I[I[FLandroid/view/MotionEvent;)V
    .locals 14

    move-object v11, p0

    move v0, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mci/play/SWDataSource;->resetTime(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventAction: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", x: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", y: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static {v9, v7}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v7, 0x2

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mci/play/Util;->getRollerStep()I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v8

    invoke-static {}, Lcom/mci/play/Util;->getRollerNum()I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v2

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v3, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_SCROLL step: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v6, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v6, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v2, 0x4

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mci/play/SWDataSource;->sendTouchEvent(II[I[I[F)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mci/play/Util;->isUseMouse()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v11, Lcom/mci/play/a;->lock:[B

    monitor-enter v12

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mouse move x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v5, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v9, v4, v8

    aget v8, v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/mci/play/SWDataSource;->native_sendInputGameController(IIIIIIIII)I

    monitor-exit v12

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget v0, v11, Lcom/mci/play/SWDataSource;->mBusinessType:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    aput v12, v4, v0

    aput v12, v5, v0

    aput v10, v6, v0

    :cond_2
    const/4 v2, 0x1

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mci/play/SWDataSource;->sendTouchEvent(II[I[I[F)V

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x2

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mci/play/SWDataSource;->sendTouchEvent(II[I[I[F)V

    goto :goto_1

    :pswitch_5
    invoke-static {v4, v8, v3, v12}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v5, v8, v3, v12}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v6, v8, v3, v10}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v2, 0x1

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mci/play/SWDataSource;->sendTouchEvent(II[I[I[F)V

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mci/play/SWDataSource;->sendTouchEvent(II[I[I[F)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public aAVTransReq(I)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_AVTransReq(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public collectDecodeTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_collectDecodeTime(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public collectVideoRenderer()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->nativeCollectVideoRenderer()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public copyToRemote([B)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_copyToRemote([B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public currentControlMode()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_currentControlMode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAudioFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_getAudioFrameCount()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getKeyEventHandler()Lcom/mci/play/k;
    .locals 0

    return-object p0
.end method

.method public getRef()J
    .locals 2

    iget-wide v0, p0, Lcom/mci/play/SWDataSource;->mNativeContext:J

    return-wide v0
.end method

.method public getVideoFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_getVideoFrameCount()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVideoLevel()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_getVideoLevel()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keeplive()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    const/16 v1, 0x8

    :try_start_0
    new-array v1, v1, [B

    invoke-direct {p0, v1}, Lcom/mci/play/SWDataSource;->native_sendInputEmpty([B)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public popAudioFrame(Lcom/mci/play/DecoderInputBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_popAudioFrame(Lcom/mci/play/DecoderInputBuffer;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public popVideoFrame(Lcom/mci/play/DecoderInputBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_popVideoFrame(Lcom/mci/play/DecoderInputBuffer;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reStart()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/a;->started:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mci/play/a;->started:Z

    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_stop()V

    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_start()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public recordVideo(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_release()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestBack()I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x9e

    invoke-virtual {p0, v0, v1}, Lcom/mci/play/SWDataSource;->sendKeyEvent(II)I

    move-result v0

    return v0
.end method

.method public requestHome()I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xac

    invoke-virtual {p0, v0, v1}, Lcom/mci/play/SWDataSource;->sendKeyEvent(II)I

    move-result v0

    return v0
.end method

.method public requestMenu()I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8b

    invoke-virtual {p0, v0, v1}, Lcom/mci/play/SWDataSource;->sendKeyEvent(II)I

    move-result v0

    return v0
.end method

.method public requestTimeStamp(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->nativeRequestTimeStamp(ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetTime(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetTime isResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeOutHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public saveAV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_saveAV(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveAudio(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_saveAudio(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_saveVideo(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public screenSharing(I)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_screenSharing(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendAudio(I[B)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_sendAudio(I[B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendControlGrant(Z)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_sendControlGrant(Z)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputAccelerometer(FFF)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendInputAccelerometer(FFF)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputAltimeter(FF)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_sendInputAltimeter(FF)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputGameController(IIIIIIIII)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/mci/play/SWDataSource;->native_sendInputGameController(IIIIIIIII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputGravity(FFF)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendInputGravity(FFF)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputGyro(FFF)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendInputGyro(FFF)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputLocation(FFFFFFFFLjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p9}, Lcom/mci/play/SWDataSource;->native_sendInputLocation(FFFFFFFFLjava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputMagnetometer(FFF)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendInputMagnetometer(FFF)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendInputString([B)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->nativeSendInputString([B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendKeyEvent(II)I
    .locals 3

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scanCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mci/play/SWDataSource;->resetTime(Z)V

    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_sendKeyEvent(II)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendTransparentMsgReq(I[BLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendTransparentMsgRes(IILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->native_sendTransparentMsgRes(IILjava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendVideo(I[B)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_sendVideo(I[B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAutoControlVideoQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setAutoControlVideoQuality(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBusinessType(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/mci/play/SWDataSource;->mBusinessType:I

    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setBusinessType(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDiscardVideoFrameNum(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->nativeSetDiscardVideoFrameNum(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtraData(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/mci/play/SWDataSource;->native_setExtraData(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFixedResolution(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setFixedResolution(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mci/play/a;->setId(I)V

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setId(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLoginParams(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mci/play/SWDataSource;->specificControlIp:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mci/play/SWDataSource;->specificPort:I

    if-lez v2, :cond_0

    move-object p1, v1

    move p2, v2

    :cond_0
    sget-object v1, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mci/play/l;->a(Ljava/lang/String;)V

    :cond_1
    move-object v1, p5

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/mci/base/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mci/play/SWDataSource;->native_setLoginParams(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNoOpsTimeOut(JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/mci/play/SWDataSource;->mForeGroundTimeOut:J

    mul-long p3, p3, v0

    iput-wide p3, p0, Lcom/mci/play/SWDataSource;->mBackgroundTimeOut:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNoOpsTimeOut mForeGroundTimeOut: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/mci/play/SWDataSource;->mForeGroundTimeOut:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mBackgroundTimeOut: mBackgroundTimeOut"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/mci/play/SWDataSource;->mBackgroundTimeOut:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p2, p1}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-wide p1, p0, Lcom/mci/play/SWDataSource;->mForeGroundTimeOut:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-wide p1, p0, Lcom/mci/play/SWDataSource;->mBackgroundTimeOut:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "NoOpsTimeOutThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/mci/play/SWDataSource$a;

    iget-object p2, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mci/play/SWDataSource$a;-><init>(Lcom/mci/play/SWDataSource;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method

.method public setPlayParams(Lcom/mci/base/SWPlayInfo;Ljava/lang/String;IILcom/mci/base/SWPlayInfo$VideoLevel;)I
    .locals 15

    move-object v14, p0

    move-object/from16 v7, p5

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->l()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mci/play/l;

    invoke-direct {v0}, Lcom/mci/play/l;-><init>()V

    sput-object v0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    :cond_1
    sget-object v0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/play/l;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/play/l;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/play/l;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/mci/play/SWDataSource;->swNetworkCheck:Lcom/mci/play/l;

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mci/play/l;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->c()I

    move-result v1

    const-string v2, "tcp"

    iput-object v2, v14, Lcom/mci/play/a;->mProtocolType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcpP2P"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mci/base/util/CommonUtils;->getProtocolMode()I

    move-result v2

    const/4 v4, 0x4

    if-ne v4, v2, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->u()[Lcom/mci/base/SWPlayInfo$a;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    aget-object v2, v2, v8

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/mci/base/SWPlayInfo$a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v2, Lcom/mci/base/SWPlayInfo$a;->d:I

    if-lez v4, :cond_3

    iget-object v0, v2, Lcom/mci/base/SWPlayInfo$a;->c:Ljava/lang/String;

    iput-object v3, v14, Lcom/mci/play/a;->mProtocolType:Ljava/lang/String;

    move-object v1, v0

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    move-object v1, v0

    :goto_0
    iget-object v0, v14, Lcom/mci/play/a;->mProtocolType:Ljava/lang/String;

    invoke-static {v0}, Lcom/mci/base/g/d;->g(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->o()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mci/play/SWDataSource;->setLoginParams(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->v()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->a()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->e()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->h()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->q()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->k()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object v12

    if-eqz v12, :cond_5

    array-length v13, v12

    if-lez v13, :cond_5

    aget-object v13, v12, v8

    if-eqz v13, :cond_5

    aget-object v0, v12, v8

    iget v0, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    aget-object v1, v12, v8

    iget v1, v1, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    aget-object v2, v12, v8

    iget v2, v2, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    :cond_5
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->isAllowDefaultVideoLevels()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v7, :cond_6

    iget v0, v7, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    iget v1, v7, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    iget v2, v7, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    iget v3, v7, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    iget v4, v7, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    iget v5, v7, Lcom/mci/base/SWPlayInfo$VideoLevel;->gop:I

    invoke-static {v1}, Lcom/mci/base/g/d;->m(I)V

    invoke-static {v2}, Lcom/mci/base/g/d;->e(I)V

    invoke-static {v3}, Lcom/mci/base/g/d;->d(I)V

    invoke-static {v4}, Lcom/mci/base/g/d;->b(I)V

    move v6, v3

    move v7, v4

    move v8, v5

    const/4 v10, 0x1

    move v3, v1

    move v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move v7, v2

    move v2, v3

    move v8, v5

    move v11, v10

    move v3, v0

    move v10, v6

    move v6, v4

    move v4, v1

    :goto_2
    move-object v0, p0

    move-object/from16 v1, p2

    move v5, v6

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v0 .. v13}, Lcom/mci/play/SWDataSource;->setPlayParams(Ljava/lang/String;IIIIIIIIIZII)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mci/play/SWDataSource;->setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)I

    :cond_7
    return v0
.end method

.method public setPlayParams(Ljava/lang/String;IIIIIIIIIZII)I
    .locals 17

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/mci/play/a;->lock:[B

    monitor-enter v14

    if-eqz p11, :cond_0

    const/4 v0, 0x3

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayParams resolutionLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p9

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p10

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v16, v14

    move/from16 v14, p13

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lcom/mci/play/SWDataSource;->native_setPlayParams(Ljava/lang/String;IIIIIIIIIIII)I

    move-result v0

    monitor-exit v16

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v14

    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public setReconnectable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setReconnectable(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoLevel(I)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mci/play/SWDataSource;->native_setVideoLevel(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoLevel(IIIIIII)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p6}, Lcom/mci/base/g/d;->b(I)V

    invoke-static {p7}, Lcom/mci/base/g/d;->d(I)V

    invoke-static {p5}, Lcom/mci/base/g/d;->c(I)V

    invoke-direct/range {p0 .. p7}, Lcom/mci/play/SWDataSource;->nativeSetVideoLevel2(IIIIIII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)I
    .locals 6

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v1, p1

    mul-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    const/16 v5, 0x96

    iput v5, v4, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxDelay:I

    const/16 v5, 0x64

    iput v5, v4, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getEncodeType()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getMaxFps()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getMaxFps()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getBitrate()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getGop()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getResolutionLevel()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getVideoQuality()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getMaxDelay()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v4, v4, Lcom/mci/base/SWPlayInfo$VideoLevel;->minDelay:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/mci/play/SWDataSource;->native_setVideoLevels([BI)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public specificControl(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWDataSource;->specificControlIp:Ljava/lang/String;

    iput p2, p0, Lcom/mci/play/SWDataSource;->specificPort:I

    return-void
.end method

.method public start()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mci/play/SWDataSource;->clearReconnectInfo()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mci/play/SWDataSource;->resetTime(Z)V

    iput-boolean v1, p0, Lcom/mci/play/a;->started:Z

    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_start()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/a;->lock:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/mci/play/a;->started:Z

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "stop track"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "hard decode stop stack: "

    invoke-static {v1, v2}, Lcom/mci/play/SWLog;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mci/play/SWDataSource;->native_stop()V

    iget-object v1, p0, Lcom/mci/play/SWDataSource;->mBackgroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/mci/play/SWDataSource;->mBackgroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    :cond_0
    iget-object v1, p0, Lcom/mci/play/SWDataSource;->mForeGroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/mci/play/SWDataSource;->mForeGroundCountDownTimer:Lcom/mci/play/SWDataSource$c;

    :cond_1
    iget-object v1, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandler:Landroid/os/Handler;

    :cond_2
    iget-object v1, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/mci/play/SWDataSource;->mTimeOutHandlerThread:Landroid/os/HandlerThread;

    :cond_3
    iget-object v1, p0, Lcom/mci/play/SWDataSource;->mEventHandler:Lcom/mci/play/SWDataSource$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
