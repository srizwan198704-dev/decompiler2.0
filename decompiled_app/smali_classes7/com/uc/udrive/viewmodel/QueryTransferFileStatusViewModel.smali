.class public final Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;
.super Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;",
        "Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;",
        "<init>",
        "()V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/QueryTransferFileStatusViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method
