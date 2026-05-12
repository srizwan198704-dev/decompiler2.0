.class public final Lpv0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpv0/b;
.implements Lpv0/l;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv0/h;->n:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv0/h;->n:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->e(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv0/h;->n:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->a(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lpv0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->c(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv0/h;->n:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$300(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->a(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lpv0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->c(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
