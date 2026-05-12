.class public Lcom/uc/compass/manifest/Manifest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/manifest/Manifest$MainResourcePrecacheConfig;,
        Lcom/uc/compass/manifest/Manifest$PrecacheConfig;,
        Lcom/uc/compass/manifest/Manifest$Parser;,
        Lcom/uc/compass/manifest/Manifest$PreheatInfo;,
        Lcom/uc/compass/manifest/Manifest$PredecodeImages;,
        Lcom/uc/compass/manifest/Manifest$AotJs;,
        Lcom/uc/compass/manifest/Manifest$AppWorker;,
        Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;,
        Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;,
        Lcom/uc/compass/manifest/Manifest$PrefetchResource;,
        Lcom/uc/compass/manifest/Manifest$Match;
    }
.end annotation


# static fields
.field public static final MANIFEST_CACHE_KEY:I

.field public static final PRECACHE_MAX_AGE:I = 0x78

.field public static final TAG:Ljava/lang/String; = "Manifest"


# instance fields
.field public a:Ljava/util/List;

.field public aotJsList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "js_aot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/Manifest$AotJs;",
            ">;"
        }
    .end annotation
.end field

.field public appPreheatList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_preheat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appState:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_state"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public appUrls:Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_urls"
    .end annotation
.end field

.field public appWorker:Lcom/uc/compass/manifest/Manifest$AppWorker;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_worker"
    .end annotation
.end field

.field public b:Z

.field public barPreset:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bar_preset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public copy:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cost:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public ext:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext"
    .end annotation
.end field

.field public hitReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public innerPrefetchData:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_prefetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;",
            ">;"
        }
    .end annotation
.end field

.field public innerPrefetchResources:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_prefetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/Manifest$PrefetchResourceList;",
            ">;"
        }
    .end annotation
.end field

.field public isFallback:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public json:Lcom/alibaba/fastjson/JSONObject;

.field public match:Lcom/uc/compass/manifest/Manifest$Match;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public matchUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pagePrerenderList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_prerender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/compass/page/model/CompassPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public precacheConfig:Lcom/uc/compass/manifest/Manifest$PrecacheConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public preconnect:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preconnect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preheatInfo:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/compass/manifest/Manifest$PreheatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public resourceListPublishTime:J

.field public resourceListVersion:Ljava/lang/String;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_url"
    .end annotation
.end field

.field public urlRewrite:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_rewrite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Manifest"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/uc/compass/manifest/Manifest;->MANIFEST_CACHE_KEY:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/compass/manifest/Manifest;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "_"

    .line 8
    .line 9
    :cond_0
    const-string v0, "compass_manifest"

    .line 10
    .line 11
    invoke-static {v0, p1, p0, p2}, Lcom/uc/compass/base/CustomLoggerUtil;->commitLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static create(Lcom/uc/compass/export/module/IResourceService$IManifest;)Lcom/uc/compass/manifest/Manifest;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IManifest;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/uc/compass/manifest/Manifest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 8

    .line 4
    const-string v0, "create failed, content="

    const-string v1, "create name="

    const-string v2, "manifest name("

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    new-instance v3, Lcom/uc/compass/base/TimeUtil$Time;

    invoke-direct {v3}, Lcom/uc/compass/base/TimeUtil$Time;-><init>()V

    .line 6
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".create_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v7, Lcom/uc/compass/manifest/Manifest$Parser;

    invoke-direct {v7, p0}, Lcom/uc/compass/manifest/Manifest$Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/uc/compass/manifest/Manifest$Parser;->parse()Lcom/uc/compass/manifest/Manifest;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") not equals pars bundle name("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/uc/compass/manifest/Manifest;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lcom/uc/compass/base/TimeUtil$Time;->getDelta()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/uc/compass/manifest/Manifest;->cost:J

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/uc/compass/manifest/Manifest;->cost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v5, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    return-object v7

    .line 16
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_5

    .line 17
    :try_start_6
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    :goto_3
    sget-object v1, Lcom/uc/compass/manifest/Manifest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create parse failed, content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/uc/compass/manifest/Manifest;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4
.end method

.method public static createDefault(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 5

    .line 1
    const-string v0, "Manifest.createDefault_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    :try_start_2
    const-class v2, Lcom/uc/compass/export/module/IManifestService;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/compass/export/module/IManifestService;

    .line 43
    .line 44
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "cms_compass_create_manifest_enable"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, p0}, Lcom/uc/compass/export/module/IManifestService;->createDefault(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :try_start_3
    new-instance p0, Lcom/uc/compass/manifest/Manifest;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/uc/compass/manifest/Manifest;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "1.0.0"

    .line 106
    .line 107
    iput-object v1, p0, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/uc/compass/manifest/Manifest;->isFallback:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object p0

    .line 117
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    throw v1
.end method

.method public static parse(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;
    .locals 2

    .line 1
    const-string v0, "Manifest.parse"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/uc/compass/manifest/Manifest$Parser;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/uc/compass/manifest/Manifest$Parser;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/compass/manifest/Manifest$Parser;->parse()Lcom/uc/compass/manifest/Manifest;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0

    .line 37
    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    throw v1
.end method

.method public static parseAppUrls(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    const-string/jumbo v4, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "match"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    move-object v4, v3

    .line 59
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    new-instance v5, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->url(Ljava/lang/String;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p0}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->name(Ljava/lang/String;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->match(Ljava/lang/String;)Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/uc/compass/manifest/UrlMatchManager$UrlMatcherBuilder;->build()Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    return-object v0
.end method

.method public static simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/compass/manifest/Manifest;->simpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAppUrlMatchers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/compass/manifest/UrlMatchManager$UrlMatch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/manifest/Manifest;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->appUrls:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/uc/compass/manifest/Manifest;->parseAppUrls(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/compass/manifest/Manifest;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/compass/manifest/Manifest;->b:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest;->a:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreheatInfo(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest$PreheatInfo;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest;->preheatInfo:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest;->preheatInfo:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->preheatInfo:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/uc/compass/manifest/Manifest$PreheatInfo;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public simpleName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryGetUrlRewrite(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/manifest/Manifest;->urlRewrite:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v1
.end method
