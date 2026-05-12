.class public final synthetic Les/jr3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 0

    return-void
.end method

.method public static b(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    return-void
.end method

.method public static d(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V
    .locals 0

    return-void
.end method

.method public static e(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    return-void
.end method

.method public static f(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static g(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    return-void
.end method

.method public static h(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
