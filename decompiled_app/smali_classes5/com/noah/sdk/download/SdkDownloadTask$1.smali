.class Lcom/noah/sdk/download/SdkDownloadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj40/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/SdkDownloadTask;->b()Lj40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public createNewConnection(Lcom/uc/browser/download/downloader/impl/connection/f;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Lcom/uc/browser/download/downloader/impl/connection/h;
    .locals 0

    .line 1
    new-instance p2, Lcom/noah/sdk/download/SdkDownloadTask$NoahUrlConnection;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/noah/sdk/download/SdkDownloadTask$NoahUrlConnection;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
