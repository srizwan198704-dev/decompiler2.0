.class public Lcom/uc/udrive/viewmodel/ShareActionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/udrive/framework/livedata/EventLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/udrive/framework/livedata/EventLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStore;I)Lcom/uc/udrive/viewmodel/ShareActionViewModel;
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
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 22
    .line 23
    return-object p0
.end method
