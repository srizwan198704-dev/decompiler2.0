.class public final Lcom/uc/udrive/viewmodel/c;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/uc/udrive/viewmodel/TransferViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/viewmodel/c;->d:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/udrive/viewmodel/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-class p1, Llx0/u;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 2

    .line 1
    check-cast p1, Llx0/u;

    .line 2
    .line 3
    new-instance p1, Ljx0/e0;

    .line 4
    .line 5
    new-instance v0, Llx0/a;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2, p2, v0}, Ljx0/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqy0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/a;->e(Ljava/lang/Object;)Lcom/uc/udrive/viewmodel/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/c;->d:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/udrive/viewmodel/TransferViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    new-instance v6, Lcom/uc/udrive/viewmodel/TransferViewModel$a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v6, v1}, Lcom/uc/udrive/viewmodel/TransferViewModel$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v7, v0, Lcom/uc/udrive/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/uc/udrive/viewmodel/a;->b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lzv0/g;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/a;->e(Ljava/lang/Object;)Lcom/uc/udrive/viewmodel/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/c;->d:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 13
    .line 14
    new-instance v4, Lcom/uc/udrive/viewmodel/TransferViewModel$a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v4, v1}, Lcom/uc/udrive/viewmodel/TransferViewModel$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iget-object v5, p1, Lcom/uc/udrive/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/viewmodel/a;->b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
