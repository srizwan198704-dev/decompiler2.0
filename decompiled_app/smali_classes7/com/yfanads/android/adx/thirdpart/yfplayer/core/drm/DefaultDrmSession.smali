.class Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_LICENSE_DURATION_TO_RENEW:I = 0x3c

.field private static final MSG_KEYS:I = 0x1

.field private static final MSG_PROVISION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSession"


# instance fields
.field final callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

.field private currentKeyRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

.field private currentProvisionRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final initialDrmRequestRetryCount:I

.field private lastException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

.field private mediaCrypto:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mode:I

.field private offlineLicenseKeySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private openCount:I

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postRequestHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field final postResponseHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field private final provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field public final schemeDatas:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:[B

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;Ljava/util/List;I[BLjava/util/HashMap;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;I)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Landroid/os/Looper;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iput p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mode:I

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez p6, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    iput-object p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

    iput p11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->initialDrmRequestRetryCount:I

    iput-object p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;

    invoke-direct {p1, p0, p9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postResponseHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postRequestHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->lambda$onError$0(Ljava/lang/Exception;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->initialDrmRequestRetryCount:I

    return p0
.end method

.method private doLicense(Z)V
    .locals 7

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postKeyRequest(IZ)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->restoreKeys()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->getLicenseDurationRemainingSec()J

    move-result-wide v3

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mode:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v0, Les/cw0;

    invoke-direct {v0}, Les/cw0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private getLicenseDurationRemainingSec()J
    .locals 5

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private isOpen()Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$onError$0(Ljava/lang/Exception;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->lastException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/a;

    invoke-direct {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    :cond_0
    return-void
.end method

.method private onKeyResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentKeyRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentKeyRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance p2, Les/cw0;

    invoke-direct {p2}, Les/cw0;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mode:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance p2, Les/gw0;

    invoke-direct {p2}, Les/gw0;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private onKeysError(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onKeysExpired()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/KeysExpiredException;-><init>()V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private onProvisionResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private openInternal(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v2, Les/dw0;

    invoke-direct {v2}, Les/dw0;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    invoke-interface {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->createMediaCrypto([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaCrypto:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;

    const/4 v0, 0x3

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private postKeyRequest(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->optionalKeyRequestParameters:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentKeyRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postRequestHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->post(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onKeysError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private restoreKeys()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    invoke-static {v1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquire()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->openCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->openCount:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_1
    return-void
.end method

.method public final getError()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->lastException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaCrypto()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaCrypto:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;

    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->offlineLicenseKeySetId:[B

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    return v0
.end method

.method public hasSessionId([B)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public onMediaDrmEvent(I)V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onKeysExpired()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->doLicense(Z)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provisioningManager:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)V

    :goto_0
    return-void
.end method

.method public onProvisionCompleted()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->openInternal(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->doLicense(Z)V

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public provision()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->getProvisionRequest()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postRequestHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;->post(ILjava/lang/Object;Z)V

    return-void
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public release()Z
    .locals 4

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->openCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->openCount:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->state:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postResponseHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostResponseHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postRequestHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->postRequestHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$PostRequestHandler;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaCrypto:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->lastException:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentKeyRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$KeyRequest;

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->currentProvisionRequest:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$ProvisionRequest;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->closeSession([B)V

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->sessionId:[B

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v2, Les/bw0;

    invoke-direct {v2}, Les/bw0;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method
