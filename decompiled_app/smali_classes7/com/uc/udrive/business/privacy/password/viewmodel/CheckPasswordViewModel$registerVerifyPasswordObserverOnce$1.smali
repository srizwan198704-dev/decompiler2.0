.class public final Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/uc/udrive/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/uc/udrive/viewmodel/a;",
        "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
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
.field public final synthetic n:Landroidx/lifecycle/LiveData;

.field public final synthetic u:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;->n:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;->u:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    const-string v0, "t"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltv0/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;->u:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltv0/b;-><init>(Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;->n:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
