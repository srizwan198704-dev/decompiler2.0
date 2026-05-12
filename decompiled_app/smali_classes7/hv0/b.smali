.class public final Lhv0/b;
.super Lcom/uc/udrive/viewmodel/StateDataObserver;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

.field public final synthetic v:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv0/b;->v:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 2
    .line 3
    iput-object p2, p0, Lhv0/b;->u:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/udrive/viewmodel/StateDataObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhv0/b;->u:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lhv0/b;->v:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p2}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->f(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lhv0/b;->v:Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 12
    .line 13
    iget-object v3, p0, Lhv0/b;->u:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->f(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->h(Lcom/uc/udrive/model/entity/o;Lcom/uc/udrive/model/entity/DriveInfoEntity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
