.class public Lcom/uc/udrive/viewmodel/TransferViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/viewmodel/TransferViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/framework/livedata/EventLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public e:I

.field public f:I

.field public final g:Lzx0/n;

.field public final h:Lzx0/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/EventLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->e:I

    .line 39
    .line 40
    iput v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->f:I

    .line 41
    .line 42
    new-instance v0, Lzx0/n;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lzx0/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 49
    .line 50
    new-instance v0, Lzx0/n;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lzx0/n;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/TransferViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 18
    .line 19
    return-object p0
.end method
