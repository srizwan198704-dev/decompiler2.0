.class public final Lzx0/a;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Landroidx/lifecycle/ViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/ShareFetchViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzx0/a;->c:I

    .line 2
    iput-object p1, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lzx0/a;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lzx0/a;->d:Ljava/io/Serializable;

    const-class p1, Llx0/s;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/viewmodel/MoveFileViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx0/a;->c:I

    iput-object p1, p0, Lzx0/a;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lzx0/a;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 1
    const-class p1, Llx0/y;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzx0/a;->c:I

    iput-object p1, p0, Lzx0/a;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lzx0/a;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 3
    const-class p1, Llx0/r;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 8

    .line 1
    iget v0, p0, Lzx0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llx0/s;

    .line 7
    .line 8
    iget-object p1, p0, Lzx0/a;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lzx0/a;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljx0/w;

    .line 17
    .line 18
    new-instance v2, Llx0/b;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, Ljx0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lqy0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Loy0/d;->b(Ljx0/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Llx0/y;

    .line 37
    .line 38
    const-string v0, "model"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "callback"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzx0/a;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, p0, Lzx0/a;->e:Ljava/io/Serializable;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v0, "files"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "records"

    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljx0/k0;

    .line 72
    .line 73
    new-instance v7, Lko0/e;

    .line 74
    .line 75
    const/16 p1, 0xd

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v7, p2, v4, v0, p1}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, -0x5

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v7}, Ljx0/k0;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Llw0/b;Lqy0/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Loy0/d;->b(Ljx0/a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Llx0/r;

    .line 96
    .line 97
    const-string v0, "model"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "callback"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lzx0/a;->d:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v1, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lzx0/a;->e:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "fids"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "dirFid"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljx0/d;

    .line 129
    .line 130
    new-instance v3, Llx0/b;

    .line 131
    .line 132
    invoke-direct {v3, p2, p1}, Llx0/b;-><init>(Loa/c;Llx0/r;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3}, Ljx0/d;-><init>(Ljava/lang/String;[Ljava/lang/String;Lqy0/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Loy0/d;->b(Ljx0/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzx0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->b:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "errorMsg"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/uc/udrive/viewmodel/MoveFileViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MoveFileViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string v0, "errorMsg"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 41
    .line 42
    iget-object v0, v0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzx0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/ShareFetchViewModel;->b:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/uc/udrive/viewmodel/MoveFileViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MoveFileViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzx0/a;->f:Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 45
    .line 46
    iget-object v0, p0, Lzx0/a;->d:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lay0/a;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
