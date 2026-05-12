.class public Lcom/uc/udrive/viewmodel/DownloadViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# instance fields
.field public final a:Lnx0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx0/a;

    .line 5
    .line 6
    new-instance v1, Lmc0/g;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lmc0/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnx0/a;-><init>(Ltl0/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadViewModel;->a:Lnx0/a;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStore;)Lcom/uc/udrive/viewmodel/DownloadViewModel;
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
    const-class p0, Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/uc/udrive/viewmodel/DownloadViewModel;

    .line 18
    .line 19
    return-object p0
.end method
