.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$Mode;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSessionManager<",
        "TT;>;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

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

.field private final mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile mediaDrmHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field

.field private mode:I

.field private final multiSession:Z

.field private offlineLicenseKeySetId:[B

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

.field private playbackLooper:Landroid/os/Looper;

.field private final provisioningSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p0, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p0, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p0, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    invoke-direct {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    iput-boolean p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->multiSession:Z

    iput p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->initialDrmRequestRetryCount:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mode:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    if-eqz p5, :cond_0

    sget-object p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p1, p3, :cond_0

    const-string p1, "sessionSharing"

    const-string p3, "enable"

    invoke-interface {p2, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->setOnEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm$OnEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->lambda$acquireSession$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mode:I

    return p0
.end method

.method private static getSchemeDatas(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->schemeDataCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->schemeDataCount:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->data:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$acquireSession$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-object v7
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-object p0
.end method

.method public static newPlayReadyInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PRCustomData"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static newPlayReadyInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/lang/String;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->newPlayReadyInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-object p0
.end method

.method public static newWidevineInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v0, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->newWidevineInstance(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Ljava/util/HashMap;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrmHandler:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MediaDrmHandler;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$1;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    new-instance v0, Les/jw0;

    invoke-direct {v0, p1}, Les/jw0;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ErrorStateDrmSession;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ErrorStateDrmSession;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mode:I

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;

    iget-object v11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    iget v12, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->initialDrmRequestRetryCount:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession$ProvisioningManager;Ljava/util/List;I[BLjava/util/HashMap;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    :cond_9
    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->acquire()V

    return-object v2
.end method

.method public final addListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->addListener(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public canAcquireSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;)Z
    .locals 4
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->getSchemeDatas(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->schemeDataCount:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    sget p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onProvisionCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onProvisionCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    invoke-virtual {v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public provisionRequired(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provision()V

    :cond_0
    return-void
.end method

.method public releaseSession(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ErrorStateDrmSession;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->release()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSession;->provision()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMode(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mode:I

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    return-void
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DefaultDrmSessionManager;->mediaDrm:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
