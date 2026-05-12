.class public final Lpv0/d;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/udrive/business/privacy/PasswordViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/PasswordViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpv0/d;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv0/d;->v:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lpv0/d;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "stateMsg"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpv0/d;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x5

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;->folder:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpv0/d;->v:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;->token:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpv0/d;->v:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpv0/d;->v:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PasswordViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
