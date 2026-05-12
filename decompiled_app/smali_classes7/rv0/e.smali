.class public final synthetic Lrv0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrv0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv0/e;->u:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrv0/e;->n:I

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    iget-object v2, p0, Lrv0/e;->u:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->M:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->K:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/uc/udrive/business/privacy/PasswordViewModel$b;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/uc/udrive/business/privacy/PasswordViewModel$b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainModifyPasswordViewModel$1;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/uc/udrive/business/privacy/PasswordViewModel$c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lcom/uc/udrive/business/privacy/PasswordViewModel$obtainModifyPasswordViewModel$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/PasswordViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage$mSetPasswordAction$1$1;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage$mSetPasswordAction$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "token"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/uc/udrive/business/privacy/b;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, v3}, Lcom/uc/udrive/business/privacy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/privacy/PasswordViewModel$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    sget v0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->M:I

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 88
    .line 89
    const-string v1, "PRIVACY"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage$mCheckPasswordAction$1$1$1;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage$mCheckPasswordAction$1$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
