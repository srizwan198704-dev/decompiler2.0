.class public final Lcom/uc/webview/export/extension/UCCore;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCCore$Callable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADAPTER_BUILD_VERSOPM:Ljava/lang/String; = "adapter_build_version"

.field public static final BUSINESS_INIT_BY_NEW_CORE_DEX_DIR:Ljava/lang/String; = "bit_by_new_dex_dir"

.field public static final BUSINESS_INIT_BY_NEW_CORE_ZIP_FILE:Ljava/lang/String; = "bit_by_new_zip_file"

.field public static final BUSINESS_INIT_BY_OLD_CORE_DEX_DIR:Ljava/lang/String; = "bit_by_old_dex_dir"

.field public static final CORE_EVENT_CONSOLE_CALLBACK:I = 0x6

.field public static final CORE_EVENT_DELETE_SERVICEWORKER_CACHE:I = 0x4

.field public static final CORE_EVENT_DELETE_SERVICEWORKER_CACHE_SYNC:I = -0x1

.field public static final CORE_EVENT_HTTP2_HOST_LIST:I = 0x8

.field public static final CORE_EVENT_INIT_WPK:I = 0xd

.field public static final CORE_EVENT_MAX_REQUEST_LIMITATION:I = 0x7

.field public static final CORE_EVENT_ON_ACTIVITY_RECREATE:I = 0xb

.field public static final CORE_EVENT_SERVICEWORKER_PUSHMESSAGE:I = -0x1

.field public static final CORE_EVENT_SET_MAX_CACHESIZE:I = 0xa

.field public static final CORE_EVENT_SET_WPK_CALLBACK:I = 0xe

.field public static final CORE_EVENT_SET_WPK_COMMON_CUSTOM_FILELDS:I = 0xf

.field public static final CORE_EVENT_SET_WPK_CONFIGS:I = 0x10

.field private static final DEBUG:Z = false

.field public static final DELETE_CORE_POLICY_ALL:I = 0x3f

.field public static final DELETE_CORE_POLICY_FILE_VERIFY_FAILED:I = 0x10

.field public static final DELETE_CORE_POLICY_LOAD_SO_ERROR:I = 0x2

.field public static final DELETE_CORE_POLICY_MULTI_CRASH:I = 0x4

.field public static final DELETE_CORE_POLICY_NONE:I = 0x0

.field public static final DELETE_CORE_POLICY_OTHER:I = 0x20

.field public static final DELETE_CORE_POLICY_SO_HASH_MISMATCH:I = 0x8

.field public static final DELETE_CORE_POLICY_SO_SIZE_MISMATCH:I = 0x1

.field public static final EVENT_INIT_CORE_SUCCESS:Ljava/lang/String; = "be_init_success"

.field public static final LOAD_POLICY_SPECIFIED_ONLY:Ljava/lang/String; = "SPECIFIED_ONLY"

.field public static final OPTION_BUSINESS_DECOMPRESS_ROOT_PATH:Ljava/lang/String; = "bo_dec_r_p"

.field public static final OPTION_BUSINESS_INIT_TYPE:Ljava/lang/String; = "bo_init_type"

.field public static final OPTION_CONTEXT:Ljava/lang/String; = "CONTEXT"

.field public static final OPTION_DECOMPRESS_AND_ODEX_CALLBACK:Ljava/lang/String; = "bo_dec_odex_cb"

.field public static final OPTION_DECOMPRESS_CALLBACK:Ljava/lang/String; = "bo_dec_cl"

.field public static final OPTION_DELETE_AFTER_EXTRACT:Ljava/lang/String; = "bo_del_aft_extract"

.field public static final OPTION_DELETE_CORE_POLICY:Ljava/lang/String; = "delete_core"

.field public static final OPTION_DELETE_OLD_DEX_DIR:Ljava/lang/String; = "bo_dex_old_dex_dir"

.field public static final OPTION_DEX_FILE_PATH:Ljava/lang/String; = "dexFilePath"

.field public static final OPTION_DISTINGUISH_JS_ERROR:Ljava/lang/String; = "distinguish_js_error"

.field public static final OPTION_FORCE_USE_BUSINESS_DECOMPRESS_ROOT_PATH:Ljava/lang/String; = "bo_f_u_dec_r_p"

.field public static final OPTION_INIT_IN_SETUP_THREAD:Ljava/lang/String; = "init_setup_thread"

.field public static final OPTION_LOAD_POLICY:Ljava/lang/String; = "loadPolicy"

.field public static final OPTION_LOG_CONFIG:Ljava/lang/String; = "log_conf"

.field public static final OPTION_MULTI_CORE_TYPE:Ljava/lang/String; = "MULTI_CORE_TYPE"

.field public static final OPTION_MULTI_UNKNOWN_CRASH_DISABLE:Ljava/lang/String; = "disable_multi_unknown_crash"

.field public static final OPTION_NEW_UCM_ZIP_FILE:Ljava/lang/String; = "bo_new_ucm_zf"

.field public static final OPTION_NEW_UCM_ZIP_TYPE:Ljava/lang/String; = "bo_new_ucm_z_type"

.field public static final OPTION_OLD_DEX_DIR_PATH:Ljava/lang/String; = "bo_old_dex_dp"

.field public static final OPTION_PRIVATE_DATA_DIRECTORY_SUFFIX:Ljava/lang/String; = "PRIVATE_DATA_DIRECTORY_SUFFIX"

.field public static final OPTION_PROMISE_SPECIAL_VERSION_CORE_INIT:Ljava/lang/String; = "bo_prom_sp_v_c_i"

.field public static final OPTION_PROVIDED_KEYS:Ljava/lang/String; = "provided_keys"

.field public static final OPTION_SETUP_THREAD_PRIORITY:Ljava/lang/String; = "setup_priority"

