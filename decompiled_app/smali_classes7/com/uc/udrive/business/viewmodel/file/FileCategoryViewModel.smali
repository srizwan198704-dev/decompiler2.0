.class public Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;
.super Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;
    }
.end annotation


# instance fields
.field public b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lnu0/q;->b:I

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->d:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/udrive/framework/viewmodel/SubViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->c:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v0, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;->a:I

    .line 30
    .line 31
    iput v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->d:I

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel$a;->b:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->e:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lay0/a;->b:Lay0/c;

    .line 10
    .line 11
    iget-object v0, v0, Lay0/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(IIZZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->d:I

    .line 4
    .line 5
    sget v1, Lnu0/q;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->e:J

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lfw0/e;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p4, p1}, Lfw0/e;-><init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;JI)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lby0/a;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfw0/b;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p2, p3}, Lfw0/b;-><init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;IIZ)V

    .line 43
    .line 44
    .line 45
    iput-boolean p4, v1, Lby0/a;->c:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
