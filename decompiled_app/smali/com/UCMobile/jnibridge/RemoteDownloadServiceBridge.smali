.class public Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mService:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->mService:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 17
    iput-object p1, p0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->mService:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    return-void
.end method

.method public static native nativeReadSegmentRecordFile(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/FileHeader;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/browser/download/downloader/impl/segment/FileHeader;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static native nativeSbsAddStats(Ljava/lang/String;)V
.end method

.method public static native nativeSbsClearStats()V
.end method

.method public static native nativeSbsLoadStats()V
.end method

.method public static native nativeSbsSyncStats()V
.end method


# virtual methods
.method public dispatchNativeMessage(II[B)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->mService:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->mService:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchNativeMessage : message id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , arg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->eTe:Lcom/uc/browser/core/download/service/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/browser/core/download/service/av;->a(II[BLjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public native nativeRegisterSo(Landroid/os/Handler;[B)Z
.end method

.method public native nativeUnregisterSo()V
.end method
