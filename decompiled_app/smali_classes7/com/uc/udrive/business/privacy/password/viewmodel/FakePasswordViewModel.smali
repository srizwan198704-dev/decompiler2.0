.class public final Lcom/uc/udrive/business/privacy/password/viewmodel/FakePasswordViewModel;
.super Lcom/uc/udrive/framework/ui/PageViewModel;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/udrive/business/privacy/password/viewmodel/FakePasswordViewModel;",
        "Lcom/uc/udrive/framework/ui/PageViewModel;",
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
.field public a:Lcom/uc/udrive/business/privacy/PasswordViewModel;

.field public final b:Landroidx/lifecycle/MutableLiveData;


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
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/FakePasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    .line 8
    const-class v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/FakePasswordViewModel;->a:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 17
    .line 18
    return-void
.end method
