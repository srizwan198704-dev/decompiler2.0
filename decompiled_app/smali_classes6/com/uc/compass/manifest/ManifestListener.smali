.class public Lcom/uc/compass/manifest/ManifestListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IResourceService$IManifestListener;
.implements Lcom/uc/compass/service/ModuleServices$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/manifest/ManifestListener$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/uc/compass/service/ModuleServices;->addListener(Lcom/uc/compass/service/ModuleServices$IListener;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/manifest/ManifestListener;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/compass/export/module/IResourceService$IManifest;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_STAGE_DL_START:I

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/manifest/ManifestManager;->onManifestStage(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_STAGE_LOAD_START:I

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/manifest/ManifestManager;->onManifestStage(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lcom/uc/compass/manifest/Manifest;->create(Lcom/uc/compass/export/module/IResourceService$IManifest;)Lcom/uc/compass/manifest/Manifest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "handleManifest error, name="

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", data="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getData()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "ManifestListener"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getResourceListVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/uc/compass/manifest/Manifest;->resourceListVersion:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getResourcePublishTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/uc/compass/manifest/Manifest;->resourceListPublishTime:J

    .line 86
    .line 87
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/uc/compass/preheat/DataPrefetchManager;->startEarlyPrefetch(Lcom/uc/compass/manifest/Manifest;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getMatchUrls()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/util/List;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v2, v3, v1

    .line 108
    .line 109
    invoke-static {v3}, Lcom/uc/compass/manifest/ManifestManager;->uniqueJoinList([Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iput-object v1, v0, Lcom/uc/compass/manifest/Manifest;->matchUrls:Ljava/util/List;

    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/uc/compass/manifest/ManifestManager;->addManifest(Lcom/uc/compass/manifest/Manifest;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/uc/compass/preheat/JsAot;->getInstance()Lcom/uc/compass/preheat/JsAot;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lcom/uc/compass/preheat/JsAot;->generate(Lcom/uc/compass/manifest/Manifest;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_STAGE_DL_FINISH:I

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, v0, p0}, Lcom/uc/compass/manifest/ManifestManager;->onManifestStage(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v0, Lcom/uc/compass/manifest/ManifestManager;->MANIFEST_STAGE_LOAD_FINISH:I

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v0, p0}, Lcom/uc/compass/manifest/ManifestManager;->onManifestStage(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/manifest/ManifestListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/manifest/ManifestListener$Holder;->a:Lcom/uc/compass/manifest/ManifestListener;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onDelete(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/compass/manifest/ManifestManager;->clearManifest(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDownload(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/uc/compass/manifest/ManifestListener;->a(Lcom/uc/compass/export/module/IResourceService$IManifest;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDownloadError(Lcom/uc/compass/cache/CompassPackageInfo;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/uc/compass/manifest/ManifestManager;->clearManifest(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "cps_fallback_manifest"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p1, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/applovin/impl/da;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v1, v2, p2, v0, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "fallbackManifestDownload, name="

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", url="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "ManifestListener"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public onLoad(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/uc/compass/manifest/ManifestListener;->a(Lcom/uc/compass/export/module/IResourceService$IManifest;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceChanged(Lcom/uc/compass/export/module/IModuleService;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/compass/export/module/IResourceService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/compass/export/module/IResourceService;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/uc/compass/export/module/IResourceService;->addManifestListener(Lcom/uc/compass/export/module/IResourceService$IManifestListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUpdate(Lcom/uc/compass/export/module/IResourceService$IManifest;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
