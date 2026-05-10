.class public final Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;
.super Lcom/kwad/framework/filedownloader/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    }
.end annotation


# instance fields
.field private final atS:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

.field private final atT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event.service.connect.changed"

    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/event/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->atS:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->atT:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final AF()Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent;->atS:Lcom/kwad/framework/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method
