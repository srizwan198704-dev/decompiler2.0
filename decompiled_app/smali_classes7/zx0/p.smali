.class public final Lzx0/p;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/uc/udrive/viewmodel/TransferViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0/p;->f:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lzx0/p;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lzx0/p;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lzx0/p;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-class p1, Llx0/u;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 2

    .line 1
    check-cast p1, Llx0/u;

    .line 2
    .line 3
    new-instance p1, Ljx0/a0;

    .line 4
    .line 5
    new-instance v0, Llx0/b;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lzx0/p;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Ljx0/a0;-><init>(Ljava/util/ArrayList;Lqy0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx0/p;->f:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 4
    .line 5
    iget-object v1, v1, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 11
    .line 12
    iget-object v0, v0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lzx0/p;->f:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 6
    .line 7
    iget-object v1, p0, Lzx0/p;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lay0/a;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 13
    .line 14
    iget-object v0, p0, Lzx0/p;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lay0/a;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