.field public static final OPTION_SKIP_PRECONDITIONS_IO_CHECK:Ljava/lang/String; = "bo_skip_io_dc"

.field public static final OPTION_STARTUP_POLICY:Ljava/lang/String; = "startup_policy"

.field public static final OPTION_START_INIT_UC_CORE:Ljava/lang/String; = "bo_s_i_uc_core"

.field public static final OPTION_USE_SYSTEM_WEBVIEW:Ljava/lang/String; = "SYSTEM_WEBVIEW"

.field public static final OPTION_USE_UC_PLAYER:Ljava/lang/String; = "ucPlayer"

.field public static final OPTION_VERIFY_POLICY:Ljava/lang/String; = "VERIFY_POLICY"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS:Ljava/lang/String; = "webview_multi_process"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_ENABLE_SERVICE_SPEEDUP:Ljava/lang/String; = "webview_multi_process_enable_service_speedup"

.field public static final OPTION_WEBVIEW_MULTI_PROCESS_FALLBACK_TIMEOUT:Ljava/lang/String; = "webview_multi_process_fallback_timeout"

.field public static final PRE_INIT_EVENT_DECOMPRESS:I = 0x0

.field public static final PRE_INIT_EVENT_ICU:I = 0x9

.field public static final PRE_INIT_EVENT_INIT_WEBVIEW_PROVIDER:I = 0x6

.field public static final PRE_INIT_EVENT_LOAD_CORE_CLASS:I = 0x3

.field public static final PRE_INIT_EVENT_LOAD_IO:I = 0x1

.field public static final PRE_INIT_EVENT_LOAD_JAR:I = 0x4

.field public static final PRE_INIT_EVENT_LOAD_SDK_CLASS:I = 0x2

.field public static final PRE_INIT_EVENT_LOAD_SO:I = 0x5

.field public static final PRE_INIT_EVENT_PAK:I = 0x8

.field public static final PRE_INIT_EVENT_START_CORE_ENGINE:I = 0x7

.field public static final STARTUP_POLICY_DEFAULT:I = 0x0

.field public static final STARTUP_POLICY_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UCCore"

.field public static final VERIFY_POLICY_ALL:I = 0x4000002f

.field public static final VERIFY_POLICY_ALL_FULL_HASH:I = -0x3fffff81

.field public static final VERIFY_POLICY_ASYNC:I = -0x80000000

.field public static final VERIFY_POLICY_BROWSER_IF:I = 0x2

.field public static final VERIFY_POLICY_CORE_IMPL:I = 0x4

.field public static final VERIFY_POLICY_NONE:I = 0x0

.field public static final VERIFY_POLICY_PAK:I = 0x20

.field public static final VERIFY_POLICY_PAK_FULL_HASH:I = 0x40

.field public static final VERIFY_POLICY_PAK_QUICK:I = 0x20000000

.field public static final VERIFY_POLICY_QUICK:I = 0x40000000

.field public static final VERIFY_POLICY_SDK_SHELL:I = 0x1

.field public static final VERIFY_POLICY_SO:I = 0x8

.field public static final VERIFY_POLICY_SO_FULL_HASH:I = 0x10

.field public static final VERIFY_POLICY_SO_QUICK:I = 0x10000000

.field public static final VERIFY_POLICY_WITH_MD5:I = 0x100000

.field public static final VERIFY_POLICY_WITH_SHA1:I = 0x200000

.field public static final VERIFY_POLICY_WITH_SHA256:I = 0x400000

.field public static final WEBVIEW_MULTI_PROCESS_ISOLATE:I = 0x2

.field public static final WEBVIEW_MULTI_PROCESS_NONE:I = 0x0

.field public static final WEBVIEW_MULTI_PROCESS_NORMAL:I = 0x1


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

.method public static clearHttpCache(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/extension/StorageUtils;->clearHttpCache(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearPrecacheResources([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/extension/StorageUtils;->clearPrecacheResources([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeHttpCacheSize(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/extension/StorageUtils;->computeHttpCacheSize(Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extractWebCoreLibraryIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1, p4}, Lcom/uc/webview/export/extension/U4Engine;->extractFile(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static getExtractDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/U4Engine;->getExtractDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceFromHttpCache(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/StorageUtils;->getResourceFromHttpCache(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static preInitCore(ILandroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static precacheResources(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/StorageUtils;->precacheResources(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reloadFonts()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/webview/export/extension/StorageUtils;->reloadFonts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setNetworkDelegate(ILcom/uc/webview/export/extension/INetworkDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/INetworkDelegate$Instance;->set(ILcom/uc/webview/export/extension/INetworkDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getInstance()Lcom/uc/webview/export/utility/SetupTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static startTCPDevtools(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static updateDnsCache([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/extension/StorageUtils;->updateDnsCache([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/webview/export/extension/UCCore;->updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    return-void
.end method

.method public static updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/webview/export/extension/UCPlayer;->createUpdater()Lcom/uc/webview/export/extension/UCPlayer$Updater;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/uc/webview/export/extension/UCPlayer$Updater;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/UCPlayer$Updater;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Lcom/uc/webview/export/extension/UCPlayer$Updater;->setUrl(Ljava/lang/String;)Lcom/uc/webview/export/extension/UCPlayer$Updater;

    move-result-object p0

    new-instance p1, Lcom/uc/webview/export/extension/g;

    invoke-direct {p1, p2, p3}, Lcom/uc/webview/export/extension/g;-><init>(Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/uc/webview/export/extension/UCPlayer$Updater;->setClient(Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;)Lcom/uc/webview/export/extension/UCPlayer$Updater;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/uc/webview/export/extension/UCPlayer$Updater;->start()V

    return-void
.end method
