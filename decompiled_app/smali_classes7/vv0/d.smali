.class public final Lvv0/d;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lbv0/b;

.field public final synthetic v:Lbv0/b;


# direct methods
.method public constructor <init>(Lbv0/b;Lbv0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv0/d;->v:Lbv0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvv0/d;->u:Lbv0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, v0, Lcx0/d;->a:I

    .line 10
    .line 11
    iput-object p2, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lvv0/d;->v:Lbv0/b;

    .line 14
    .line 15
    iget-object p2, p1, Lbv0/b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/uc/advertise/r0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/uc/advertise/r0;->l(Lcx0/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbv0/b;->u:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    iget-object p2, p0, Lvv0/d;->u:Lbv0/b;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lvv0/d;->v:Lbv0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lbv0/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/r0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcx0/d;

    .line 22
    .line 23
    invoke-direct {v2}, Lcx0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lcx0/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/uc/advertise/r0;->g(Lcx0/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcx0/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Lhw0/b$a;->K:Lhw0/b$a;

    .line 41
    .line 42
    iget-object v3, v2, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v2, Lhw0/b$a;->errorCode:I

    .line 47
    .line 48
    iput v2, p1, Lcx0/d;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/uc/advertise/r0;->l(Lcx0/d;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, v0, Lbv0/b;->u:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    iget-object v0, p0, Lvv0/d;->u:Lbv0/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
