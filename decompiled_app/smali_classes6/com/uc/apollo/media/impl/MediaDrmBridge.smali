.class public Lcom/uc/apollo/media/impl/MediaDrmBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;,
        Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DUMMY_KEY_ID:[B

.field private static final ENABLE:Ljava/lang/String; = "enable"

.field private static final HEX_CHAR_LOOKUP:[C

.field private static final INVALID_NATIVE_MEDIA_DRM_BRIDGE:J = 0x0L

.field private static final PRIVACY_MODE:Ljava/lang/String; = "privacyMode"

.field private static final SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"

.field private static final SERVER_CERTIFICATE:Ljava/lang/String; = "serviceCertificate"

.field private static final SESSION_SHARING:Ljava/lang/String; = "sessionSharing"

.field private static final TAG:Ljava/lang/String; = "cr_media"

.field private static final WIDEVINE_UUID:Ljava/util/UUID;


# instance fields
.field private mMediaCryptoSession:[B

.field private mMediaDrm:Landroid/media/MediaDrm;

.field private mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

.field private mNativeMediaDrmBridge:J

.field private mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;",
            ">;"
        }
    .end annotation
.end field

.field private mProvisioningPending:Z

.field private mResetDeviceCredentialsPending:Z

.field private mSchemeUUID:Ljava/util/UUID;

.field private mSessionIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->HEX_CHAR_LOOKUP:[C

    .line 8
    .line 9
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-byte v1, v0, v1

    .line 22
    .line 23
    sput-object v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->DUMMY_KEY_ID:[B

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 38
    .line 39
    new-instance p2, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 48
    .line 49
    new-instance p2, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 58
    .line 59
    new-instance p2, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 74
    .line 75
    const-string p2, "privacyMode"

    .line 76
    .line 77
    const-string v0, "enable"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 83
    .line 84
    const-string p2, "sessionSharing"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getKeyRequest([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionMessage([BLandroid/media/MediaDrm$KeyRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getDummyKeysInfo(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionKeysChange([B[Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->bytesToHexString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionExpirationUpdate([BJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->sessionExists([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 2
    .line 3
    return p0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->HEX_CHAR_LOOKUP:[C

    .line 11
    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x4

    .line 15
    .line 16
    aget-char v3, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-byte v3, p0, v1

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0xf

    .line 24
    .line 25
    aget-char v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static create([BLjava/lang/String;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)Lcom/uc/apollo/media/impl/MediaDrmBridge;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getUUIDFromBytes([B)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;-><init>(Ljava/util/UUID;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->setSecurityLevel(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-direct {v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createMediaCrypto()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v1

    .line 41
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private createMediaCrypto()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->openSession()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/media/MediaCrypto;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 42
    .line 43
    return v2

    .line 44
    :catch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private createSession([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MediaDrm released previously."

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->savePendingCreateSessionData([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    return-void

    .line 20
    :cond_1
    move-wide v0, p4

    .line 21
    move-object p4, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p0

    .line 24
    const/4 p5, 0x0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->openSession()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :try_start_1
    const-string v3, "Open session failed."

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 p5, 0x1

    .line 38
    invoke-direct {p0, v2, p1, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getKeyRequest([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :try_start_2
    iget-object v3, p2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_3
    const-string v3, "Generate request failed."

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseResolvedWithSession(J[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionMessage([BLandroid/media/MediaDrm$KeyRequest;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    const/4 v2, 0x0

    .line 72
    :catch_2
    if-eqz p5, :cond_4

    .line 73
    .line 74
    :try_start_4
    iget-object p5, p2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 75
    .line 76
    invoke-virtual {p5, v2}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    .line 78
    .line 79
    :catch_3
    :cond_4
    move-object p2, p3

    .line 80
    move-object p3, p4

    .line 81
    move-wide p4, v0

    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->savePendingCreateSessionData([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static getDummyKeysInfo(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    .line 7
    .line 8
    sget-object v2, Lcom/uc/apollo/media/impl/MediaDrmBridge;->DUMMY_KEY_ID:[B

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getKeyRequest([B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private static getUUIDFromBytes([B)Ljava/util/UUID;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-wide v4, v2

    .line 12
    :goto_0
    const/16 v6, 0x8

    .line 13
    .line 14
    if-ge v0, v6, :cond_1

    .line 15
    .line 16
    shl-long/2addr v4, v6

    .line 17
    aget-byte v6, p0, v0

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    or-long/2addr v4, v6

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v6

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    aget-byte v7, p0, v0

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0xff

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    or-long/2addr v2, v7

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/util/UUID;

    .line 40
    .line 41
    invoke-direct {p0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static isCryptoSchemeSupported([BLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getUUIDFromBytes([B)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private isNativeMediaDrmBridgeValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private isWidevine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSchemeUUID:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaDrmBridge;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onPromiseRejected(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, v1, p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onPromiseResolved(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v1, 0x83

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onPromiseResolvedWithSession(J[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    const/16 v1, 0x84

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, v1, p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onResetDeviceCredentialsCompleted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v2, 0x88

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onSessionClosed([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 2
    .line 3
    const/16 v1, 0x87

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onSessionExpirationUpdate([BJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;-><init>([BJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 7
    .line 8
    const/16 p2, 0x89

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onSessionKeysChange([B[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;-><init>([B[Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 7
    .line 8
    const/16 p2, 0x8a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onUpdateSessionComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onSessionMessage([BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/uc/apollo/media/impl/SessionMessageParam;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p1, v0, p2}, Lcom/uc/apollo/media/impl/SessionMessageParam;-><init>([BI[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 15
    .line 16
    const/16 p2, 0x85

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private openSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    throw v0

    .line 22
    :catch_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private processPendingCreateSessionData()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$500(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$600(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$700(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$300(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createSession([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;->access$300(Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "Create session aborted."

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_1
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    :catch_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionClosed([B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    .line 105
    :catch_2
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 106
    .line 107
    :goto_2
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onResetDeviceCredentialsCompleted(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private savePendingCreateSessionData([BLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mPendingCreateSessionDataQueue:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/uc/apollo/media/impl/MediaDrmBridge$PendingCreateSessionData;-><init>([BLjava/lang/String;Ljava/util/HashMap;JLcom/uc/apollo/media/impl/MediaDrmBridge$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sessionExists([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method private setSecurityLevel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    const-string v2, "securityLevel"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private startProvisioning()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/uc/apollo/media/impl/StartProvisioningParam;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    .line 35
    .line 36
    const/16 v2, 0x86

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public closeSession([BJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "closeSession() called when MediaDrm is null."

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->sessionExists([B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Invalid sessionId in closeSession(): "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->bytesToHexString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p3, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mSessionIds:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseResolved(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onSessionClosed([B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public createSessionFromNative([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget-object v1, p3, v0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-object v2, p3, v2

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-wide v4, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Additional data array doesn\'t have equal keys/values"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createSession([BLjava/lang/String;Ljava/util/HashMap;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mNativeMediaDrmBridge:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 13
    .line 14
    const-string v1, "securityLevel"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mProvisioningPending:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->provideProvisionResponse([B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-boolean p2, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onResetDeviceCredentialsCompleted(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaCryptoSession:[B

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createMediaCrypto()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->processPendingCreateSessionData()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public provideProvisionResponse([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onResetDeviceCredentialsCompleted(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mResetDeviceCredentialsPending:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->startProvisioning()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setServerCertificate([B)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->isWidevine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 10
    .line 11
    const-string v2, "serviceCertificate"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "updateSession() called when MediaDrm is null."

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->sessionExists([B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Invalid session in updateSession: "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->bytesToHexString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge;->mMediaDrm:Landroid/media/MediaDrm;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_1
    invoke-direct {p0, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseResolved(J)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    const-string p1, "Update session failed."

    .line 50
    .line 51
    invoke-direct {p0, p3, p4, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->onPromiseRejected(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->release()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
