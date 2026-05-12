.class public Lcom/uc/compass/cache/ParsService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IResourceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/cache/ParsService$LogHandlerAdapter;,
        Lcom/uc/compass/cache/ParsService$ManifestNotifier;,
        Lcom/uc/compass/cache/ParsService$ManifestResource;,
        Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;,
        Lcom/uc/compass/cache/ParsService$ParsStatAdapter;,
        Lcom/uc/compass/cache/ParsService$Holder;
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/compass/cache/ParsService$ManifestNotifier;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/cache/ParsService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/compass/cache/ParsService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v0, "ParsService.<init>"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Lcom/uc/compass/cache/ParsService$LogHandlerAdapter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/uc/compass/cache/ParsService$LogHandlerAdapter;-><init>(Lcom/uc/compass/cache/ParsService;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/uc/pars/util/ParsLogUtils;->setHandler(Lcom/uc/pars/util/ParsLogUtils$ILogHandler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/uc/compass/cache/ParsService$ManifestNotifier;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/uc/compass/cache/ParsService$ManifestNotifier;-><init>(Lcom/uc/compass/cache/ParsService;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/uc/compass/cache/ParsService;->n:Lcom/uc/compass/cache/ParsService$ManifestNotifier;

    .line 39
    .line 40
    new-instance v1, Lcom/uc/compass/cache/ParsService$ParsStatAdapter;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/uc/compass/cache/ParsService$ParsStatAdapter;-><init>(Lcom/uc/compass/cache/ParsService;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/uc/pars/api/ParsStat;->setInstance(Lcom/uc/pars/api/ParsStat;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ParsService.<setupObserver>"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {}, Lcom/uc/compass/manifest/ManifestListener;->getInstance()Lcom/uc/compass/manifest/ManifestListener;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/uc/compass/cache/ParsService;->addManifestListener(Lcom/uc/compass/export/module/IResourceService$IManifestListener;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "ParsService.setupObserver.addObserver"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 67
    :try_start_2
    new-instance v3, Lcom/uc/compass/cache/ParsService$1;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/uc/compass/cache/ParsService$1;-><init>(Lcom/uc/compass/cache/ParsService;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/uc/pars/api/Pars;->addObserver(Lcom/uc/pars/api/ParsObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_1
    move-exception v3

    .line 95
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catchall_2
    move-exception v4

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v2

    .line 104
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :catchall_4
    move-exception v2

    .line 109
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    :catchall_5
    move-exception v3

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    :try_start_9
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_6
    move-exception v1

    .line 118
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 123
    :catchall_7
    move-exception v2

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :try_start_c
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_8
    move-exception v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    throw v2
.end method

.method public static a(Lcom/uc/compass/cache/ParsService;Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 3

    .line 1
    const-string v0, "ParsService.onBundleUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "cms_compass_enable_bundle_ver_check"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/compass/cache/ParsService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/uc/compass/base/Version;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/uc/compass/cache/ParsService;->c(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/compass/base/Version;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/uc/compass/cache/CompassPackageInfo;)Lcom/uc/pars/bundle/PackageInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/uc/pars/bundle/PackageInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/uc/pars/bundle/PackageInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setVersion(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getBundleType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setBundleType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setBundleUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setMatchUrl(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getManifestUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setManifestUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getManifestContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/pars/bundle/PackageInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo;->setExtraInfo(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo;->setVersion(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleType:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo;->setBundleType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo;->setBundleUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo;->setMatchUrl(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/uc/pars/bundle/PackageInfo;->setManifestUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestContent:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestContent:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget p0, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_FINISHED:I

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lcom/uc/pars/bundle/PackageInfo;->setDownloadManifestState(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v1

    .line 175
    :cond_9
    :goto_0
    return-object v0
.end method

.method public static e(Lcom/uc/pars/api/Pars$IPackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/cache/CompassPackageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/cache/CompassPackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getMatchUrl()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getManifestUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getBundleType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getDownloadState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->downloadState:I

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getDownloadManifestState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestDownloadState:I

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/uc/pars/api/Pars$IPackageInfo;->getManifestContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestContent:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method

.method public static f(Lcom/uc/pars/bundle/PackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/compass/cache/CompassPackageInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/compass/cache/CompassPackageInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getBundleUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getManifestUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getBundleType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->downloadState:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadManifestState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestDownloadState:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/pars/bundle/PackageInfo;->getManifestContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestContent:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method

.method public static getInstance()Lcom/uc/compass/cache/ParsService;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/cache/ParsService$Holder;->a:Lcom/uc/compass/cache/ParsService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addManifestListener(Lcom/uc/compass/export/module/IResourceService$IManifestListener;)V
    .locals 2

    .line 1
    const-string v0, "ParsService.addManifestListener"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/cache/ParsService;->n:Lcom/uc/compass/cache/ParsService$ManifestNotifier;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->addListener(Lcom/uc/compass/export/module/IResourceService$IManifestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
.end method

.method public final c(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/compass/base/Version;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/compass/base/Version;->value()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/uc/compass/base/Version;->parse(Ljava/lang/String;)Lcom/uc/compass/base/Version;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/uc/compass/base/Version;->compare(Lcom/uc/compass/base/Version;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "cms_compass_enable_bundle_clear_precache"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getMatchUrl()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p2, v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/compass/preheat/PrecacheManager;->getInstance()Lcom/uc/compass/preheat/PrecacheManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/compass/preheat/PrecacheManager;->clear(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public deleteBundle(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "ParsService.deleteBundle_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v1, v1}, Lcom/uc/pars/api/Pars;->deleteBundleByVersions(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/uc/pars/ParsImpl;->getPackageManager()Lcom/uc/pars/bundle/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/uc/pars/bundle/PackageManager;->clearByBundle(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    throw v1
.end method

.method public deleteResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/pars/api/Pars;->deleteResource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fetchBundle(Lcom/uc/compass/cache/CompassPackageInfo;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/cache/CompassPackageInfo;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.fetchBundle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/uc/compass/cache/ParsService;->d(Lcom/uc/compass/cache/CompassPackageInfo;)Lcom/uc/pars/bundle/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/uc/compass/cache/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p2, v2}, Lcom/uc/compass/cache/d;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/uc/pars/api/Pars;->fetchOnlineBundle(Lcom/uc/pars/bundle/PackageInfo;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p2
.end method

.method public fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.fetchManifest_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/uc/pars/api/Pars;->fetchManifest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_2
    move-exception p3

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    throw p2
.end method

.method public getAllBundleInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/compass/cache/CompassPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.getAllBundleInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/uc/pars/bundle/PackageInfo;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/uc/compass/cache/ParsService;->f(Lcom/uc/pars/bundle/PackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v1

    .line 85
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    throw v2
.end method

.method public getBundleInfo(Ljava/lang/String;)Lcom/uc/compass/cache/CompassPackageInfo;
    .locals 3

    .line 1
    const-string v0, "ParsService.getBundleInfo_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/uc/pars/bundle/PackageInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uc/compass/cache/ParsService;->f(Lcom/uc/pars/bundle/PackageInfo;)Lcom/uc/compass/cache/CompassPackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p1

    .line 52
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    throw v1
.end method

.method public getBundleUrlList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/pars/api/Pars;->getBundleUrlList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCommitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/pars/api/Pars;->commitPrefetchStats(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getManifestContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ParsService.getManifestContent_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/uc/pars/bundle/PackageInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->getManifestContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Pars"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParsInfoMation(ILjava/lang/String;ZZLjava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "exdling"

    .line 2
    .line 3
    const-string v1, "dling"

    .line 4
    .line 5
    const-string v2, "bn_dl_sz"

    .line 6
    .line 7
    const-string v3, "bn_dl_et"

    .line 8
    .line 9
    const-string v4, "bn_dl_st"

    .line 10
    .line 11
    const-string v5, "bn_dl_pro"

    .line 12
    .line 13
    const-string v6, "ParsService.getParsInfoMation_"

    .line 14
    .line 15
    invoke-static {v6, p2}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_23

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v7, 0xe

    .line 28
    .line 29
    const-string v8, "nh"

    .line 30
    .line 31
    if-ne p1, v7, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string p1, "mhn"

    .line 45
    .line 46
    invoke-interface {p5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v6, :cond_23

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v7, 0x5

    .line 56
    if-eq p1, v7, :cond_4

    .line 57
    .line 58
    if-eqz v6, :cond_23

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v5, p2}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-static {v5, p1, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v4, p2}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {v4, p1, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v3, p2}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-static {v3, p1, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v2, p2}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-static {v2, p1, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2, v1}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    invoke-static {v1, p2, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2, v0}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    invoke-static {v0, p2, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_a
    const-string p1, "1"

    .line 167
    .line 168
    const-string p2, "0"

    .line 169
    .line 170
    if-nez p3, :cond_19

    .line 171
    .line 172
    :try_start_2
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "resource_service_ok"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    const-string p1, "nser"

    .line 189
    .line 190
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_23

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    :try_start_3
    const-string v0, "n"

    .line 200
    .line 201
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    const-string p1, "nbn"

    .line 210
    .line 211
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_23

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    :try_start_4
    const-string/jumbo v1, "url"

    .line 221
    .line 222
    .line 223
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    const-string p1, "nurl"

    .line 232
    .line 233
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_23

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    :try_start_5
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "pkinfo"

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    const-string p1, "nbf"

    .line 259
    .line 260
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_23

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "bn_index"

    .line 274
    .line 275
    invoke-interface {v2, v3}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_f

    .line 284
    .line 285
    const-string v3, "bns"

    .line 286
    .line 287
    invoke-interface {p5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "cache_index"

    .line 295
    .line 296
    invoke-interface {v3, v4}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_10

    .line 305
    .line 306
    const-string v4, "cns"

    .line 307
    .line 308
    invoke-interface {p5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_18

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    const-string v5, "pks"

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v5, v7, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    if-eqz p4, :cond_16

    .line 339
    .line 340
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_12

    .line 345
    .line 346
    const-string p1, "npi"

    .line 347
    .line 348
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    .line 350
    .line 351
    if-eqz v6, :cond_23

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_12
    :try_start_7
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/uc/pars/bundle/PackageInfo;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    sget v7, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_INIT:I

    .line 368
    .line 369
    if-ne v5, v7, :cond_13

    .line 370
    .line 371
    const-string p1, "nsi"

    .line 372
    .line 373
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    .line 375
    .line 376
    if-eqz v6, :cond_23

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_13
    :try_start_8
    invoke-virtual {v4}, Lcom/uc/pars/bundle/PackageInfo;->getDownloadState()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    sget v5, Lcom/uc/pars/bundle/PackageInfo;->DL_STATE_ERROR:I

    .line 387
    .line 388
    if-ne v4, v5, :cond_14

    .line 389
    .line 390
    const-string p1, "se"

    .line 391
    .line 392
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 393
    .line 394
    .line 395
    if-eqz v6, :cond_23

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_14
    :try_start_9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    const-string p1, "nbi"

    .line 408
    .line 409
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_23

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_15
    :try_start_a
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v4, "bn_name_in_bundle_index"

    .line 423
    .line 424
    invoke-interface {v2, v4, v0}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    const-string p1, "nbc"

    .line 435
    .line 436
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_23

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    if-ne v3, p2, :cond_17

    .line 446
    .line 447
    :try_start_b
    const-string p1, "nci"

    .line 448
    .line 449
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 450
    .line 451
    .line 452
    if-eqz v6, :cond_23

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_17
    :try_start_c
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "is_resource_deleted"

    .line 463
    .line 464
    invoke-interface {v0, v2, v1}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    const-string p1, "idl"

    .line 475
    .line 476
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 477
    .line 478
    .line 479
    if-eqz v6, :cond_23

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_18
    :goto_1
    :try_start_d
    const-string p1, "pie"

    .line 486
    .line 487
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 488
    .line 489
    .line 490
    if-eqz v6, :cond_23

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_19
    :try_start_e
    const-string/jumbo v0, "vmf"

    .line 497
    .line 498
    .line 499
    if-eqz p4, :cond_1a

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1a
    move-object p1, p2

    .line 503
    :goto_2
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    if-eqz p3, :cond_1b

    .line 507
    .line 508
    if-eqz p4, :cond_1b

    .line 509
    .line 510
    if-eqz p6, :cond_1c

    .line 511
    .line 512
    :cond_1b
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1}, Lcom/uc/pars/api/Pars$ParsInfo;->getInitStages()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_1c

    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v0, p2, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_1c
    const-string p1, "tcs"

    .line 557
    .line 558
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    const-string v0, "total_cache_size"

    .line 563
    .line 564
    invoke-interface {p2, v0}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {p1, p2, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    if-eqz p4, :cond_1d

    .line 572
    .line 573
    if-eqz p6, :cond_1f

    .line 574
    .line 575
    :cond_1d
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/uc/compass/manifest/ManifestManager;->getManifestListSize()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    const-string p2, "mfs"

    .line 584
    .line 585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {p2, v0, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    const-string p2, "bnl"

    .line 593
    .line 594
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/uc/compass/manifest/ManifestManager;->getBundleNamesStr()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {p2, v0, p5}, Lcom/uc/compass/cache/ParsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 603
    .line 604
    .line 605
    if-nez p4, :cond_1f

    .line 606
    .line 607
    const-string p2, "mnh"

    .line 608
    .line 609
    if-nez p1, :cond_1e

    .line 610
    .line 611
    :try_start_f
    const-string p1, "nmi"

    .line 612
    .line 613
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_1e
    const-string p1, "nmu"

    .line 618
    .line 619
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_1f
    :goto_4
    if-eqz p3, :cond_20

    .line 623
    .line 624
    if-eqz p6, :cond_22

    .line 625
    .line 626
    :cond_20
    invoke-static {}, Lcom/uc/pars/api/Pars;->getParsInfos()Lcom/uc/pars/api/Pars$ParsInfo;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    const-string p2, "server_bundles_info"

    .line 631
    .line 632
    invoke-interface {p1, p2}, Lcom/uc/pars/api/Pars$ParsInfo;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-nez p2, :cond_21

    .line 641
    .line 642
    const-string p2, "sis"

    .line 643
    .line 644
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_21
    if-nez p3, :cond_22

    .line 648
    .line 649
    const-string p1, "nr"

    .line 650
    .line 651
    invoke-interface {p5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 652
    .line 653
    .line 654
    :cond_22
    if-eqz v6, :cond_23

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 657
    .line 658
    .line 659
    :cond_23
    return-void

    .line 660
    :goto_5
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 661
    :catchall_1
    move-exception p2

    .line 662
    if-eqz v6, :cond_24

    .line 663
    .line 664
    :try_start_11
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :catchall_2
    move-exception p3

    .line 669
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :cond_24
    :goto_6
    throw p2
.end method

.method public getResource(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/compass/export/module/IResourceService$IResource;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/uc/compass/cache/ParsService;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    move-result-object p1

    return-object p1
.end method

.method public getResource(Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsService.getResource url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/uc/compass/base/CommonUtil;->getPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/uc/pars/api/Pars;->getResource(Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_0
    return-object p1

    .line 6
    :cond_1
    :try_start_1
    new-instance v2, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;

    invoke-direct {v2, p0, p1, v1}, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;-><init>(Lcom/uc/compass/cache/ParsService;Ljava/lang/String;Lcom/uc/pars/api/Resource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParsService.getResource url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/uc/compass/base/CommonUtil;->getPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/uc/compass/cache/ParsService;->isBundleDisabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_0
    return-object v2

    .line 18
    :cond_1
    :try_start_1
    invoke-static {p1, p2, p3, p4}, Lcom/uc/pars/api/Pars;->getResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/pars/api/Resource;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_2
    return-object v2

    .line 20
    :cond_3
    :try_start_2
    new-instance p3, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;-><init>(Lcom/uc/compass/cache/ParsService;Ljava/lang/String;Lcom/uc/pars/api/Resource;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_4
    return-object p3

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_5

    .line 23
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p2
.end method

.method public getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/compass/export/module/IResourceService$IResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.getResourceAsync_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/uc/compass/cache/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p3, p1, v3}, Lcom/uc/compass/cache/e;-><init>(Lcom/uc/compass/export/module/IModuleService;Landroid/webkit/ValueCallback;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/uc/pars/ParsImpl;->getResourceAsync(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p2
.end method

.method public isBundleDisabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cms_compass_enable_bundle_ver_check"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public prefetchBundle(Ljava/lang/String;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
    .locals 3

    .line 1
    const-string v0, "ParsService.prefetchBundle_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/uc/pars/api/Pars;->loadPackageByName(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsPackageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p2
.end method

.method public prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v5, ""

    const v6, 0x93a80

    const-string v4, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/uc/compass/cache/ParsService;->prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V

    return-void
.end method

.method public prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "prefetchResource start bundleName="

    const-string v1, "ParsService.prefetchResource_"

    .line 3
    invoke-static {v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v1

    .line 4
    :try_start_0
    const-string v2, "ParsService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/uc/compass/base/TimeUtil$Time;

    invoke-direct {v0}, Lcom/uc/compass/base/TimeUtil$Time;-><init>()V

    move-object v2, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    .line 6
    new-instance p4, Lcom/uc/compass/cache/c;

    invoke-direct {p4, p2, p1, v0, v2}, Lcom/uc/compass/cache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/base/TimeUtil$Time;Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;)V

    invoke-static/range {p1 .. p7}, Lcom/uc/pars/api/Pars;->prefetchResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public setMinVersion(Ljava/lang/String;Lcom/uc/compass/base/Version;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/compass/cache/ParsService;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cms_compass_enable_bundle_ver_check"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/uc/pars/bundle/PackageInfo;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/uc/compass/cache/ParsService;->c(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/compass/base/Version;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setParsUpgradeThrottle(Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;)V
    .locals 3

    .line 1
    const-string v0, "ParsService.setParsUpgradeThrottle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/uc/advertise/adapter/topon/c0;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/pars/api/Pars;->setUpgradeThrottle(Lcom/uc/pars/api/Pars$IUpgradeThrottle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v1
.end method

.method public switchDevEnv(Z)V
    .locals 2

    .line 1
    const-string v0, "ParsService.switchDevEnv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/uc/pars/api/Pars;->switchDevEnv(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
.end method

.method public updatePackageInfoManifest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/pars/api/Pars;->getAllLoadedBundleInfos()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/uc/pars/bundle/PackageInfo;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/uc/pars/bundle/PackageInfo;->setManifestContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public updateSettings(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.updateSettings_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/uc/compass/cache/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p3}, Lcom/uc/compass/cache/b;-><init>(ILandroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lcom/uc/pars/api/Pars;->setConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_2
    move-exception p3

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    throw p2
.end method

.method public upgradeBundle(Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ParsService.upgradeBundle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/uc/compass/cache/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lcom/uc/compass/cache/d;-><init>(Lcom/uc/compass/jsbridge/IDataCallback;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Lcom/uc/pars/api/Pars;->checkUpgrade(Ljava/util/List;ZLandroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw v1
.end method
