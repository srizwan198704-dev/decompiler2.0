.class public final Lfw0/b;
.super Lby0/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw0/b;->h:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lfw0/b;->e:I

    .line 4
    .line 5
    iput p3, p0, Lfw0/b;->f:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lfw0/b;->g:Z

    .line 8
    .line 9
    const-class p1, Lkx0/g;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(ZLjava/lang/Object;Lcx0/a;)V
    .locals 9

    .line 1
    check-cast p2, Lkx0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0/b;->h:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x62

    .line 9
    .line 10
    iget v1, p0, Lfw0/b;->e:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "APK,OTHER"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lnu0/s;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    iget v2, p0, Lfw0/b;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "unknown"

    .line 54
    .line 55
    :goto_1
    iget-boolean v1, p0, Lfw0/b;->g:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "desc"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v1, "asc"

    .line 63
    .line 64
    :goto_2
    move-object v4, p2

    .line 65
    check-cast v4, Llx0/x;

    .line 66
    .line 67
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string v0, "ALL"

    .line 74
    .line 75
    :cond_4
    move-object v5, v0

    .line 76
    new-instance v8, Ljx0/j0$a;

    .line 77
    .line 78
    invoke-direct {v8}, Ljx0/j0$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v8, Ljx0/j0$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v8, Ljx0/j0$a;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v8, Ljx0/j0$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    iput v7, v8, Ljx0/j0$a;->b:I

    .line 89
    .line 90
    const-string p2, "IMAGE"

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const/16 p2, 0x28

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/16 p2, 0xa

    .line 102
    .line 103
    :goto_3
    iput p2, v8, Ljx0/j0$a;->c:I

    .line 104
    .line 105
    const-string p2, "/api/v1/user_file/list"

    .line 106
    .line 107
    iput-object p2, v8, Ljx0/j0$a;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, v4, Llx0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {p2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Lfx0/e;

    .line 117
    .line 118
    invoke-direct {p1}, Lfx0/e;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lj/j;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p2, v0, v4, v5, p3}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lny0/f;

    .line 128
    .line 129
    invoke-direct {p3}, Lny0/f;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->UserId:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Lny0/f;->a(Loa1/j;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->Category:Lcom/uc/umodel/data/persistence/database/internal/k;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Loa1/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Lny0/f;->a(Loa1/j;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Le10/a;

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    invoke-direct {v0, p2, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3, v0}, Lny0/d;->h(Lny0/f;Lly0/a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    new-instance p1, Ljx0/j0;

    .line 166
    .line 167
    new-instance v3, Llx0/v;

    .line 168
    .line 169
    move-object v6, p3

    .line 170
    invoke-direct/range {v3 .. v8}, Llx0/v;-><init>(Llx0/x;Ljava/lang/String;Lcx0/a;ZLjx0/j0$a;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v8, v3}, Ljx0/j0;-><init>(Ljx0/j0$a;Lqy0/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw0/b;->h:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 2
    .line 3
    iget v1, p0, Lfw0/b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileListEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lfw0/b;->h:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 4
    .line 5
    iget v1, p0, Lfw0/b;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;->b(I)Lay0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileListEntity;->getFileListEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lah/c;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, p2}, Lah/c;-><init>(Ljava/util/List;Lay0/b;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lay0/b;->g(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
