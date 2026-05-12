.class public final Lfw0/e;
.super Lby0/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0/e;->g:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lfw0/e;->e:J

    .line 4
    .line 5
    iput p4, p0, Lfw0/e;->f:I

    .line 6
    .line 7
    const-class p1, Lkx0/c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(ZLjava/lang/Object;Lcx0/a;)V
    .locals 4

    .line 1
    check-cast p2, Lkx0/c;

    .line 2
    .line 3
    check-cast p2, Llx0/q;

    .line 4
    .line 5
    new-instance p1, Ljx0/j0$a;

    .line 6
    .line 7
    invoke-direct {p1}, Ljx0/j0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lfw0/e;->e:J

    .line 11
    .line 12
    iput-wide v0, p1, Ljx0/j0$a;->f:J

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, p1, Ljx0/j0$a;->b:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    iput v2, p1, Ljx0/j0$a;->c:I

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, p1, Ljx0/j0$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "/api/v1/recently_used_records/get_files"

    .line 26
    .line 27
    iput-object v2, p1, Ljx0/j0$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p2, Llx0/q;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljx0/j0;

    .line 39
    .line 40
    new-instance v3, Llx0/o;

    .line 41
    .line 42
    invoke-direct {v3, p2, v0, v1, p3}, Llx0/o;-><init>(Llx0/q;JLcx0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Ljx0/j0;-><init>(Ljx0/j0$a;Lqy0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Loy0/d;->b(Ljx0/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0/e;->g:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lfw0/e;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0/e;->g:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    iget v1, p0, Lfw0/e;->f:I

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
    invoke-virtual {v0, p1, p2}, Lay0/b;->g(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
