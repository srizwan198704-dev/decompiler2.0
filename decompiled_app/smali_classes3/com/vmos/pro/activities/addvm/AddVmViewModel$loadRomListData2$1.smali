.class public final Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/AddVmViewModel;->loadRomListData2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Lcom/vmos/pro/bean/rom/RomListBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1",
        "Lus2;",
        "Ls90;",
        "Lcom/vmos/pro/bean/rom/RomListBean;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
        "start",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/AddVmViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomListBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->access$getTAG$p(Lcom/vmos/pro/activities/addvm/AddVmViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadRomListData2 failure"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff01"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomListBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomListBean;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vmos/pro/bean/rom/RomListBean;->results:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->access$recombineRomList(Lcom/vmos/pro/activities/addvm/AddVmViewModel;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/AddVmViewModel$loadRomListData2$1;->this$0:Lcom/vmos/pro/activities/addvm/AddVmViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/addvm/AddVmViewModel;->getRomListData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
