.class public final Lcom/uc/udrive/business/privacy/a;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/uc/udrive/business/privacy/PasswordViewModel$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/udrive/business/privacy/PasswordViewModel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/udrive/business/privacy/a;->d:Lcom/uc/udrive/business/privacy/PasswordViewModel$a;

    .line 4
    .line 5
    const-class p1, Llx0/n;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 3

    .line 1
    check-cast p1, Llx0/n;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "callback"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "password"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljx0/o;

    .line 24
    .line 25
    new-instance v0, Llx0/b;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, v1, p2, v0}, Ljx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lqy0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a;->d:Lcom/uc/udrive/business/privacy/PasswordViewModel$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PasswordViewModel$c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a;->d:Lcom/uc/udrive/business/privacy/PasswordViewModel$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PasswordViewModel$c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
