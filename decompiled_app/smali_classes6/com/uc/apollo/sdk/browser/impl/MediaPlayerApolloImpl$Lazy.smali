.class Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lazy"
.end annotation


# static fields
.field private static sAfterCreateMediaPlayer:Ljava/lang/reflect/Method;

.field private static sBeforeCreateMediaPlayer:Ljava/lang/reflect/Method;

.field private static sCloseSession:Ljava/lang/reflect/Method;

.field private static sCreate:Ljava/lang/reflect/Method;

.field private static sCreateMediaDrmBridge:Ljava/lang/reflect/Method;

.field private static sCreateSession:Ljava/lang/reflect/Method;

.field private static sCreateWithUri:Ljava/lang/reflect/Method;

.field private static sDestroy:Ljava/lang/reflect/Method;

.field private static sDetachFromLittleWindow:Ljava/lang/reflect/Method;

.field private static sDoNotUseAudioFocusListener:Ljava/lang/reflect/Method;

.field private static sDrmDestroy:Ljava/lang/reflect/Method;

.field private static sEnterLittleWin:Ljava/lang/reflect/Method;

.field private static sEnterShellFullScreen:Ljava/lang/reflect/Method;

.field private static sExitLittleWin:Ljava/lang/reflect/Method;

.field private static sGetBuddyCount:Ljava/lang/reflect/Method;

.field private static sGetCurrentPosition:Ljava/lang/reflect/Method;

.field private static sGetCurrentVideoFrameAsync:Ljava/lang/reflect/Method;

.field private static sGetDuration:Ljava/lang/reflect/Method;

.field private static sGetSecurityLevel:Ljava/lang/reflect/Method;

.field private static sGetSourceInfo:Ljava/lang/reflect/Method;

.field private static sGetVideoHeight:Ljava/lang/reflect/Method;

.field private static sGetVideoWidth:Ljava/lang/reflect/Method;

.field private static sHadAttachedToLittleWindow:Ljava/lang/reflect/Method;

.field private static sIsPlaying:Ljava/lang/reflect/Method;

.field private static sMoveToScreen:Ljava/lang/reflect/Method;

.field private static sOnDemuxerDataAvailable:Ljava/lang/reflect/Method;

.field private static sPause:Ljava/lang/reflect/Method;

.field private static sPrepareAsync:Ljava/lang/reflect/Method;

.field private static sPrepared:Ljava/lang/reflect/Method;

.field private static sProcessProvisionResponse:Ljava/lang/reflect/Method;

.field private static sRelease:Ljava/lang/reflect/Method;

.field private static sReset:Ljava/lang/reflect/Method;

.field private static sResetDeviceCredentials:Ljava/lang/reflect/Method;

.field private static sSeekTo:Ljava/lang/reflect/Method;

.field private static sSetDataSourceA:Ljava/lang/reflect/Method;

.field private static sSetDataSourceB:Ljava/lang/reflect/Method;

.field private static sSetDataSourceC:Ljava/lang/reflect/Method;

.field private static sSetDemuxerConfig:Ljava/lang/reflect/Method;

.field private static sSetFront:Ljava/lang/reflect/Method;

.field private static sSetGroupID:Ljava/lang/reflect/Method;

.field private static sSetMediaPlayerController:Ljava/lang/reflect/Method;

.field private static sSetMediaPlayerListener:Ljava/lang/reflect/Method;

.field private static sSetOption:Ljava/lang/reflect/Method;

.field private static sSetServerCertificate:Ljava/lang/reflect/Method;

.field private static sSetSurface:Ljava/lang/reflect/Method;

.field private static sSetVisibility:Ljava/lang/reflect/Method;

.field private static sSetVolume:Ljava/lang/reflect/Method;

.field private static sStart:Ljava/lang/reflect/Method;

.field private static sSwitchClient:Ljava/lang/reflect/Method;

.field private static sUpdateSession:Ljava/lang/reflect/Method;

