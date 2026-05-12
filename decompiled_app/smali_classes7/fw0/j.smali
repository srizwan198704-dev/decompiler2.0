.class public final Lfw0/j;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw0/j;->c:I

    iput-wide p1, p0, Lfw0/j;->d:J

    iput-object p3, p0, Lfw0/j;->e:Ljava/lang/Object;

    .line 1
    const-class p1, Llx0/y;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/model/entity/UserFileEntity;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw0/j;->c:I

    .line 2
    iput-object p1, p0, Lfw0/j;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lfw0/j;->d:J

    const-class p1, Lkx0/c;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lfw0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llx0/y;

    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "callback"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljx0/h0;

    .line 22
    .line 23
    new-instance v0, Llx0/b;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lfw0/j;->d:J

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v1, v2, p2, v0}, Ljx0/h0;-><init>(JLlw0/b;Lqy0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lkx0/c;

    .line 45
    .line 46
    iget-object p1, p0, Lfw0/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 49
    .line 50
    new-instance v0, Lgx0/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lgx0/e;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "userFile"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "callback"

    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/media3/exoplayer/audio/b;

    .line 66
    .line 67
    iget-wide v1, p0, Lfw0/j;->d:J

    .line 68
    .line 69
    invoke-direct {p2, p1, v1, v2, v0}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;JLgx0/e;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lfw0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMsg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfw0/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfw0/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileTreeEntity;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfw0/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/FetchFolderTreeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object p1, Ljw0/a;->a:Lfo/d;

    .line 26
    .line 27
    sget v0, Ljw0/b;->k:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
