.class public final synthetic Lcv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

.field public final synthetic u:Lcom/uc/udrive/business/group/GroupRecommendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/viewmodel/MyGroupViewModel;Lcom/uc/udrive/business/group/GroupRecommendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv0/d;->n:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcv0/d;->u:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget p1, Lcom/uc/udrive/business/group/GroupRecommendDialog;->A:I

    .line 2
    .line 3
    iget-object p1, p0, Lcv0/d;->n:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v0, p0, Lcv0/d;->u:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->z:Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
