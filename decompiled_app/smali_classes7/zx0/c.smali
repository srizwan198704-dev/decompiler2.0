.class public final Lzx0/c;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/uc/udrive/viewmodel/CreateFolderViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/uc/udrive/viewmodel/CreateFolderViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lzx0/c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lzx0/c;->e:Lcom/uc/udrive/viewmodel/CreateFolderViewModel;

    .line 6
    .line 7
    const-class p1, Llx0/k;

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
    .locals 7

    .line 1
    check-cast p1, Llx0/k;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "callback"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lzx0/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljx0/k;

    .line 24
    .line 25
    new-instance v6, Llx0/b;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v6, p1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lzx0/c;->d:J

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Ljx0/k;-><init>(Ljava/lang/String;JLjava/lang/String;Lqy0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Loy0/d;->b(Ljx0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx0/c;->e:Lcom/uc/udrive/viewmodel/CreateFolderViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/CreateFolderViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzx0/c;->e:Lcom/uc/udrive/viewmodel/CreateFolderViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/CreateFolderViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
