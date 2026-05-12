.class public final Lvu0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lvu0/d;

.field public final synthetic u:Landroidx/lifecycle/LiveData;

.field public final synthetic v:Lcom/uc/udrive/business/download/DownloadBusiness;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lvu0/d;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0/c;->v:Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 5
    .line 6
    iput-object p2, p0, Lvu0/c;->n:Lvu0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvu0/c;->u:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    new-instance v0, Lvu0/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lvu0/b;-><init>(Lvu0/c;Lcom/uc/udrive/viewmodel/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvu0/c;->u:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
