.class public Lorg/telegram/messenger/DownloadController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DownloadController$Preset;,
        Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;,
        Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;
    }
.end annotation


# static fields
.field public static final AUTODOWNLOAD_TYPE_AUDIO:I = 0x2

.field public static final AUTODOWNLOAD_TYPE_DOCUMENT:I = 0x8

.field public static final AUTODOWNLOAD_TYPE_PHOTO:I = 0x1

.field public static final AUTODOWNLOAD_TYPE_VIDEO:I = 0x4

.field private static volatile Instance:[Lorg/telegram/messenger/DownloadController; = null

.field public static final PRESET_NUM_CHANNEL:I = 0x3

.field public static final PRESET_NUM_CONTACT:I = 0x0

.field public static final PRESET_NUM_GROUP:I = 0x2

.field public static final PRESET_NUM_PM:I = 0x1

.field public static final PRESET_SIZE_NUM_AUDIO:I = 0x3

.field public static final PRESET_SIZE_NUM_DOCUMENT:I = 0x2

.field public static final PRESET_SIZE_NUM_PHOTO:I = 0x0

.field public static final PRESET_SIZE_NUM_VIDEO:I = 0x1


# instance fields
.field private addLaterArray:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

.field public currentMobilePreset:I

.field public currentRoamingPreset:I

.field public currentWifiPreset:I

.field private deleteLaterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private documentDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueueKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueuePairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private lastCheckMask:I

.field private lastTag:I

.field private listenerInProgress:Z

.field private loadingAutoDownloadConfig:Z

.field private loadingFileMessagesObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private loadingFileObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private observersByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final recentDownloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typingTimes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray;"
        }
    .end annotation
.end field

.field public final unviewedDownloads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private videoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;


