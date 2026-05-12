.class public final Lfw0/h;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw0/h;->c:I

    iput-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 1
    const-class p1, Llx0/n;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw0/h;->c:I

    .line 3
    iput-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    const-class p1, Lkx0/c;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/viewmodel/TransferViewModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfw0/h;->c:I

    .line 5
    iput-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    const-class p1, Llx0/u;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/viewmodel/UserInfoViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfw0/h;->c:I

    .line 2
    iput-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    const-class p1, Llx0/c;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfw0/h;->c:I

    .line 4
    iput-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    const-class p1, Llx0/u;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final f(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lfw0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llx0/c;

    .line 7
    .line 8
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcx0/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/uc/udrive/model/entity/o;

    .line 20
    .line 21
    const-string v2, "nickname"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "loginname"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "avatar"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "uid"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/model/entity/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcx0/d;

    .line 63
    .line 64
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, v0, Lcx0/d;->a:I

    .line 69
    .line 70
    :goto_0
    iget p1, v0, Lcx0/d;->a:I

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Loa/c;->g(Lcx0/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2, v0}, Loa/c;->l(Lcx0/d;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Llx0/u;

    .line 83
    .line 84
    new-instance p1, Ljx0/c0;

    .line 85
    .line 86
    new-instance v0, Llx0/b;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljx0/c0;-><init>(Lqy0/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Llx0/u;

    .line 105
    .line 106
    iget-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljx0/d0;

    .line 111
    .line 112
    new-instance v1, Llx0/a;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v1, v2, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ljx0/d0;-><init>(Ljava/lang/String;Lqy0/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Loy0/d;->b(Ljx0/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast p1, Llx0/n;

    .line 131
    .line 132
    const-string v0, "model"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "callback"

    .line 138
    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljx0/p;

    .line 146
    .line 147
    new-instance v0, Llx0/b;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {v0, v1, p2}, Llx0/b;-><init>(ILoa/c;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljx0/p;-><init>(Lqy0/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p1, Lkx0/c;

    .line 165
    .line 166
    check-cast p1, Llx0/q;

    .line 167
    .line 168
    const-string v0, "loadRecentMore"

    .line 169
    .line 170
    const-string v1, "DriveModelDebugInfo"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, p1, Llx0/q;->b:J

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmp-long v0, v2, v4

    .line 180
    .line 181
    if-gtz v0, :cond_2

    .line 182
    .line 183
    new-instance p1, Lcx0/d;

    .line 184
    .line 185
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Loa/c;->g(Lcx0/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "requestRemoteData, "

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lgx0/e;

    .line 210
    .line 211
    invoke-direct {v0}, Lgx0/e;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Llx0/p;

    .line 219
    .line 220
    invoke-direct {v1, v2, v3, p1, p2}, Llx0/p;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "callback"

    .line 224
    .line 225
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/unity3d/services/ads/operation/show/b;

    .line 229
    .line 230
    const/16 p2, 0x15

    .line 231
    .line 232
    invoke-direct {p1, p2, v0, v1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lfw0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/udrive/viewmodel/a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/uc/udrive/viewmodel/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/uc/udrive/model/entity/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Lcom/uc/udrive/framework/livedata/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    iput-object p2, p1, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/uc/udrive/model/entity/o;->w:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :pswitch_0
    return-void

    .line 77
    :pswitch_1
    const-string v0, "errorMsg"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 97
    .line 98
    iget-object v0, v0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfw0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    .line 7
    .line 8
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/uc/udrive/model/entity/o;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/uc/udrive/model/entity/o;->v:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/uc/udrive/model/entity/o;->w:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v1, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/uc/udrive/model/entity/o;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/uc/udrive/viewmodel/a;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/uc/udrive/viewmodel/a;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/uc/udrive/model/entity/o;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v4

    .line 68
    :goto_0
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/uc/udrive/framework/livedata/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1, p1}, Lcom/uc/udrive/framework/livedata/EventLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 108
    .line 109
    const-string v1, "01DCA029E7D34006F38E8D14CD3ACE4D"

    .line 110
    .line 111
    invoke-static {v1, v4}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, "-1"

    .line 129
    .line 130
    iput-object v1, p1, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 133
    .line 134
    invoke-static {v2, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/h;

    .line 139
    .line 140
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 154
    .line 155
    const-string v0, "data"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "A6E003FE8817EC58D7C59D9C9BF9DD1B"

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1, p1}, Lou0/j;->h(JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    new-instance v1, Lf00/e;

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-direct {v1, v2, p0, p1}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    :goto_4
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lay0/b;->f(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lfw0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfw0/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lay0/b;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
