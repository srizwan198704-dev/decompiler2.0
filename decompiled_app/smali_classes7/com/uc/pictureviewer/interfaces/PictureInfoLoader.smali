.class public Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;
    }
.end annotation


# instance fields
.field protected mIsLoading:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public canLoadMorePictureInfo(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method

.method public hasMoreToLoad(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportToLoadMore()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->canLoadMorePictureInfo(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadFinished(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadStarted()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public onLoadFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onLoadFinished(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onLoadStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onLoadStarted()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    const/4 v2, -0x1

    .line 8
    invoke-interface {v1, p1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;->onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startLoadPictureInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadStarted()V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public stopLoadPictureInfo(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->mIsLoading:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->onLoadFinished(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
