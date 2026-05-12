.class public Lcom/uc/pars/ParsJNI;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/ParsJNI$NativeObserver;
    }
.end annotation


# static fields
.field public static final RESOURCE_TYPE_BUNDLE:I = 0x1

.field public static final RESOURCE_TYPE_MANIFEST:I = 0x2


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

.method public static native cancelAllDownloadTask()V
.end method

.method public static native cancelDownloadTaskWithPkgList([Ljava/lang/String;)V
.end method

.method public static native cancelDownloadTaskWithUrlList([Ljava/lang/String;)V
.end method

.method public static native downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;)V
.end method

.method public static downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/uc/pars/DownloadListener;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/uc/pars/ParsJNI;->downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;)V

    return-void
.end method

.method public static initNetworkHostingService(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/pars/ParsJNI;->nativeInitNetworkHostingService(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeInitNetworkHostingService(J)V
.end method

.method public static native nativeOnPause()V
.end method

.method public static native nativeOnResume()V
.end method

.method public static native nativeOnUpgradeReceiveBundlenames([Ljava/lang/String;)V
.end method

.method public static native nativeSetConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
