.class public Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
.super Lcom/kwad/sdk/commercial/c/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final ADD_PARENT_NULL:I = 0xcf

.field public static final ADD_ROOT_NULL:I = 0xce

.field public static final CACHE_IMAGE:I = 0x1

.field public static final CACHE_VIDEO:I = 0x2

.field public static final CHECK_BACKUP_FAILED:I = 0x4

.field public static final CHECK_BACKUP_SUCCESS:I = 0x3

.field public static final CHECK_CACHE:I = 0x2

.field public static final CHECK_INVALID_VIDEO:I = 0x5

.field public static final CHECK_LIVE_NO_CACHE:I = 0x8

.field public static final CHECK_TIME_OUT:I = 0x7

.field public static final ERROR_DOWNLOAD:I = 0x4

.field public static final ERROR_NET:I = 0x1

.field public static final ERROR_NET_MSG:Ljava/lang/String; = "networkError"

.field public static final ERROR_PRELOAD_ID_INVALID:I = 0x3

.field public static final ERROR_PRELOAD_ID_INVALID_MSG:Ljava/lang/String; = "preloadIdError"

.field public static final ERROR_URL_INVALID:I = 0x2

.field public static final ERROR_URL_INVALID_MSG:Ljava/lang/String; = "urlError"

.field public static final LOAD_PROCESS_TYPE_NEW:J = 0x1L

.field public static final LOAD_PROCESS_TYPE_OLD:J = 0x2L

.field public static final LOAD_STATUS_CHECK_FAILED:I = 0x5

.field public static final LOAD_STATUS_CHECK_SUCCESS:I = 0x3

.field public static final LOAD_STATUS_DATA_FINISH:I = 0x2

.field public static final LOAD_STATUS_FAILED:I = 0x4

.field public static final LOAD_STATUS_LOAD_DATA_PRE:I = 0xb

.field public static final LOAD_STATUS_START:I = 0x1

.field public static final LOAD_TYPE_CACHE:I = 0x2

.field public static final LOAD_TYPE_ONLINE:I = 0x1

.field public static final MATERIAL_IMAGE:I = 0x2

.field public static final MATERIAL_LOAD_NO_TIMEOUT:I = 0xbba

.field public static final MATERIAL_LOAD_START:I = 0xbb9

.field public static final MATERIAL_LOAD_TIMEOUT:I = 0xbbb

.field public static final MATERIAL_VIDEO:I = 0x1

.field public static final PARENT_CONTAINER_VISIBLE:I = 0xc8

.field public static final PRE_LOAD_FAIL:I = 0x3

.field public static final PRE_LOAD_START:I = 0x1

.field public static final PRE_LOAD_SUCCESS:I = 0x2

.field public static final REQUEST_TYPE_FIRST:I = 0x1

.field public static final REQUEST_TYPE_SECOND:I = 0x2

.field public static final SHOW_AD_CALL:I = 0x4

.field public static final SHOW_CALL:I = 0x6

.field public static final SHOW_CALL_ERROR:I = 0x7

.field public static final SHOW_END_RECORD:I = 0x8

.field public static final SHOW_FAIL:I = 0x3

.field public static final SHOW_START:I = 0x1

.field public static final SHOW_SUCCESS:I = 0x2

.field public static final SHOW_TK_OFFLINE_READY:I = 0x5

.field public static final SINGLE_CACHE_FAIL:I = 0x2

.field public static final SINGLE_CACHE_SUCCESS:I = 0x1

.field public static final SPLASH_FROM_FRAGMENT:I = 0x2

.field public static final SPLASH_FROM_VIEW:I = 0x1

.field public static final TEMPLATE_ID_EMPTY:Ljava/lang/String; = "template_id_empty"

.field public static final TEMPLATE_RENER_TYPE_ERROR:Ljava/lang/String; = "template_render_type_error"

.field public static final TK_ENTER:I = 0x65

.field public static final TK_ENV_NOT_READY:I = 0x67

.field public static final TK_LOAD_FAILED:I = 0x69

.field public static final TK_LOAD_START:I = 0x66

.field public static final TK_LOAD_SUCCESS:I = 0x68

.field public static final TK_RENDER_FAILED:I = 0x2

.field public static final TK_RENDER_TIMEOUT:I = 0x6a

.field public static final TOTAL_CACHE_REPORT:I = 0x2

.field public static final TOTAL_CACHE_START:I = 0x1

.field public static final TOTAL_CACHE_UPDATE:I = 0x3

.field public static final TYPE_DOWNLOAD:I = 0x1

.field public static final TYPE_UPDATE:I = 0x2

.field public static final UPDATE_TYPE_REPORT:I = 0x2

.field public static final UPDATE_TYPE_WRITE:I = 0x1

.field public static final VIEW_DETACHED_TIME:I = 0xcb

.field public static final VIEW_INVISIBLE:I = 0xcd

.field public static final VIEW_VISIBLE_AND_IMPRESSION_CHECK_FAILED:I = 0xca

.field public static final VIEW_VISIBLE_AND_IMPRESSION_SUCCESS:I = 0xc9

.field public static final VIEW_VISIBLE_AND_IMPRESSION_UNKNOWN_FAILED:I = 0xcc

.field public static final WITHOUT_TK_INFO:I = 0x1

.field private static final serialVersionUID:J = 0x30f77756948436efL


# instance fields
.field public actionType:I

.field public addLoadTime:J

.field public beforeLoadDataTime:J

.field public buriedPointOptimizeType:I

