.class public final Lpv0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpv0/b;
.implements Lpv0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V
    .locals 0

    .line 1
    iput p3, p0, Lpv0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv0/g;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 4
    .line 5
    iput p2, p0, Lpv0/g;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv0/g;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 2
    .line 3
    iget v1, p0, Lpv0/g;->u:I

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->d(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lpv0/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv0/g;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$200(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lpv0/g;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

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

.method public onFinish()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x5

    .line 2
    .line 3
    iget v2, p0, Lpv0/g;->u:I

    .line 4
    .line 5
    iget-object v3, p0, Lpv0/g;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->d(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
