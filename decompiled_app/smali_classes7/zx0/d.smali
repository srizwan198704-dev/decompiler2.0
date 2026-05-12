.class public final Lzx0/d;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ldx0/a;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/uc/udrive/viewmodel/DataSaveViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/DataSaveViewModel;Ldx0/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0/d;->f:Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lzx0/d;->c:Ldx0/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lzx0/d;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, Lzx0/d;->e:J

    .line 8
    .line 9
    const-class p1, Llx0/g;

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
    .locals 7

    .line 1
    check-cast p1, Llx0/g;

    .line 2
    .line 3
    new-instance v0, Ljx0/f;

    .line 4
    .line 5
    new-instance v6, Llx0/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {v6, p1, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzx0/d;->c:Ldx0/a;

    .line 12
    .line 13
    iget-wide v2, p0, Lzx0/d;->d:J

    .line 14
    .line 15
    iget-wide v4, p0, Lzx0/d;->e:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ljx0/f;-><init>(Ldx0/a;JJLqy0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Loy0/d;->b(Ljx0/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzx0/d;->f:Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DataSaveViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lzx0/d;->f:Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DataSaveViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
