.class public abstract Lcom/uc/udrive/viewmodel/TaskInfoViewModel;
.super Lcom/uc/udrive/framework/ui/PageViewModel;
.source "ProGuard"

# interfaces
.implements Lkx0/f;


# static fields
.field public static m:Lcom/uc/udrive/model/entity/h;

.field public static n:Ljava/util/List;


# instance fields
.field public a:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

.field public final b:Lyx0/b;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lzx0/m;

.field public final l:Lzx0/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/PageViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyx0/b;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "transfer_refresh_time_gap"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    new-instance v1, Lzx0/l;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lzx0/l;-><init>(Lcom/uc/udrive/viewmodel/TaskInfoViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1}, Lyx0/b;-><init>(JLyx0/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v0, Lzx0/m;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lzx0/m;-><init>(Lcom/uc/udrive/viewmodel/TaskInfoViewModel;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->k:Lzx0/m;

    .line 100
    .line 101
    new-instance v0, Lzx0/m;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lzx0/m;-><init>(Lcom/uc/udrive/viewmodel/TaskInfoViewModel;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->l:Lzx0/m;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->a:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->k:Lzx0/m;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->a:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->l:Lzx0/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "2"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "3"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "1"

    .line 34
    .line 35
    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lw90/g;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lkx0/f;->a(ILw90/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Lcom/uc/udrive/model/entity/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Lcom/uc/udrive/model/entity/j;)V
.end method

.method public abstract l(Lcom/uc/udrive/model/entity/j;)V
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->a:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->k:Lzx0/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->a:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->l:Lzx0/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyx0/b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
