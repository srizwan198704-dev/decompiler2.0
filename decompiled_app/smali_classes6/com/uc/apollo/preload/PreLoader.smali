.class public Lcom/uc/apollo/preload/PreLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PRIORITY_HEIGHT:I = 0x1

.field public static final PRIORITY_LOW:I = 0x3

.field public static final PRIORITY_MID:I = 0x2

.field private static final SUPPORT_PRELOAD_BY_SO_NOT_SUPPORT:I = 0x0

.field private static final SUPPORT_PRELOAD_BY_SO_SUPPORT:I = 0x1

.field private static final SUPPORT_PRELOAD_BY_SO_UNKNOWN:I = -0x1

.field private static mMediaPlayerServiceEnable:Z = false

.field private static sSupportPreloadBySo:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 6
    .line 7
    new-instance v0, Lcom/uc/apollo/preload/PreLoader$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/uc/apollo/preload/PreLoader$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/apollo/preload/PreLoader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "apollo_str"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/PreloadListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/preload/MediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static checkMediaPreloaderAvailable()Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/preload/PreLoader;->sSupportPreloadBySo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->supportPreloadBySo(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/uc/apollo/preload/PreLoader;->sSupportPreloadBySo:I

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/uc/apollo/preload/PreLoader;->sSupportPreloadBySo:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/preload/MediaPreloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/preload/MediaPreloader;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/MediaPreloader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setPriority(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setPriority(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/MediaPreloader;->setPriority(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/preload/MediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