# direct methods
.method public static synthetic $r8$lambda$0GxlyfTiJLNhXyvFYED3JzOpa_c(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$3-XCINFDrpmT681ezG92zUagPh8(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5cTMxskZ1inUCsToE84mgTZcAO8(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dksqzf_GR26w8D7hYfC1So1ktQw(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6r9uZLaAu0ltVJKM-eLziP6q5U(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$STVs57YQkw3YHAGda1zAZLNgwz8(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$7(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YmkxhQNmF6b1ByZUDpu9BIuoOcM(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$5(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a932j3A0ioLRfL9x8R0cRYMLIoM(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bhvDAqS1DyTwbK9sq9l1SU55k6M(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0uz3okQQD7wvDjcvE43WU08UMQ(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f7_R-kOXf_LiagAZYva90hZkd-4(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtM8ztYJaKuPiKYHa4SHK7d987Y(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$k8PMHQeLdnurv94xWF2DwUCt030(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$clearRecentDownloadedFiles$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$mso2FcYy-MfwylGUaFPz-FDYSwQ(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 243
    new-array v0, v0, [Lorg/telegram/messenger/DownloadController;

    sput-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 37

    move-object/from16 v0, p0

    .line 259
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    .line 73
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 74
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 77
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    .line 81
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 85
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 1641
    new-instance v2, Lorg/telegram/messenger/DownloadController$2;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/DownloadController$2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    .line 260
    iget v2, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 264
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "preset0"

    const-string v5, "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50_0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 265
    iput-boolean v1, v3, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 266
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "preset1"

    const-string v6, "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100_1"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 267
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "preset2"

    const-string v7, "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100_1"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 269
    const-string v3, "newConfig"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "currentRoamingPreset"

    const-string v9, "currentWifiPreset"

    const-string v10, "currentMobilePreset"

    const-string v11, "roamingPreset"

    const-string v12, "wifiPreset"

    const-string v13, "mobilePreset"

    const/4 v14, 0x4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v35, v13

    move-object v13, v8

    move-object/from16 v8, v35

    move-object/from16 v36, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v36

    goto/16 :goto_6

    .line 280
    :cond_1
    new-array v4, v14, [I

    .line 281
    new-array v5, v14, [I

    .line 282
    new-array v6, v14, [I

    const/4 v7, 0x7

    .line 283
    new-array v15, v7, [J

    .line 284
    new-array v1, v7, [J

    .line 285
    new-array v7, v7, [J

    move-object/from16 v31, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_7

    .line 288
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v9

    const-string v9, "mobileDataDownloadMask"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-nez v8, :cond_2

    move-object/from16 v17, v9

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    :goto_1
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_4

    .line 289
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 294
    aget v9, v4, v14

    aput v9, v4, v8

    .line 295
    aget v9, v5, v14

    aput v9, v5, v8

    .line 296
    aget v9, v6, v14

    aput v9, v6, v8

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    :goto_2
    const/16 v14, 0xd

    .line 290
    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v4, v8

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "wifiDownloadMask"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_5

    move-object/from16 v14, v17

    goto :goto_3

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0xd

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v5, v8

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "roamingDownloadMask"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_6

    move-object/from16 v14, v17

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v6, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v32

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v32, v9

    const/4 v14, 0x1

    .line 300
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    move-object/from16 v33, v10

    aget-wide v9, v8, v14

    const-string v8, "mobileMaxDownloadSize2"

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v10, 0x2

    aput-wide v8, v15, v10

    .line 301
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    move-object v9, v11

    move-object v14, v12

    aget-wide v11, v8, v10

    const-string v8, "mobileMaxDownloadSize3"

    invoke-interface {v2, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v8, 0x3

    aput-wide v11, v15, v8

    .line 302
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    move-object/from16 v34, v13

    const/4 v11, 0x1

    aget-wide v12, v8, v11

    const-string v8, "wifiMaxDownloadSize2"

    invoke-interface {v2, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    aput-wide v11, v1, v10

    .line 303
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v11, v8, v10

    const-string v8, "wifiMaxDownloadSize3"

    invoke-interface {v2, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v8, 0x3

    aput-wide v11, v1, v8

    .line 304
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v11, 0x1

    aget-wide v12, v8, v11

    const-string v8, "roamingMaxDownloadSize2"

    invoke-interface {v2, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v7, v10

    .line 305
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v12, v8, v10

    const-string v8, "roamingMaxDownloadSize3"

    invoke-interface {v2, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v8, 0x3

    aput-wide v12, v7, v8

    .line 307
    const-string v12, "globalAutodownloadEnabled"

    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 308
    new-instance v11, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v13, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v13, v13, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/16 v16, 0x0

    aget-wide v19, v13, v16

    aget-wide v21, v15, v10

    aget-wide v23, v15, v8

    const/16 v29, 0x64

    const/16 v30, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move/from16 v27, v12

    invoke-direct/range {v17 .. v30}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    iput-object v11, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 309
    new-instance v4, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v8, v8, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v11, 0x0

    aget-wide v18, v8, v11

    aget-wide v20, v1, v10

    const/4 v8, 0x3

    aget-wide v22, v1, v8

    const/16 v28, 0x64

    const/16 v29, 0x1

    const/16 v24, 0x1

    const/16 v27, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v26, v12

    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    iput-object v4, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 310
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v5, 0x0

    aget-wide v18, v4, v5

    aget-wide v20, v7, v10

    const/4 v4, 0x3

    aget-wide v22, v7, v4

    const/16 v28, 0x32

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 312
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 313
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v34

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v14

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    .line 317
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    move-object/from16 v11, v33

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    move-object/from16 v12, v32

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 319
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    move-object/from16 v13, v31

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    .line 270
    :goto_6
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 271
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 272
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const/4 v1, 0x3

    .line 273
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 274
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 275
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    if-nez v4, :cond_8

    .line 277
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    :cond_8
    :goto_7
    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 333
    new-instance v1, Lorg/telegram/messenger/DownloadController$1;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$1;-><init>(Lorg/telegram/messenger/DownloadController;)V

    .line 339
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_9

    .line 341
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4}, Lcom/android/billingclient/api/zzm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_8

    .line 343
    :cond_9
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 346
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 347
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :cond_a
    return-void
.end method

.method private canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 689
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 690
    :cond_0
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 691
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    .line 696
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_8

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 698
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    .line 700
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 702
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v7, 0x8

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v7, 0x4

    .line 708
    :goto_2
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_e

    .line 710
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_9

    .line 711
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    .line 716
    :cond_9
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v13, v11, v9

    if-eqz v13, :cond_a

    .line 717
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    .line 723
    :cond_a
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v8, v11, v9

    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    .line 724
    :goto_3
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_d

    .line 725
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    const/4 v8, 0x3

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    .line 738
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v11

    if-ne v11, v6, :cond_10

    .line 740
    iget-object v11, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v11, v11, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v11, :cond_f

    return v2

    .line 743
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v11

    goto :goto_6

    :cond_10
    if-ne v11, v5, :cond_12

    .line 746
    iget-object v11, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v11, v11, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v11, :cond_11

    return v2

    .line 749
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v11

    goto :goto_6

    .line 751
    :cond_12
    iget-object v11, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v11, v11, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v11, :cond_13

    return v2

    .line 754
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v11

    .line 756
    :goto_6
    iget-object v12, v11, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v8, v12, v8

    if-ne v7, v5, :cond_14

    .line 759
    iget-object v12, v11, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v13

    aget-wide v13, v12, v13

    const-wide/32 v9, 0x80000

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_7

    .line 761
    :cond_14
    iget-object v9, v11, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v7}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v10

    aget-wide v12, v9, v10

    move-wide v9, v12

    .line 764
    :goto_7
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->highestQuality:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v12, :cond_15

    .line 765
    iget-object v1, v12, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    goto :goto_8

    .line 766
    :cond_15
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->thumbQuality:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    if-eqz v1, :cond_16

    .line 767
    iget-object v1, v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    goto :goto_8

    .line 769
    :cond_16
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v12

    :goto_8
    if-eqz v4, :cond_18

    .line 771
    iget-boolean v1, v11, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_18

    cmp-long v1, v12, v9

    if-lez v1, :cond_18

    const-wide/32 v3, 0x200000

    cmp-long v1, v9, v3

    if-lez v1, :cond_18

    and-int v1, v8, v7

    if-eqz v1, :cond_17

    const/4 v2, 0x2

    :cond_17
    return v2

    :cond_18
    if-eq v7, v6, :cond_19

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-eqz v1, :cond_1b

    cmp-long v1, v12, v9

    if-gtz v1, :cond_1b

    :cond_19
    if-eq v7, v5, :cond_1a

    and-int v1, v8, v7

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    :goto_9
    return v2
.end method

.method private canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;J)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 779
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 780
    :cond_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 781
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    .line 786
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 788
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    .line 790
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 792
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v6, 0x8

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x4

    .line 798
    :goto_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_e

    .line 800
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_9

    .line 801
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    .line 806
    :cond_9
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_a

    .line 807
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 813
    :cond_a
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 814
    :goto_3
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_d

    .line 815
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x2

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    .line 828
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v7

    if-ne v7, v5, :cond_10

    .line 830
    iget-object v7, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v7, :cond_f

    return v2

    .line 833
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v7

    goto :goto_6

    :cond_10
    if-ne v7, v4, :cond_12

    .line 836
    iget-object v7, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v7, :cond_11

    return v2

    .line 839
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v7

    goto :goto_6

    .line 841
    :cond_12
    iget-object v7, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v7, v7, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v7, :cond_13

    return v2

    .line 844
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v7

    .line 846
    :goto_6
    iget-object v10, v7, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v1, v10, v1

    if-ne v6, v4, :cond_14

    .line 849
    iget-object v10, v7, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v11

    aget-wide v11, v10, v11

    const-wide/32 v13, 0x80000

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_7

    .line 851
    :cond_14
    iget-object v10, v7, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v11

    aget-wide v11, v10, v11

    move-wide v10, v11

    :goto_7
    if-eqz v3, :cond_16

    .line 854
    iget-boolean v3, v7, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v3, :cond_16

    cmp-long v3, p2, v10

    if-lez v3, :cond_16

    const-wide/32 v12, 0x200000

    cmp-long v3, v10, v12

    if-lez v3, :cond_16

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    const/4 v2, 0x2

    :cond_15
    return v2

    :cond_16
    if-eq v6, v5, :cond_17

    cmp-long v3, p2, v8

    if-eqz v3, :cond_19

    cmp-long v3, p2, v10

    if-gtz v3, :cond_19

    :cond_17
    if-eq v6, v4, :cond_18

    and-int/2addr v1, v6

    if-eqz v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    :goto_8
    return v2
.end method

.method private checkDownloadFinished(Ljava/lang/String;I)V
    .locals 5

    .line 1206
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/DownloadObject;

    if-eqz v0, :cond_5

    .line 1208
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_1

    .line 1211
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v1, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->removeFromDownloadQueue(JIZ)V

    .line 1213
    :cond_1
    iget p2, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1214
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1215
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1216
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    .line 1219
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1220
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1221
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 1224
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1225
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1226
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    if-ne p2, p1, :cond_5

    .line 1229
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1230
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1231
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/DownloadController;
    .locals 3

    .line 246
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 248
    const-class v1, Lorg/telegram/messenger/DownloadController;

    monitor-enter v1

    .line 249
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    new-instance v2, Lorg/telegram/messenger/DownloadController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/DownloadController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 253
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getProgress([J)F
    .locals 5

    if-eqz p0, :cond_1

    .line 1454
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1457
    aget-wide v2, p0, v2

    long-to-float p0, v2

    long-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$clearRecentDownloadedFiles$12()V
    .locals 2

    .line 1744
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE state = 1"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1746
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V
    .locals 5

    .line 1777
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 1778
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1779
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 1780
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1781
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1782
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1785
    :try_start_1
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v2

    .line 1786
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1788
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    .line 1791
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1793
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 359
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 360
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    if-eqz p1, :cond_6

    .line 362
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;

    .line 363
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 364
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-boolean v0, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 365
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 366
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_0

    .line 370
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 372
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    goto :goto_1

    .line 374
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 376
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 377
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 378
    iput-boolean v0, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    goto :goto_2

    .line 379
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    goto :goto_2

    .line 381
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 382
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobilePreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiPreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roamingPreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset0"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset1"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 394
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 395
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 396
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 397
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 357
    new-instance p2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1711
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1712
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1714
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1715
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$11()V
    .locals 10

    .line 1679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1681
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT data, state FROM downloading_documents ORDER BY date DESC"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3

    .line 1684
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1685
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    const/4 v6, 0x1

    .line 1686
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    if-eqz v4, :cond_0

    .line 1688
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v4, v7, v5}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1690
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v8, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v7, v4, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 1691
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {v8, v9, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1692
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_1

    .line 1694
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 1696
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    .line 1702
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1704
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1707
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 1708
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 1710
    new-instance v2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 324
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 325
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 326
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 327
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 328
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 329
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DownloadController;->loadAutoDownloadConfig(Z)V

    return-void
.end method

.method private synthetic lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1556
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "UPDATE downloading_documents SET state = 1, date = %d WHERE hash = %d AND id = %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    aput-object p1, v7, v0

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1557
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 1558
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "SELECT COUNT(*) FROM downloading_documents WHERE state = 1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1560
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1561
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 1563
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1565
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "SELECT state FROM downloading_documents WHERE state = 1"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1566
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1567
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 1569
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const/16 p1, 0x64

    if-le v3, p1, :cond_4

    .line 1573
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT hash, id FROM downloading_documents WHERE state = 1 ORDER BY date ASC LIMIT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1574
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1576
    new-instance v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/DownloadController$1;)V

    .line 1577
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v5

    iput v5, v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    .line 1578
    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    .line 1579
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1581
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1583
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 1584
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1585
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 1586
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    iget v4, v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    invoke-virtual {p1, v2, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1587
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    iget-wide v4, v4, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1588
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/2addr v1, v2

    goto :goto_2

    .line 1590
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1593
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private synthetic lambda$onDownloadComplete$7(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1533
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1534
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 1535
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1543
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1544
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1550
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1551
    invoke-direct {p0, p2}, Lorg/telegram/messenger/DownloadController;->putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V

    .line 1553
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1554
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1609
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1610
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1611
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 1612
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    .line 1613
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1619
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 1621
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->MessageNotFound:I

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "MessageNotFound"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 1623
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1630
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 1631
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1632
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1633
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 1634
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1636
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1504
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1505
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1507
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "REPLACE INTO downloading_documents VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const/4 v2, 0x1

    .line 1508
    invoke-virtual {v1, v2, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 1509
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1510
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x4

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v2, 0x0

    .line 1512
    invoke-virtual {v1, p1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1514
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 1515
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 1516
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1518
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startDownloadFile$5(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1475
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 1476
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1480
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1481
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const/4 v2, 0x0

    .line 1488
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1489
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-nez v4, :cond_4

    goto :goto_4

    .line 1493
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1494
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_5
    if-nez v3, :cond_7

    .line 1501
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1502
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1522
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private processLaterArrays()V
    .locals 3

    .line 1295
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1299
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 1300
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_1

    .line 1302
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1649
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1650
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1651
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static typeToIndex(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1242
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 2

    .line 1246
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_0

    .line 1247
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1250
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 1252
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 1259
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p3}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 862
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 867
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 869
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    .line 871
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 873
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x4

    .line 879
    :goto_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_c

    .line 881
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_7

    .line 882
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    .line 887
    :cond_7
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_8

    .line 888
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    .line 894
    :cond_8
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 895
    :goto_3
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_b

    .line 896
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 909
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v10

    if-ne v10, v5, :cond_e

    .line 911
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_d

    return v3

    .line 914
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    goto :goto_6

    :cond_e
    if-ne v10, v2, :cond_10

    .line 917
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_f

    return v3

    .line 920
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    goto :goto_6

    .line 922
    :cond_10
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_11

    return v3

    .line 925
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    .line 927
    :goto_6
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v7, v11, v7

    if-ne v6, v2, :cond_12

    .line 930
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v11, v12

    const-wide/32 v14, 0x80000

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_7

    .line 932
    :cond_12
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v11, v12

    move-wide v11, v12

    .line 934
    :goto_7
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v13

    if-eqz v4, :cond_14

    .line 935
    iget-boolean v1, v10, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_14

    cmp-long v1, v13, v11

    if-lez v1, :cond_14

    const-wide/32 v15, 0x200000

    cmp-long v1, v11, v15

    if-lez v1, :cond_14

    and-int v1, v7, v6

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_14
    if-eq v6, v5, :cond_15

    cmp-long v1, v13, v8

    if-eqz v1, :cond_17

    cmp-long v1, v13, v11

    if-gtz v1, :cond_17

    :cond_15
    if-eq v6, v2, :cond_16

    and-int v1, v7, v6

    if-eqz v1, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    return v3

    .line 863
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    return v2
.end method

.method public canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$MessageMedia;)I
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 943
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 948
    :cond_0
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v4, 0x1

    goto :goto_1

    .line 951
    :cond_1
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 953
    :cond_2
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 955
    :cond_3
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_14

    const/16 v2, 0x8

    goto :goto_0

    .line 961
    :goto_1
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    .line 963
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    .line 964
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 969
    :cond_4
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    .line 970
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 976
    :cond_5
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 977
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_8

    .line 978
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 p1, 0x2

    goto :goto_4

    :cond_8
    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    .line 991
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v5

    if-ne v5, v3, :cond_b

    .line 993
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_a

    return v1

    .line 996
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    goto :goto_5

    :cond_b
    if-ne v5, v0, :cond_d

    .line 999
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_c

    return v1

    .line 1002
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    goto :goto_5

    .line 1004
    :cond_d
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v5, :cond_e

    return v1

    .line 1007
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    .line 1009
    :goto_5
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget p1, v8, p1

    if-ne v2, v0, :cond_f

    .line 1012
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget-wide v9, v8, v9

    const-wide/32 v11, 0x80000

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_6

    .line 1014
    :cond_f
    iget-object v8, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget-wide v9, v8, v9

    move-wide v8, v9

    .line 1016
    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getMediaSize(Lorg/telegram/tgnet/TLRPC$MessageMedia;)J

    move-result-wide v10

    if-eqz v4, :cond_11

    .line 1017
    iget-boolean p2, v5, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz p2, :cond_11

    cmp-long p2, v10, v8

    if-lez p2, :cond_11

    const-wide/32 v4, 0x200000

    cmp-long p2, v8, v4

    if-lez p2, :cond_11

    and-int/2addr p1, v2

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_11
    if-eq v2, v3, :cond_12

    cmp-long p2, v10, v6

    if-eqz p2, :cond_14

    cmp-long p2, v10, v8

    if-gtz p2, :cond_14

    :cond_12
    if-eq v2, v0, :cond_13

    and-int/2addr p1, v2

    if-eqz p1, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    return v1

    .line 944
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public canDownloadMedia(IJ)Z
    .locals 9

    .line 629
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 631
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v2

    .line 634
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 637
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v2

    .line 640
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v2

    .line 645
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 647
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v4, v4, v3

    .line 648
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v5

    aget-wide v5, v0, v5

    if-eq p1, v3, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-eqz v0, :cond_7

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    :cond_5
    if-eq p1, v1, :cond_6

    and-int/2addr p1, v4

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 610
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 611
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 612
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 613
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p1, :cond_2

    .line 614
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 619
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    return v2

    .line 622
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isHiddenSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 624
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canDownloadMediaType(Lorg/telegram/messenger/MessageObject;)I
    .locals 4

    .line 653
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 654
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 655
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 656
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p1, :cond_2

    .line 657
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 662
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    return v2

    .line 665
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isHiddenSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 667
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1
.end method

.method public canDownloadMediaType(Lorg/telegram/messenger/MessageObject;J)I
    .locals 4

    .line 671
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 672
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result p2

    if-nez p2, :cond_0

    return v3

    .line 673
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 674
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz p1, :cond_2

    .line 675
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    .line 680
    :cond_3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_4

    return v2

    .line 683
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isHiddenSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 685
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/DownloadController;->canDownloadMediaInternal(Lorg/telegram/messenger/MessageObject;J)I

    move-result p1

    return p1
.end method

.method protected canDownloadNextTrack()Z
    .locals 4

    .line 1025
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1027
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1029
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1031
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public canPreloadStories()Z
    .locals 3

    .line 1809
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1811
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v2

    .line 1814
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1817
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v2

    .line 1820
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    .line 1822
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v2

    .line 1825
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 1827
    :goto_0
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return v0
.end method

.method protected cancelDownloading(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1115
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadObject;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1119
    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1120
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1121
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_1

    .line 1122
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_2

    .line 1123
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1124
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1126
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public checkAutodownloadSettings()V
    .locals 8

    .line 534
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v0

    .line 535
    iget v1, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    if-ne v0, v1, :cond_0

    return-void

    .line 538
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 541
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 544
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 545
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadObject;

    .line 546
    iget-object v5, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v6, :cond_2

    .line 547
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 548
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 549
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    goto :goto_1

    .line 550
    :cond_2
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_3

    .line 551
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v4, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 557
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 558
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 561
    :goto_3
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 562
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadObject;

    .line 563
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    iget-object v5, v5, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 565
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_4
    and-int/lit8 v1, v0, 0x8

    const/16 v5, 0x8

    if-eqz v1, :cond_9

    .line 568
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 569
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 572
    :goto_5
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 573
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 574
    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 575
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 577
    :cond_a
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_6
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 580
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 581
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 584
    :goto_7
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 585
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 586
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 588
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 590
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMaskAll()I

    move-result v0

    if-nez v0, :cond_f

    .line 592
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    goto :goto_9

    :cond_f
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_10

    .line 595
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_10
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_11

    .line 598
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_11
    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_12

    .line 601
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_12
    and-int/2addr v0, v5

    if-nez v0, :cond_13

    .line 604
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_13
    :goto_9
    return-void
.end method

.method public checkUnviewedDownloads(IJ)V
    .locals 3

    .line 1659
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 1661
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1662
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 1663
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 453
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 456
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 457
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public clearRecentDownloadedFiles()V
    .locals 3

    .line 1739
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1740
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1742
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearUnviewedDownloads()V
    .locals 1

    .line 1655
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public deleteRecentFiles(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1752
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 1754
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1755
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 1756
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1762
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1763
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 1764
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1770
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iput-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 1771
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 1772
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1774
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1775
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1307
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_19

    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_c

    .line 1329
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-eq p1, p2, :cond_12

    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-ne p1, p2, :cond_1

    goto/16 :goto_8

    .line 1373
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_4

    .line 1374
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1375
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1376
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1378
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 1379
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    .line 1380
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_3

    .line 1381
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1382
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1383
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressDownload(Ljava/lang/String;JJ)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1387
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1388
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    goto/16 :goto_f

    .line 1389
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    if-ne p1, p2, :cond_1e

    .line 1390
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1391
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1392
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 1394
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 1395
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x3

    .line 1396
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/Boolean;

    .line 1397
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    .line 1398
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1399
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1400
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressUpload(Ljava/lang/String;JJZ)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1404
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1405
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1407
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/SendMessagesHelper;->getDelayedMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 1409
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1e

    .line 1410
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 1411
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_11

    .line 1412
    iget-wide v9, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->peer:J

    .line 1413
    iget v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->topMessageId:I

    .line 1414
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1415
    iget v3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    const/4 v4, 0x4

    const-wide/16 v5, 0xfa0

    if-ne v3, v4, :cond_a

    if-eqz v2, :cond_7

    .line 1416
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 1417
    :cond_7
    :goto_3
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->extraHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_8

    .line 1418
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1419
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 1420
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1421
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_4

    .line 1423
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 1425
    :goto_4
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v9, v10, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_6

    .line 1428
    :cond_a
    iget-object v3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_b

    .line 1429
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    .line 1430
    :cond_b
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1431
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_5

    .line 1432
    :cond_c
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1433
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_5

    .line 1434
    :cond_d
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1435
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_5

    .line 1436
    :cond_e
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1437
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_5

    .line 1438
    :cond_f
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p3, :cond_10

    .line 1439
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 1441
    :cond_10
    :goto_5
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v9, v10, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1448
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 1330
    :cond_12
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1331
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1332
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 1334
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_13

    .line 1335
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 1336
    iput-boolean v1, v4, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1338
    :cond_13
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    :cond_14
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    .line 1342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_16

    .line 1343
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1344
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 1345
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v6, p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onSuccessDownload(Ljava/lang/String;)V

    .line 1346
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v5}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1349
    :cond_16
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    :cond_17
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1352
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1353
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    .line 1354
    array-length p1, p3

    if-le p1, v1, :cond_1e

    aget-object p1, p3, v1

    instance-of p3, p1, Ljava/io/File;

    if-eqz p3, :cond_1e

    .line 1355
    check-cast p1, Ljava/io/File;

    if-eqz p2, :cond_18

    .line 1359
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_18

    .line 1360
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_18

    .line 1361
    iget-object p3, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p3, :cond_18

    .line 1362
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    .line 1363
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move v5, p2

    move-wide v3, v0

    goto :goto_b

    :cond_18
    const-wide/16 p2, 0x0

    move-wide v3, p2

    const/4 v5, 0x0

    .line 1369
    :goto_b
    invoke-static {}, Lorg/telegram/messenger/DataCollector;->getInstance()Lorg/telegram/messenger/DataCollector;

    move-result-object v1

    iget v6, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/DataCollector;->onFileReady(Ljava/io/File;JII)V

    .line 1371
    invoke-static {}, Lorg/telegram/messenger/DataCollector;->getInstance()Lorg/telegram/messenger/DataCollector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/DataCollector;->onAvatarFileReady(Ljava/io/File;)V

    goto :goto_f

    .line 1308
    :cond_19
    :goto_c
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1309
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    .line 1310
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1311
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_1d

    .line 1313
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1c

    .line 1314
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1315
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 1316
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    invoke-interface {v5, p1, v6}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onFailedDownload(Ljava/lang/String;Z)V

    .line 1317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_1b

    .line 1318
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v4}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1322
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_1d

    .line 1323
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_1d
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1327
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public generateObserverTag()I
    .locals 2

    .line 1238
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    return v0
.end method

.method public getAutodownloadMask()I
    .locals 8

    .line 475
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 477
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v1

    .line 480
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 482
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v1

    .line 485
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v1

    .line 490
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 492
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_9

    .line 494
    aget v5, v0, v3

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x2

    :cond_6
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_7

    or-int/lit8 v6, v6, 0x4

    :cond_7
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    or-int/lit8 v6, v6, 0x8

    :cond_8
    mul-int/lit8 v5, v3, 0x8

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method protected getAutodownloadMaskAll()I
    .locals 4

    .line 512
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 517
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 520
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 523
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x4

    .line 526
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public getCurrentDownloadMask()I
    .locals 4

    .line 1036
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1038
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1043
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v1, v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1047
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 1052
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v1, v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 1056
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 1061
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v1, v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 403
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 408
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 410
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 427
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 430
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 432
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 434
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 415
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 422
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getMaxVideoBitrate()I
    .locals 2

    .line 462
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 466
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0

    .line 468
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0
.end method

.method public hasUnviewedDownloads()Z
    .locals 1

    .line 1669
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1799
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1800
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public loadAutoDownloadConfig(Z)V
    .locals 4

    .line 352
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 355
    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 356
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getAutoDownloadSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getAutoDownloadSettings;-><init>()V

    .line 357
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public loadDownloadingFiles()V
    .locals 2

    .line 1678
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected newDownloadObjectsAvailable(I)V
    .locals 3

    .line 1190
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1192
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1195
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 1197
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_2
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 1200
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1201
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_3
    return-void
.end method

.method public onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1527
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1530
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 1531
    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadFail(Lorg/telegram/messenger/MessageObject;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1607
    :cond_0
    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1628
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected processDownloadObjects(ILjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1133
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1138
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 1140
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 1142
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    goto :goto_0

    .line 1144
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1146
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    move-object/from16 v6, p2

    .line 1147
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/DownloadObject;

    .line 1150
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 1151
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1152
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_3

    .line 1153
    :cond_4
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v9, :cond_5

    .line 1154
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1155
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    .line 1156
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_3
    if-eqz v10, :cond_b

    .line 1160
    iget-object v9, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v8, :cond_9

    .line 1165
    iget-object v9, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1167
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    if-eqz v11, :cond_7

    const/16 v17, 0x2

    goto :goto_4

    .line 1169
    :cond_7
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->forceCache:Z

    if-eqz v11, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    .line 1174
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v12

    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    iget-object v14, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_6

    .line 1175
    :cond_9
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v9, :cond_b

    .line 1176
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    iget-object v11, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    iget-boolean v12, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    if-eqz v12, :cond_a

    const/4 v12, 0x2

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v9, v8, v11, v4, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 1182
    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    new-instance v9, Landroid/util/Pair;

    iget-wide v10, v7, Lorg/telegram/messenger/DownloadObject;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, v7, Lorg/telegram/messenger/DownloadObject;->type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 5

    .line 1271
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1275
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1277
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 1279
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1281
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 1282
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1286
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1287
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public savePresetToServer(I)V
    .locals 9

    .line 1068
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1072
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 1073
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1075
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 1076
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 1079
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 1081
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 1082
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    .line 1083
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    .line 1084
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    .line 1085
    iget v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    xor-int/2addr v2, v1

    .line 1086
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1090
    :goto_1
    iget-object v7, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v8, v7

    if-ge v3, v8, :cond_6

    .line 1091
    aget v7, v7, v3

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1104
    :cond_6
    :goto_2
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_account$saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v7, v4, v2

    long-to-int v2, v7

    :cond_7
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_8

    .line 1105
    iget-object v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v1, v2, v1

    goto :goto_3

    :cond_8
    move-wide v1, v7

    :goto_3
    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    if-eqz v6, :cond_9

    .line 1106
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v1, 0x2

    aget-wide v7, p1, v1

    :cond_9
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    .line 1107
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public startDownloadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1465
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1469
    :cond_1
    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public swapLoadingPriority(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1721
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1722
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 1724
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1727
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->updateFilesLoadingPriority()V

    return-void
.end method

.method public updateFilesLoadingPriority()V
    .locals 6

    .line 1731
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1732
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1733
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
