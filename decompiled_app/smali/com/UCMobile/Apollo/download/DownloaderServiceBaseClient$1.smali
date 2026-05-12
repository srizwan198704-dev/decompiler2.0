.class Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->unbindService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
