.class public final Lzx0/h;
.super Lby0/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/uc/udrive/viewmodel/MyGroupViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/MyGroupViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx0/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx0/h;->f:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class p1, Lkx0/b;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-class p1, Lkx0/b;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lzx0/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzx0/h;->f:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzx0/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "cacheData"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "cacheData"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZLjava/lang/Object;Lcx0/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lzx0/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkx0/b;

    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "callback"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Llx0/l;

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Llx0/l;->b:Lfx0/a;

    .line 26
    .line 27
    new-instance p2, Lfx0/d;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lfx0/d;-><init>(Lcx0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lny0/f;

    .line 39
    .line 40
    invoke-direct {p3}, Lny0/f;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 44
    .line 45
    const-string v1, "_recommendUser_"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lny0/f;->a(Loa1/j;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UpdateTime:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 55
    .line 56
    iput-object v0, p3, Lny0/f;->c:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 57
    .line 58
    new-instance v0, Lfx0/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p2, v1}, Lfx0/b;-><init>(Lcx0/a;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Lny0/d;->h(Lny0/f;Lly0/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljx0/m;

    .line 69
    .line 70
    new-instance v0, Llx0/m;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p2, p3, v1}, Llx0/m;-><init>(Llx0/l;Lcx0/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljx0/m;-><init>(Lqy0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p2, Lkx0/b;

    .line 88
    .line 89
    const-string v0, "model"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "callback"

    .line 95
    .line 96
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Llx0/l;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p2, Llx0/l;->b:Lfx0/a;

    .line 107
    .line 108
    new-instance v1, Llx0/m;

    .line 109
    .line 110
    invoke-direct {v1, p3, p2}, Llx0/m;-><init>(Lcx0/a;Llx0/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "getUid(...)"

    .line 124
    .line 125
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lny0/f;

    .line 129
    .line 130
    invoke-direct {p3}, Lny0/f;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p2}, Lny0/f;->a(Loa1/j;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/uc/udrive/model/database/daoconfig/GroupChatDaoConfig$Properties;->UpdateTime:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 143
    .line 144
    iput-object p2, p3, Lny0/f;->c:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 145
    .line 146
    new-instance p2, Lfx0/b;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p2, v1, v0}, Lfx0/b;-><init>(Lcx0/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3, p2}, Lny0/d;->h(Lny0/f;Lly0/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    new-instance p1, Ljx0/n;

    .line 157
    .line 158
    iget-object v0, p2, Llx0/l;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-wide v0, p2, Llx0/l;->c:J

    .line 170
    .line 171
    :goto_1
    new-instance v2, Llx0/m;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v2, p2, p3, v3}, Llx0/m;-><init>(Llx0/l;Lcx0/a;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0, v1, v2}, Ljx0/n;-><init>(JLqy0/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lzx0/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "errorMsg"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lzx0/h;->f:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const-string v2, "errorMsg"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget p2, p0, Lzx0/h;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string p2, "data"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lzx0/h;->f:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget-object v0, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    const-string p2, "data"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lzx0/h;->f:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 120
    .line 121
    iget-object v0, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->h:Lyx0/b;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lyx0/b;->a()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->a:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-boolean p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->a:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_8

    .line 164
    .line 165
    iget-object p1, v0, Lyx0/b;->a:Lyx0/b$a;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-boolean p2, v0, Lyx0/b;->c:Z

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iput-boolean v1, v0, Lyx0/b;->c:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
