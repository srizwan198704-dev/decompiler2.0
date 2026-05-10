.class Landroidx/media3/session/MediaBrowser$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/session/MediaBrowser$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowser$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowser$Builder;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowser$Builder;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder$1;->this$0:Landroidx/media3/session/MediaBrowser$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/jr3;->a(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method public synthetic onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/co3;->a(Landroidx/media3/session/MediaBrowser$Listener;Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/jr3;->b(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/jr3;->c(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 0

    invoke-static {p0, p1}, Les/jr3;->d(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public synthetic onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/jr3;->e(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    return-void
.end method

.method public synthetic onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/jr3;->f(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/co3;->b(Landroidx/media3/session/MediaBrowser$Listener;Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/jr3;->g(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Les/jr3;->h(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
