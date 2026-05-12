.class public Lcom/uc/compass/cache/CompassPackageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static DL_STATE_ERROR:I = 0x3

.field public static DL_STATE_FINISHED:I = 0x1

.field public static DL_STATE_INIT:I


# instance fields
.field public bundleType:Ljava/lang/String;

.field public bundleUrl:Ljava/lang/String;

.field public downloadState:I

.field public manifestContent:Ljava/lang/String;

.field public manifestDownloadState:I

.field public manifestUrl:Ljava/lang/String;

.field public matchUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/uc/compass/cache/CompassPackageInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->downloadState:I

    .line 3
    iput v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestDownloadState:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/compass/cache/CompassPackageInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/uc/compass/cache/CompassPackageInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->downloadState:I

    .line 6
    iput v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestDownloadState:I

    .line 7
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->name:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->version:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->matchUrls:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleUrl:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestUrl:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->bundleType:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->bundleType:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->downloadState:I

    iput v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->downloadState:I

    .line 14
    iget v0, p1, Lcom/uc/compass/cache/CompassPackageInfo;->manifestDownloadState:I

    iput v0, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestDownloadState:I

    .line 15
    iget-object p1, p1, Lcom/uc/compass/cache/CompassPackageInfo;->manifestContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/compass/cache/CompassPackageInfo;->manifestContent:Ljava/lang/String;

    return-void
.end method

.method public static stateValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "err"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "done"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "init"

    .line 21
    .line 22
    return-object p0
.end method
