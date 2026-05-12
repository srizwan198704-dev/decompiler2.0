.class public final Lvu0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;

.field public final synthetic u:Lvu0/d;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/lifecycle/LiveData;

.field public final synthetic x:Lcom/uc/udrive/business/download/DownloadBusiness;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/download/DownloadBusiness;Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;Lvu0/d;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0/a;->x:Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 5
    .line 6
    iput-object p2, p0, Lvu0/a;->n:Lcom/uc/udrive/viewmodel/CreateDownloadViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lvu0/a;->u:Lvu0/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvu0/a;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvu0/a;->w:Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lv40/b;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lv40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvu0/a;->x:Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/uc/udrive/business/download/DownloadBusiness;->c(Lcom/uc/udrive/business/download/DownloadBusiness;Lv40/b;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvu0/a;->u:Lvu0/d;

    .line 29
    .line 30
    iget p1, p1, Lvu0/d;->a:I

    .line 31
    .line 32
    const-string v0, "redownload"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/uc/udrive/model/stat/a;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lvu0/a;->w:Landroidx/lifecycle/LiveData;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
