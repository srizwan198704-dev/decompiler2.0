.class public final Ltv0/b;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv0/b;->u:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "stateMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lhw0/b$a;->w:Lhw0/b$a;

    .line 7
    .line 8
    iget p2, p2, Lhw0/b$a;->errorCode:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Ltv0/b;->u:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->f(Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lou0/j;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lhw0/b$a;->x:Lhw0/b$a;

    .line 30
    .line 31
    iget p2, p2, Lhw0/b$a;->errorCode:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->f(Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;)V

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :goto_0
    invoke-static {p1, v2}, Lou0/j;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_1
    iget-object p1, v4, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string p1, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1, p1}, Lou0/j;->h(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->d:Ltv0/a;

    .line 66
    .line 67
    const-wide/32 v0, 0xea60

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 9
    .line 10
    invoke-static {p1}, Lou0/j;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    .line 14
    .line 15
    invoke-static {p1}, Lou0/j;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "98E9F5B593F3DC1AE3F41176737D26AF"

    .line 19
    .line 20
    invoke-static {p1}, Lou0/j;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
