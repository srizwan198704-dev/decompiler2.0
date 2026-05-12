.class public final Lfw0/g;
.super Lby0/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/lifecycle/ViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw0/g;->e:I

    .line 1
    iput-object p1, p0, Lfw0/g;->f:Landroidx/lifecycle/ViewModel;

    const-class p1, Lkx0/c;

    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/viewmodel/DriveInfoViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw0/g;->e:I

    .line 2
    iput-object p1, p0, Lfw0/g;->f:Landroidx/lifecycle/ViewModel;

    const-class p1, Lkx0/d;

    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final j(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfw0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/ShareInfoEntity;->checkValid()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZLjava/lang/Object;Lcx0/a;)V
    .locals 7

    .line 1
    iget v0, p0, Lfw0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkx0/d;

    .line 7
    .line 8
    const-string v0, "callback"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lkx0/h;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, ""

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v3, Lkx0/h;->a:Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcx0/d;

    .line 34
    .line 35
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lkx0/h;->a:Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcx0/a;->g(Lcx0/d;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lkx0/h;->b:Lkx0/h$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "share_info"

    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p2}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-class v1, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 82
    .line 83
    iput-object p2, v3, Lkx0/h;->a:Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iput-object p2, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p3, p1}, Lcx0/a;->g(Lcx0/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcx0/d;

    .line 97
    .line 98
    invoke-direct {v4}, Lcx0/d;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljx0/x;

    .line 102
    .line 103
    new-instance v1, Lj/j;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v5, p3

    .line 108
    invoke-direct/range {v1 .. v6}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljx0/x;-><init>(Lqy0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v4, p3

    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, Lkx0/h;

    .line 125
    .line 126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcx0/d;

    .line 130
    .line 131
    invoke-direct {v3}, Lcx0/d;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljx0/x;

    .line 135
    .line 136
    new-instance v0, Lj/j;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct/range {v0 .. v5}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljx0/x;-><init>(Lqy0/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    move-object v4, p3

    .line 155
    check-cast p2, Lkx0/c;

    .line 156
    .line 157
    check-cast p2, Llx0/q;

    .line 158
    .line 159
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    iput-wide v0, p2, Llx0/q;->b:J

    .line 162
    .line 163
    const-string p1, "DriveModelDebugInfo"

    .line 164
    .line 165
    const-string p3, "recently loadLocalData"

    .line 166
    .line 167
    invoke-static {p1, p3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lgx0/e;

    .line 171
    .line 172
    invoke-direct {p1}, Lgx0/e;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lko0/e;

    .line 176
    .line 177
    const/16 p3, 0xc

    .line 178
    .line 179
    invoke-direct {p1, p3, p2, v4}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "callback"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/unity3d/services/ads/operation/show/b;

    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-direct {p2, v0, p3, p1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lfw0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfw0/g;->f:Landroidx/lifecycle/ViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 12
    .line 13
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lfw0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/ShareInfoEntity;

    .line 7
    .line 8
    iget-object p2, p0, Lfw0/g;->f:Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    check-cast p2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Lah/c;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, p1, p2, v2}, Lah/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lfw0/g;->f:Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lay0/b;->g(Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
