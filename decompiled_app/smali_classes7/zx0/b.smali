.class public final Lzx0/b;
.super Lby0/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lcom/uc/udrive/model/entity/DirEntity;

.field public final synthetic f:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/DirEntity;Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0/b;->e:Lcom/uc/udrive/model/entity/DirEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lzx0/b;->f:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 4
    .line 5
    const-class p1, Llx0/r;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/CloudFileListEntity;

    .line 2
    .line 3
    const-string v0, "cacheData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/CloudFileListEntity;->getCloudFileList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(ZLjava/lang/Object;Lcx0/a;)V
    .locals 3

    .line 1
    check-cast p2, Llx0/r;

    .line 2
    .line 3
    const-string p1, "model"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "callback"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dirInfo"

    .line 14
    .line 15
    iget-object v1, p0, Lzx0/b;->e:Lcom/uc/udrive/model/entity/DirEntity;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p2, Llx0/r;->a:I

    .line 25
    .line 26
    new-instance p2, Ljx0/e;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lfx0/d;

    .line 35
    .line 36
    invoke-direct {v2, p3}, Lfx0/d;-><init>(Lcx0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1, v2}, Ljx0/e;-><init>(ILjava/lang/Integer;Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Loy0/d;->b(Ljx0/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx0/b;->f:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 9
    .line 10
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/CloudFileListEntity;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/CloudFileListEntity;->getCloudFileList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lzx0/b;->f:Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lay0/b;->g(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
