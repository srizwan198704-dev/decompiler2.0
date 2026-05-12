.class public Lcom/noah/api/SdkRenderRequestInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public adRequestInfo:Lcom/noah/api/RequestInfo;

.field public apkInfo:Lcom/noah/api/DownloadApkInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public assets:Lcom/noah/common/INativeAssets;

.field public createType:I

.field public image:Lcom/noah/common/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field public loadImageCallback:Lcom/noah/remote/INativeRender$INativeLoadImageCallback;

.field public renderExpressView:Landroid/view/View;

.field public renderParam:Lcom/noah/api/AdRenderParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public renderProcess:Lcom/noah/remote/INativeRender$INativeRenderProcess;

.field public renderViewGroup:Landroid/view/ViewGroup;

.field public replaceCtaView:Landroid/view/View;

.field public slotKey:Ljava/lang/String;

.field public templateId:I


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
