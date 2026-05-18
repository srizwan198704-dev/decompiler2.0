.class public final Lcom/luck/picture/lib/config/PictureSelectionConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

.field public static compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

.field public static cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

.field public static cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

.field public static imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

.field public static interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

.field public static loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

.field public static loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

.field private static volatile mInstance:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public static onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

.field public static onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

.field public static onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

.field public static onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

.field public static onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

.field public static onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

.field public static onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

.field public static onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

.field public static onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

.field public static onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

.field public static onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

.field public static onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

.field public static onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

.field public static onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

.field public static onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

.field public static onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

.field public static onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

.field public static onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

.field public static sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

.field public static selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

.field public static uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

.field public static videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

.field public static viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;


# instance fields
.field public animationMode:I

.field public cameraImageFormat:Ljava/lang/String;

.field public cameraImageFormatForQ:Ljava/lang/String;

.field public cameraPath:Ljava/lang/String;

.field public cameraVideoFormat:Ljava/lang/String;

.field public cameraVideoFormatForQ:Ljava/lang/String;

.field public chooseMode:I

.field public defaultAlbumName:Ljava/lang/String;

.field public filterMaxFileSize:J

.field public filterMinFileSize:J

.field public filterVideoMaxSecond:I

.field public filterVideoMinSecond:I

.field public imageSpanCount:I

.field public isActivityResultBack:Z

.field public isAutoRotating:Z

.field public isAutoVideoPlay:Z

.field public isAutomaticTitleRecyclerTop:Z

.field public isBmp:Z

.field public isCameraAroundState:Z

.field public isCameraForegroundService:Z

.field public isCameraRotateImage:Z

.field public isCheckOriginalImage:Z

.field public isCompressEngine:Z

.field public isDirectReturnSingle:Z

.field public isDisplayCamera:Z

.field public isDisplayTimeAxis:Z

.field public isEmptyResultReturn:Z

.field public isEnablePreviewAudio:Z

.field public isEnablePreviewImage:Z

.field public isEnablePreviewVideo:Z

.field public isEnableVideoSize:Z

.field public isFastSlidingSelect:Z

.field public isFilterInvalidFile:Z

.field public isFilterSizeDuration:Z

.field public isGif:Z

.field public isHidePreviewDownload:Z

.field public isInjectLayoutResource:Z

.field public isLoaderDataEngine:Z

.field public isLoaderFactoryEngine:Z

.field public isLoopAutoPlay:Z

.field public isMaxSelectEnabledMask:Z

.field public isOnlyCamera:Z

.field public isOnlySandboxDir:Z

.field public isOpenClickSound:Z

.field public isOriginalControl:Z

.field public isOriginalSkipCompress:Z

.field public isPageStrategy:Z

.field public isPageSyncAsCount:Z

.field public isPauseResumePlay:Z

.field public isPreviewFullScreenMode:Z

.field public isPreviewZoomEffect:Z

.field public isQuickCapture:Z

.field public isResultListenerBack:Z

.field public isSandboxFileEngine:Z

.field public isSelectZoomAnim:Z

.field public isSyncCover:Z

.field public isWebp:Z

.field public isWithVideoImage:Z

.field public language:I

.field public maxSelectNum:I

.field public maxVideoSelectNum:I

.field public minAudioSelectNum:I

.field public minSelectNum:I

.field public minVideoSelectNum:I

.field public ofAllCameraType:I

.field public originalPath:Ljava/lang/String;

.field public outPutAudioDir:Ljava/lang/String;

.field public outPutAudioFileName:Ljava/lang/String;

.field public outPutCameraDir:Ljava/lang/String;

.field public outPutCameraImageFileName:Ljava/lang/String;

.field public outPutCameraVideoFileName:Ljava/lang/String;

.field public pageSize:I

.field public queryOnlyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordVideoMaxSecond:I

.field public recordVideoMinSecond:I

.field public requestedOrientation:I

.field public sandboxDir:Ljava/lang/String;

.field public selectMaxDurationSecond:I

.field public selectMaxFileSize:J

.field public selectMinDurationSecond:I

.field public selectMinFileSize:J

.field public selectionMode:I

.field public skipCropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sortOrder:Ljava/lang/String;

.field public videoQuality:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewVideo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewAudio:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isHidePreviewDownload:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryOnlyList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraImageFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_21

    :cond_21
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    :cond_23
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayTimeAxis:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    :goto_24
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_25

    :cond_25
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    :cond_27
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoopAutoPlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :cond_28
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterSizeDuration:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_29

    :cond_29
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageSyncAsCount:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPauseResumePlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnableVideoSize:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2c

    :cond_2c
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/luck/picture/lib/config/PictureSelectionConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearSelectResult()V

    invoke-static {}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->clear()V

    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->destroyPool()V

    invoke-static {v0}, Lcom/luck/picture/lib/manager/SelectedManager;->setCurrentLocalMediaFolder(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public static getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->initDefaultValue()V

    return-object v0
.end method

.method public static getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->mInstance:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->mInstance:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->mInstance:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->mInstance:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->initDefaultValue()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->mInstance:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object v0
.end method

.method private initDefaultValue()V
    .locals 5

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    new-instance v1, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    const/16 v1, 0x9

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/4 v2, -0x2

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    const/16 v2, 0x3c

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayCamera:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewImage:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewVideo:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewAudio:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isHidePreviewDownload:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    const-string v3, ".jpeg"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    const-string v3, ".mp4"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    const-string v3, "image/jpeg"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    const-string v3, "video/mp4"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraImageFileName:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryOnlyList:Ljava/util/List;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v4

    xor-int/2addr v4, v1

    iput-boolean v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v4

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    iget v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v4

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayTimeAxis:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoopAutoPlay:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterSizeDuration:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageSyncAsCount:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPauseResumePlay:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnableVideoSize:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayCamera:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewVideo:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewAudio:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isHidePreviewDownload:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryOnlyList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraImageFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayTimeAxis:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoopAutoPlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterSizeDuration:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageSyncAsCount:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPauseResumePlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnableVideoSize:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
