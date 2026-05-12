.class public final Lfw0/f;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0/f;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lfw0/f;->c:J

    .line 4
    .line 5
    iput p4, p0, Lfw0/f;->d:I

    .line 6
    .line 7
    const-class p1, Lkx0/c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 5

    .line 1
    check-cast p1, Lkx0/c;

    .line 2
    .line 3
    check-cast p1, Llx0/q;

    .line 4
    .line 5
    iget-object v0, p1, Llx0/q;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lfw0/f;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljx0/j0$a;

    .line 30
    .line 31
    new-instance v3, Ljx0/j0;

    .line 32
    .line 33
    new-instance v4, Llx0/o;

    .line 34
    .line 35
    invoke-direct {v4, p1, v1, v2, p2}, Llx0/o;-><init>(Llx0/q;JLcx0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Ljx0/j0;-><init>(Ljx0/j0$a;Lqy0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Loy0/d;->b(Ljx0/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lcx0/d;

    .line 50
    .line 51
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Loa/c;->g(Lcx0/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0/f;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lfw0/f;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0/f;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    iget v1, p0, Lfw0/f;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lay0/b;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0/f;->e:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lfw0/f;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lay0/b;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
