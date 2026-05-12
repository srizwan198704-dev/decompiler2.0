.class public final Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;
.super Lcom/uc/udrive/framework/ui/PageViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;",
        "Lcom/uc/udrive/framework/ui/PageViewModel;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/uc/udrive/business/privacy/PasswordViewModel;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Ltv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Ltv0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->d:Ltv0/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "98E9F5B593F3DC1AE3F41176737D26AF"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 21
    .line 22
    invoke-static {p0}, Lou0/j;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    .line 26
    .line 27
    invoke-static {p0}, Lou0/j;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0, v1}, Lou0/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->d:Ltv0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    .line 8
    const-class v1, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->a:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v0, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lou0/j;->b(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-wide/32 v3, 0xea60

    .line 40
    .line 41
    .line 42
    const-wide v5, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-string v7, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    .line 48
    .line 49
    if-ge v0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5, v6, v7}, Lou0/j;->c(JLjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long/2addr v8, v0

    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "98E9F5B593F3DC1AE3F41176737D26AF"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move p1, v2

    .line 87
    :goto_0
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v5, v6, v7}, Lou0/j;->c(JLjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v0, v5

    .line 98
    iget-object v5, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->d:Ltv0/a;

    .line 99
    .line 100
    sub-long/2addr v3, v0

    .line 101
    invoke-static {v2, v5, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "verifyMode"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->a:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "mPasswordViewModel"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$d;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/uc/udrive/business/privacy/PasswordViewModel$d;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainVerifyPasswordViewModel$observer$1;

    .line 31
    .line 32
    iget-object v6, v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v5, v6, v2}, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainVerifyPasswordViewModel$observer$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/PasswordViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "mPageLifecycle"

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :goto_0
    new-instance v2, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;

    .line 52
    .line 53
    invoke-direct {v2, v6, p0}, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel$registerVerifyPasswordObserverOnce$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/uc/udrive/business/privacy/c;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v4}, Lcom/uc/udrive/business/privacy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/privacy/PasswordViewModel$d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 71
    .line 72
    .line 73
    return-object v6
.end method
