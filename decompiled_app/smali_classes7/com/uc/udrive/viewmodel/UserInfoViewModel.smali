.class public Lcom/uc/udrive/viewmodel/UserInfoViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/udrive/model/entity/o;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Lcom/uc/udrive/framework/livedata/EventLiveData;

.field public d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/udrive/model/entity/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/EventLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;
    .locals 3

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
    const-class v1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iput-object p0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lzx0/w;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lzx0/w;-><init>(Lcom/uc/udrive/viewmodel/UserInfoViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/udrive/model/entity/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->d:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfw0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfw0/h;-><init>(Lcom/uc/udrive/viewmodel/UserInfoViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
