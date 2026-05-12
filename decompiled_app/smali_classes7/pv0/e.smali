.class public final Lpv0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Landroidx/lifecycle/LiveData;

.field public final synthetic w:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;IILandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv0/e;->w:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 5
    .line 6
    iput p2, p0, Lpv0/e;->n:I

    .line 7
    .line 8
    iput p3, p0, Lpv0/e;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lpv0/e;->v:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    new-instance v0, Lbv0/a;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpv0/e;->v:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