.field public cacheValidTime:J

.field public callbackType:I

.field public checkDataTime:J

.field public checkStatus:I

.field public clearCount:I

.field public clearImageCount:I

.field public clearVideoCount:I

.field public costTime:J

.field public count:I

.field public creativeId:J

.field public creativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public elementTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hasUnbind:Z

.field public ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public interactiveStyle:Ljava/lang/String;

.field public interactivityDefaultStyle:Ljava/lang/String;

.field public isRotateComposeTimeout:Z

.field public isWebTimeout:Z

.field public loadAndCheckDataTime:J

.field public loadDataTime:J

.field public loadProcessType:J

.field public loadType:I

.field public materialType:I

.field public materialTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nativeLoadTime:J

.field public offlineLoadTime:J

.field public offlineSource:I

.field public parentVisible:Z

.field public posId:J

.field public preloadId:Ljava/lang/String;

.field public preloadIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestLoadTime:J

.field public requestType:I

.field public rootVisible:Z

.field public showDurationMs:J

.field public showEndTime:J

.field public showType:I

.field public size:J

.field public soLoadTime:J

.field public soSource:I

.field public status:I

.field public templateId:Ljava/lang/String;

.field public templateVersionCode:I

.field public tkDefaultTimeout:J

.field public tkFileLoadTime:J

.field public tkInitTime:J

.field public tkRenderTime:J

.field public tkRenderType:J

.field public tkTotalTime:J

.field public totalCount:I

.field public type:I

.field public updateType:I

.field public url:Ljava/lang/String;

.field public viewSource:I

.field public visibleCheckDelayTime:J

.field public webLoadTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public setActionType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->actionType:I

    return-object p0
.end method

.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    return-object p1
.end method

.method public bridge synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAddLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->addLoadTime:J

    return-object p0
.end method

.method public setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->beforeLoadDataTime:J

    return-object p0
.end method

.method public setBuriedPointOptimizeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->buriedPointOptimizeType:I

    return-object p0
.end method

.method public setCacheValidTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->cacheValidTime:J

    return-object p0
.end method

.method public setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->callbackType:I

    return-object p0
.end method

.method public setCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkDataTime:J

    return-object p0
.end method

.method public setCheckStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->checkStatus:I

    return-object p0
.end method

.method public setClearCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearCount:I

    return-object p0
.end method

.method public setClearImageCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearImageCount:I

    return-object p0
.end method

.method public setClearVideoCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->clearVideoCount:I

    return-object p0
.end method

.method public setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->costTime:J

    return-object p0
.end method

.method public setCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->count:I

    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeId:J

    return-object p0
.end method

.method public setCreativeIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    return-object p0
.end method

.method public setElementTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->elementTypes:Ljava/util/List;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setHasUnbind(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->hasUnbind:Z

    return-object p0
.end method

.method public setIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    return-object p0
.end method

.method public setInteractiveStyle(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactiveStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setInteractivityDefaultStyle(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->interactivityDefaultStyle:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadAndCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    return-object p0
.end method

.method public setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadDataTime:J

    return-object p0
.end method

.method public setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadProcessType:J

    return-object p0
.end method

.method public setLoadType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->loadType:I

    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialType:I

    return-object p0
.end method

.method public setMaterialTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->materialTypes:Ljava/util/List;

    return-object p0
.end method

.method public setNativeLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->nativeLoadTime:J

    return-object p0
.end method

.method public setOfflineLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineLoadTime:J

    return-object p0
.end method

.method public setOfflineSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->offlineSource:I

    return-object p0
.end method

.method public setParentVisible(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->parentVisible:Z

    return-object p0
.end method

.method public setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    return-object p0
.end method

.method public setPreloadIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    return-object p0
.end method

.method public setRequestLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->requestLoadTime:J

    return-object p0
.end method

.method public setRequestType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->requestType:I

    return-object p0
.end method

.method public setRootVisible(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->rootVisible:Z

    return-object p0
.end method

.method public setRotateComposeTimeout(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isRotateComposeTimeout:Z

    return-object p0
.end method

.method public setShowDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showDurationMs:J

    return-object p0
.end method

.method public setShowEndTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showEndTime:J

    return-object p0
.end method

.method public setShowType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->showType:I

    return-object p0
.end method

.method public setSize(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->size:J

    return-object p0
.end method

.method public setSoLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soLoadTime:J

    return-object p0
.end method

.method public setSoSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->soSource:I

    return-object p0
.end method

.method public setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->status:I

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->templateVersionCode:I

    return-object p0
.end method

.method public setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkDefaultTimeout:J

    return-object p0
.end method

.method public setTkFileLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkFileLoadTime:J

    return-object p0
.end method

.method public setTkInitTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkInitTime:J

    return-object p0
.end method

.method public setTkRenderTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderTime:J

    return-object p0
.end method

.method public setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkRenderType:J

    return-object p0
.end method

.method public setTkTotalTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->tkTotalTime:J

    return-object p0
.end method

.method public setTotalCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->totalCount:I

    return-object p0
.end method

.method public setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->type:I

    return-object p0
.end method

.method public setUpdateType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->updateType:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->viewSource:I

    return-object p0
.end method

.method public setVisibleCheckDelayTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->visibleCheckDelayTime:J

    return-object p0
.end method

.method public setWebLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->webLoadTime:J

    return-object p0
.end method

.method public setWebTimeout(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->isWebTimeout:Z

    return-object p0
.end method
