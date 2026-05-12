.class public final synthetic Lsv0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsv0/h;


# direct methods
.method public synthetic constructor <init>(Lsv0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv0/e;->u:Lsv0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsv0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsv0/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lsv0/e;->u:Lsv0/h;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lsv0/f;-><init>(Lsv0/h;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsv0/e;->u:Lsv0/h;

    .line 16
    .line 17
    iget-object v1, v0, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 18
    .line 19
    const-class v2, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v4, Lsv0/f;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v0, v5}, Lsv0/f;-><init>(Lsv0/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
