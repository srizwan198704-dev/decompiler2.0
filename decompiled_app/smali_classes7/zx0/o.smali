.class public final Lzx0/o;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/lifecycle/ViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzx0/o;->c:I

    .line 1
    iput-object p1, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    iput p2, p0, Lzx0/o;->d:I

    const-class p1, Lkx0/g;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/viewmodel/TransferViewModel;II)V
    .locals 0

    iput p3, p0, Lzx0/o;->c:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p1, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    iput p2, p0, Lzx0/o;->d:I

    const-class p1, Llx0/u;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    iput p2, p0, Lzx0/o;->d:I

    const-class p1, Llx0/u;

    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 8

    .line 1
    iget v0, p0, Lzx0/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkx0/g;

    .line 7
    .line 8
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x62

    .line 16
    .line 17
    iget v1, p0, Lzx0/o;->d:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "APK,OTHER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    check-cast v2, Llx0/x;

    .line 30
    .line 31
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "ALL"

    .line 38
    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    iget-object p1, v2, Llx0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljx0/j0$a;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget p1, v6, Ljx0/j0$a;->b:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-gt p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v4, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput-object v3, v6, Ljx0/j0$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljx0/j0;

    .line 61
    .line 62
    new-instance v1, Llx0/v;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Llx0/v;-><init>(Llx0/x;Ljava/lang/String;Lcx0/a;ZLjx0/j0$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v6, v1}, Ljx0/j0;-><init>(Ljx0/j0$a;Lqy0/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance p1, Lcx0/d;

    .line 81
    .line 82
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Loa/c;->g(Lcx0/d;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_0
    move-object v4, p2

    .line 90
    check-cast p1, Llx0/u;

    .line 91
    .line 92
    iget-object p1, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    check-cast p1, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 97
    .line 98
    iget-boolean p2, p1, Lay0/a;->a:Z

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcx0/d;

    .line 103
    .line 104
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Loa/c;->g(Lcx0/d;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_4
    iget-object p1, p1, Lay0/a;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    if-ltz p2, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt p2, v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 141
    :goto_4
    if-nez p1, :cond_8

    .line 142
    .line 143
    :goto_5
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getPagePos()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    :goto_6
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    cmp-long v0, p1, v0

    .line 155
    .line 156
    if-gtz v0, :cond_9

    .line 157
    .line 158
    new-instance p1, Lcx0/d;

    .line 159
    .line 160
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Loa/c;->g(Lcx0/d;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    const-wide/16 v0, 0x1

    .line 168
    .line 169
    add-long/2addr p1, v0

    .line 170
    new-instance v2, Ljx0/b0;

    .line 171
    .line 172
    new-instance v7, La30/c;

    .line 173
    .line 174
    iget v3, p0, Lzx0/o;->d:I

    .line 175
    .line 176
    invoke-direct {v7, v3, v4}, La30/c;-><init>(ILoa/c;)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x1e

    .line 180
    .line 181
    move-wide v4, p1

    .line 182
    invoke-direct/range {v2 .. v7}, Ljx0/b0;-><init>(IJILqy0/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Loy0/d;->b(Ljx0/a;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    return-void

    .line 193
    :pswitch_1
    move-object v4, p2

    .line 194
    check-cast p1, Llx0/u;

    .line 195
    .line 196
    new-instance v0, Ljx0/b0;

    .line 197
    .line 198
    new-instance v5, La30/c;

    .line 199
    .line 200
    iget v1, p0, Lzx0/o;->d:I

    .line 201
    .line 202
    invoke-direct {v5, v1, v4}, La30/c;-><init>(ILoa/c;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, -0x1

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Ljx0/b0;-><init>(IJILqy0/c;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Loy0/d;->b(Ljx0/a;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lzx0/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 9
    .line 10
    iget v1, p0, Lzx0/o;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 25
    .line 26
    iget v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->f:I

    .line 27
    .line 28
    iget v2, p0, Lzx0/o;->d:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 34
    .line 35
    iget-object v0, v0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 44
    .line 45
    iget v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->e:I

    .line 46
    .line 47
    iget v2, p0, Lzx0/o;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 53
    .line 54
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lzx0/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 7
    .line 8
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 11
    .line 12
    iget v1, p0, Lzx0/o;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lf00/e;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p1, v0, v4, v3}, Lf00/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lay0/b;->f(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 80
    .line 81
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 82
    .line 83
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 84
    .line 85
    iget v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->f:I

    .line 86
    .line 87
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 88
    .line 89
    iget v2, p0, Lzx0/o;->d:I

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lay0/d;->f(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->isEnd()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v0, Lay0/a;->a:Z

    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :pswitch_1
    check-cast p1, Lcom/uc/udrive/model/entity/TransferListEntity;

    .line 109
    .line 110
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 113
    .line 114
    iget v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->e:I

    .line 115
    .line 116
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 117
    .line 118
    iget v3, p0, Lzx0/o;->d:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_4

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->getList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v2, Lay0/a;->b:Lay0/c;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v3, v4}, Lay0/c;->a(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lay0/a;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v4

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v5, v6, :cond_c

    .line 175
    .line 176
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v9, v6

    .line 198
    check-cast v9, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 199
    .line 200
    check-cast v8, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmp-long v8, v9, v11

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :goto_7
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v1, v2, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferListEntity;->isEnd()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput-boolean p1, v2, Lay0/a;->a:Z

    .line 247
    .line 248
    new-instance p1, Lfw0/h;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lfw0/h;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lby0/b;->a()V

    .line 254
    .line 255
    .line 256
    :goto_8
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lzx0/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 10
    .line 11
    iget v1, p0, Lzx0/o;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lay0/b;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzx0/o;->e:Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 29
    .line 30
    iget v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->f:I

    .line 31
    .line 32
    iget v2, p0, Lzx0/o;->d:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lay0/d;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lay0/a;->a:Z

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
