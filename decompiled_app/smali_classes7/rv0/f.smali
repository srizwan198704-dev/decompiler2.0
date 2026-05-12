.class public final Lrv0/f;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrv0/f;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv0/f;->v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

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
    .locals 3

    .line 1
    iget v0, p0, Lrv0/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lrv0/f;->v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lsv0/a;->a(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "stateMsg"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lrv0/f;->v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lsv0/l;->a(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrv0/f;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lrv0/f;->v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->M:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->I:Lpv0/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lpv0/b;->onFinish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, v1, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 28
    .line 29
    invoke-static {p1}, Lpv0/o;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 39
    .line 40
    new-instance v0, Lsv0/q;

    .line 41
    .line 42
    iget-object v1, p1, Lsv0/l;->a:Lsv0/i;

    .line 43
    .line 44
    iget-object v2, p1, Lsv0/l;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lsv0/q;-><init>(Lsv0/j;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lsv0/l;->d:Lsv0/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsv0/q;->reset()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lrv0/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv0/f;->v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrv0/f;->v:Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