.field private static sWantToStart:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreate:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sPrepared:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sHadAttachedToLittleWindow:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetBuddyCount:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetSurface:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sPrepareAsync:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sIsPlaying:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetVideoWidth:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetVideoHeight:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetDuration:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreateWithUri:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sEnterLittleWin:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sEnterShellFullScreen:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sExitLittleWin:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sMoveToScreen:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetVisibility:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetFront:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDetachFromLittleWindow:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetCurrentVideoFrameAsync:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetVolume:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sStart:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetMediaPlayerListener:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sPause:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSeekTo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDataSourceA:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDataSourceB:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDataSourceC:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetOption:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDoNotUseAudioFocusListener:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sWantToStart:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetSourceInfo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetGroupID:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetMediaPlayerController:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSwitchClient:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreateMediaDrmBridge:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4200()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetServerCertificate:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4300()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreateSession:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sUpdateSession:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCloseSession:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDrmDestroy:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sResetDeviceCredentials:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sProcessProvisionResponse:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetSecurityLevel:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDemuxerConfig:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sBeforeCreateMediaPlayer:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5100()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sAfterCreateMediaPlayer:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sOnDemuxerDataAvailable:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sRelease:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sReset:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDestroy:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private static init()V
    .locals 17

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "create"

    .line 6
    .line 7
    const-string v3, "setDataSource"

    .line 8
    .line 9
    const-class v4, Ljava/lang/Object;

    .line 10
    .line 11
    const-class v5, Landroid/net/Uri;

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    const-string v8, "com.uc.apollo.media.impl.MediaPlayerClient"

    .line 17
    .line 18
    invoke-static {v8}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v8, v7

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    :try_start_1
    const-string v10, "com.uc.apollo.media.MediaPlayer"

    .line 26
    .line 27
    invoke-static {v10}, Lcom/uc/apollo/util/ReflectUtil;->getClass2(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v1, v10}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v7, v2, v11}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreate:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v11, "setMediaPlayerListener"

    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetMediaPlayerListener:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v11, "release"

    .line 56
    .line 57
    new-array v12, v9, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sRelease:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const-string v11, "reset"

    .line 66
    .line 67
    new-array v12, v9, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sReset:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-string v11, "destroy"

    .line 76
    .line 77
    new-array v12, v9, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDestroy:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    const-string v11, "setMediaPlayerController"

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetMediaPlayerController:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    const-string v11, "hadAttachedToLittleWindow"

    .line 98
    .line 99
    new-array v12, v9, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sHadAttachedToLittleWindow:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    const-string v11, "getBuddyCount"

    .line 108
    .line 109
    new-array v12, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetBuddyCount:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    const-string v11, "setSurface"

    .line 118
    .line 119
    const-class v12, Landroid/view/Surface;

    .line 120
    .line 121
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetSurface:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    const-string v11, "prepareAsync"

    .line 132
    .line 133
    new-array v12, v9, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sPrepareAsync:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    const-string v11, "isPlaying"

    .line 142
    .line 143
    new-array v12, v9, [Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sIsPlaying:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const-string v11, "prepared"

    .line 152
    .line 153
    new-array v12, v9, [Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sPrepared:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    const-string v11, "getVideoWidth"

    .line 162
    .line 163
    new-array v12, v9, [Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetVideoWidth:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    const-string v11, "getVideoHeight"

    .line 172
    .line 173
    new-array v12, v9, [Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetVideoHeight:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    const-string v11, "getCurrentPosition"

    .line 182
    .line 183
    new-array v12, v9, [Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    const-string v11, "getDuration"

    .line 192
    .line 193
    new-array v12, v9, [Ljava/lang/Class;

    .line 194
    .line 195
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetDuration:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    const-string v11, "enterLittleWin"

    .line 202
    .line 203
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sEnterLittleWin:Ljava/lang/reflect/Method;

    .line 212
    .line 213
    const-string v11, "exitLittleWin"

    .line 214
    .line 215
    new-array v12, v9, [Ljava/lang/Class;

    .line 216
    .line 217
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sExitLittleWin:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    const-string v11, "moveToScreen"

    .line 224
    .line 225
    filled-new-array {v10, v10, v10, v10, v1}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sMoveToScreen:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    const-string v11, "setVisibility"

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetVisibility:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    const-string v11, "setFront"

    .line 248
    .line 249
    new-array v12, v9, [Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetFront:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    const-string v11, "detachFromLittleWindow"

    .line 258
    .line 259
    new-array v12, v9, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDetachFromLittleWindow:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    const-string v11, "getCurrentVideoFrameAsync"

    .line 268
    .line 269
    const-class v12, Landroid/graphics/Rect;

    .line 270
    .line 271
    filled-new-array {v12, v10}, [Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetCurrentVideoFrameAsync:Ljava/lang/reflect/Method;

    .line 280
    .line 281
    const-string v11, "setVolume"

    .line 282
    .line 283
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetVolume:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    const-string v11, "start"

    .line 296
    .line 297
    new-array v12, v9, [Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sStart:Ljava/lang/reflect/Method;

    .line 304
    .line 305
    const-string v11, "pause"

    .line 306
    .line 307
    new-array v12, v9, [Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v7, v11, v12}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    sput-object v11, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sPause:Ljava/lang/reflect/Method;

    .line 314
    .line 315
    const-string v11, "seekTo"

    .line 316
    .line 317
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v7, v11, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sput-object v10, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSeekTo:Ljava/lang/reflect/Method;

    .line 326
    .line 327
    const-class v10, Ljava/util/Map;

    .line 328
    .line 329
    filled-new-array {v0, v5, v10, v6, v6}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v7, v3, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sput-object v10, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDataSourceA:Ljava/lang/reflect/Method;

    .line 338
    .line 339
    const-class v10, Ljava/io/FileDescriptor;

    .line 340
    .line 341
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    filled-new-array {v10, v11, v11}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v7, v3, v10}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sput-object v10, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDataSourceB:Ljava/lang/reflect/Method;

    .line 352
    .line 353
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDataSourceC:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    const-string v0, "setOption"

    .line 364
    .line 365
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetOption:Ljava/lang/reflect/Method;

    .line 374
    .line 375
    const-string v0, "beforeCreateMediaPlayer"

    .line 376
    .line 377
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sBeforeCreateMediaPlayer:Ljava/lang/reflect/Method;

    .line 386
    .line 387
    const-string v0, "afterCreateMediaPlayer"

    .line 388
    .line 389
    new-array v3, v9, [Ljava/lang/Class;

    .line 390
    .line 391
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sAfterCreateMediaPlayer:Ljava/lang/reflect/Method;

    .line 396
    .line 397
    const-string/jumbo v0, "wantToStart"

    .line 398
    .line 399
    .line 400
    new-array v3, v9, [Ljava/lang/Class;

    .line 401
    .line 402
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sWantToStart:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    :catch_0
    if-eqz v7, :cond_0

    .line 409
    .line 410
    const-string v0, "doNotUseAudioFocusListener"

    .line 411
    .line 412
    new-array v3, v9, [Ljava/lang/Class;

    .line 413
    .line 414
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDoNotUseAudioFocusListener:Ljava/lang/reflect/Method;

    .line 419
    .line 420
    const-string v0, "getSourceInfo"

    .line 421
    .line 422
    new-array v3, v9, [Ljava/lang/Class;

    .line 423
    .line 424
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetSourceInfo:Ljava/lang/reflect/Method;

    .line 429
    .line 430
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 431
    .line 432
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v3, "setGroupID"

    .line 437
    .line 438
    invoke-static {v7, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetGroupID:Ljava/lang/reflect/Method;

    .line 443
    .line 444
    filled-new-array {v5, v1, v12}, [Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v7, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreateWithUri:Ljava/lang/reflect/Method;

    .line 453
    .line 454
    const-string v0, "setDemuxerConfig"

    .line 455
    .line 456
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v7, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetDemuxerConfig:Ljava/lang/reflect/Method;

    .line 465
    .line 466
    const-class v15, [I

    .line 467
    .line 468
    const-class v16, [I

    .line 469
    .line 470
    const-class v10, [B

    .line 471
    .line 472
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 473
    .line 474
    const-class v13, [B

    .line 475
    .line 476
    const-class v14, [B

    .line 477
    .line 478
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v2, "onDemuxerDataAvailable"

    .line 483
    .line 484
    invoke-static {v7, v2, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sOnDemuxerDataAvailable:Ljava/lang/reflect/Method;

    .line 489
    .line 490
    const-string v0, "enterShellFullScreen"

    .line 491
    .line 492
    new-array v2, v9, [Ljava/lang/Class;

    .line 493
    .line 494
    invoke-static {v7, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sEnterShellFullScreen:Ljava/lang/reflect/Method;

    .line 499
    .line 500
    const-string v0, "createMediaDrmBridge"

    .line 501
    .line 502
    const-class v2, [B

    .line 503
    .line 504
    filled-new-array {v2, v6}, [Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreateMediaDrmBridge:Ljava/lang/reflect/Method;

    .line 513
    .line 514
    const-string v0, "setServerCertificate"

    .line 515
    .line 516
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSetServerCertificate:Ljava/lang/reflect/Method;

    .line 525
    .line 526
    const-class v0, [Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v2, v6, v0, v11}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "createSession"

    .line 533
    .line 534
    invoke-static {v7, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCreateSession:Ljava/lang/reflect/Method;

    .line 539
    .line 540
    const-string/jumbo v0, "updateSession"

    .line 541
    .line 542
    .line 543
    filled-new-array {v2, v2, v11}, [Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sUpdateSession:Ljava/lang/reflect/Method;

    .line 552
    .line 553
    const-string v0, "closeSession"

    .line 554
    .line 555
    filled-new-array {v2, v11}, [Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sCloseSession:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    const-string v0, "drmDestroy"

    .line 566
    .line 567
    new-array v3, v9, [Ljava/lang/Class;

    .line 568
    .line 569
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sDrmDestroy:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    const-string v0, "resetDeviceCredentials"

    .line 576
    .line 577
    new-array v3, v9, [Ljava/lang/Class;

    .line 578
    .line 579
    invoke-static {v7, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sResetDeviceCredentials:Ljava/lang/reflect/Method;

    .line 584
    .line 585
    const-string v0, "processProvisionResponse"

    .line 586
    .line 587
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v7, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sProcessProvisionResponse:Ljava/lang/reflect/Method;

    .line 596
    .line 597
    const-string v0, "getSecurityLevel"

    .line 598
    .line 599
    new-array v1, v9, [Ljava/lang/Class;

    .line 600
    .line 601
    invoke-static {v7, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sGetSecurityLevel:Ljava/lang/reflect/Method;

    .line 606
    .line 607
    if-eqz v8, :cond_0

    .line 608
    .line 609
    const-string v0, "switchClient"

    .line 610
    .line 611
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v7, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->sSwitchClient:Ljava/lang/reflect/Method;

    .line 620
    .line 621
    :cond_0
    return-void
.end method
