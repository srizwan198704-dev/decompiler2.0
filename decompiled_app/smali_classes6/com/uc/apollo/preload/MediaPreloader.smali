.class public Lcom/uc/apollo/preload/MediaPreloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaPreloader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/IPreloadListener;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/apollo/preload/MediaPreloader$2;

    invoke-direct {v0, p3}, Lcom/uc/apollo/preload/MediaPreloader$2;-><init>(Lcom/uc/apollo/preload/IPreloadListener;)V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPreload;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 1
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
    new-instance v0, Lcom/uc/apollo/preload/MediaPreloader$1;

    invoke-direct {v0, p3}, Lcom/uc/apollo/preload/MediaPreloader$1;-><init>(Lcom/uc/apollo/preload/PreloadListener;)V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPreload;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V

    return-void
.end method

.method public static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPreload;->GetOption(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPreload;->Remove(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->SetOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPriority(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->SetPriority(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setStatisticUploadListener(Lcom/uc/apollo/preload/IStatisticUploadListener;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/uc/apollo/preload/MediaPreloader$4;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/MediaPreloader$4;-><init>(Lcom/uc/apollo/preload/IStatisticUploadListener;)V

    .line 4
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V

    return-void
.end method

.method public static setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/preload/MediaPreloader$3;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/MediaPreloader$3;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 2
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V

    return-void
.end method
