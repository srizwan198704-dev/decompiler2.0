.class public Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;,
        Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    }
.end annotation


# static fields
.field public static sPictureDataLoaderProvider:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEnableLoadPicture:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;",
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
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mEnableLoadPicture:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mListeners:Ljava/util/ArrayList;

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

.method public canLoadPictureData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mEnableLoadPicture:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public didFinishLoadingPictureData(ZI[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;->didFinishLoadingPictureData(ZI[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public disableLoadPicture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mEnableLoadPicture:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableLoadPicture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mEnableLoadPicture:Z

    .line 3
    .line 4
    return-void
.end method

.method public loadPictureData(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public removerListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->mListeners:Ljava/util/ArrayList;

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

.method public savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
