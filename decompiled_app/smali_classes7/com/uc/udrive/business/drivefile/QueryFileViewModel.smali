.class public Lcom/uc/udrive/business/drivefile/QueryFileViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;-><init>()V

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
    iput-object v0, p0, Lcom/uc/udrive/business/drivefile/QueryFileViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method
