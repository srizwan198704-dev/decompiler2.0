.class public Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;
.super Lcom/uc/udrive/viewmodel/TaskInfoViewModel;
.source "ProGuard"


# instance fields
.field public o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILw90/g;)V
    .locals 1

    .line 1
    new-instance p1, Lyd/f;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 5
    .line 6
    const-class v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 20
    .line 21
    new-instance v0, Lzx0/v;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzx0/v;-><init>(Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d:Lzx0/v;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d:Lzx0/v;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lqx0/e;->d:Lqx0/d;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "UploadTaskCallback cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/uc/udrive/model/entity/j;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 29
    .line 30
    new-instance v1, Lx00/g;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lv40/b;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v0, v1, v4, v3}, Lv40/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c(Lzx0/u;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Lcom/uc/udrive/model/entity/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lxn0/d;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxn0/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/internal/d;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/String;Lxn0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c(Lzx0/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/uc/udrive/model/entity/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lxn0/d;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxn0/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/internal/c;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;Lxn0/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c(Lzx0/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/UploadTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->d:Lzx0/v;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->b:Lqx0/e;

    .line 14
    .line 15
    iput-object v1, v0, Lqx0/e;->d:Lqx0/d;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
