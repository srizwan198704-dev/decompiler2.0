.class public Lcom/uc/apollo/media/dlna/DLNAMediaController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/DLNAMediaController$ActionName;
    }
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

.method public static acquire()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->open()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->addListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->enable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getDLNADevInfoCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->devInfos()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getDLNADevInfos()[Lcom/uc/apollo/media/dlna/DLNADevInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->getDLNADevInfos()[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static open()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->open()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pause(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->pause(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static refresh()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static release()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static seek(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->seek(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->start(Ljava/lang/String;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->start(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p3}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->setUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->start(Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 5
    invoke-static {p0, p2}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->seek(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static stop(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->stop(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateCurrentPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->updateCurrentPosition(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->updateDuration(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
