.class public Lcom/uc/apollo/preload/PreLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->supportPreloadBySo(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    .line 27
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    .line 29
    new-instance v0, Lcom/uc/apollo/preload/h;

    invoke-direct {v0}, Lcom/uc/apollo/preload/h;-><init>()V

    .line 36
    invoke-static {v0}, Lcom/uc/apollo/preload/PreLoader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    const-string v0, "apollo_str"

    .line 39
    invoke-static {v0}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-static {v0, v1}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 47
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    return-void

    .line 1021
    :cond_1
    new-instance v0, Lcom/uc/apollo/preload/d;

    invoke-direct {v0, p3}, Lcom/uc/apollo/preload/d;-><init>(Lcom/uc/apollo/preload/PreloadListener;)V

    .line 1039
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPreload;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V

    return-void
.end method

.method public static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 86
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 90
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    if-eqz v0, :cond_1

    .line 91
    invoke-static {p0}, Lcom/uc/apollo/preload/i;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, ""

    return-object p0

    .line 1086
    :cond_1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPreload;->GetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 60
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;)V

    return-void

    .line 1072
    :cond_1
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPreload;->Remove(Ljava/lang/String;)V

    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 73
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1079
    :cond_1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->SetOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setPriority(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 101
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;I)V

    return-void

    .line 1093
    :cond_1
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPreload;->SetPriority(Ljava/lang/String;I)I

    return-void
.end method

.method public static setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 114
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->b:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/uc/apollo/preload/i;->a(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    return-void

    .line 1100
    :cond_1
    new-instance v0, Lcom/uc/apollo/preload/f;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/f;-><init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 1107
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V

    return-void
.end method
