.class public Lcom/uc/udrive/viewmodel/ShareReflowViewModel;
.super Lcom/uc/udrive/framework/ui/PageViewModel;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/PageViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->c:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->b(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;)Lcom/uc/udrive/viewmodel/ShareFetchViewModel;

    .line 12
    .line 13
    .line 14
    return-void
.end method
