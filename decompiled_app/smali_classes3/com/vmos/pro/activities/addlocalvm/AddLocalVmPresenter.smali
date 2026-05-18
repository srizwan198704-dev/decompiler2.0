.class public Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;
.super Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "AddLocalVmPresenter"


# instance fields
.field private mGetFileH:Landroid/os/Handler;

.field private mMainH:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$Presenter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;->mMainH:Landroid/os/Handler;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ˊॱ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;->mGetFileH:Landroid/os/Handler;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0, p0}, La0;->ˎ(Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    invoke-super {p0}, Ll3;->detach()V

    const-string v0, "AddLocalVmPresenter"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;->mMainH:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;->mMainH:Landroid/os/Handler;

    :cond_0
    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0, p0}, La0;->ᐝॱ(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public getListFile(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getListFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddLocalVmPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll3;->mView:Ls4;

    check-cast v0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$View;

    invoke-interface {v0}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$View;->onGettingListFile()V

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;->mGetFileH:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddLocalVmPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x258

    const/16 v2, 0x259

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll3;->mView:Ls4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$View;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmContract$View;->onListFileGotten(Ljava/util/List;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lqc0;->ˋ(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/vmos/pro/activities/addlocalvm/AzSort;->getInstance()Lcom/vmos/pro/activities/addlocalvm/AzSort;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/activities/addlocalvm/AzSort;->getFileNameSort()Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/vmos/pro/activities/addlocalvm/AzSort;->getInstance()Lcom/vmos/pro/activities/addlocalvm/AzSort;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addlocalvm/AzSort;->getFileNameSort()Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/AddLocalVmPresenter;->mMainH:Landroid/os/Handler;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    const/4 p1, 0x1

    return p1
.end method
