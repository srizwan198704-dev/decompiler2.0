.class public final Lcom/uc/udrive/viewmodel/d;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Lzv0/e;

.field public final synthetic d:Lcom/uc/udrive/viewmodel/TransferViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Lzv0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/viewmodel/d;->d:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/udrive/viewmodel/d;->c:Lzv0/e;

    .line 4
    .line 5
    const-class p1, Llx0/j;

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
    .locals 7

    .line 1
    check-cast p1, Llx0/j;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/d;->c:Lzv0/e;

    .line 4
    .line 5
    iget-object v1, p1, Lzv0/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lzv0/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lzv0/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lzv0/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p1, Lzv0/f;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v5, -0x5

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    move-object v5, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v0, Ljx0/j;

    .line 28
    .line 29
    new-instance v6, Llx0/a;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {v6, p1, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Ljx0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lqy0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Loy0/d;->b(Ljx0/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/d;->c:Lzv0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/a;->e(Ljava/lang/Object;)Lcom/uc/udrive/viewmodel/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/d;->d:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/udrive/viewmodel/TransferViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v7, v0, Lcom/uc/udrive/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/uc/udrive/viewmodel/a;->b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    new-instance v3, Lzv0/g;

    .line 4
    .line 5
    invoke-direct {v3}, Lzv0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, Lzv0/g;->a:Z

    .line 10
    .line 11
    iput-object p1, v3, Lzv0/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/d;->c:Lzv0/e;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/a;->e(Ljava/lang/Object;)Lcom/uc/udrive/viewmodel/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/d;->d:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iget-object v5, p1, Lcom/uc/udrive/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/uc/udrive/viewmodel/a;->b(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
