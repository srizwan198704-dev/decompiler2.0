.class public Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;
.super Lcom/uc/udrive/viewmodel/TaskInfoViewModel;
.source "ProGuard"


# instance fields
.field public o:Lnx0/a;

.field public final p:Landroid/util/SparseArray;

.field public final q:Ln3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->p:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ln3/a;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln3/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->q:Ln3/a;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2
.end method

.method public static n(Ltl0/f;)Lcom/uc/udrive/model/entity/j;
    .locals 8

    .line 1
    check-cast p0, Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy/v1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/uc/udrive/model/entity/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/uc/udrive/model/entity/j;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lcom/uc/udrive/model/entity/j;->l:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyy/v1;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x3ea

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x3ec

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v3, 0x3ee

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v3, 0x3ed

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v3, 0x3eb

    .line 52
    .line 53
    if-eq v0, v3, :cond_5

    .line 54
    .line 55
    const/16 v3, 0x3ef

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    :cond_5
    move v0, v2

    .line 60
    :goto_0
    iput v0, v1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 61
    .line 62
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-string v3, "de"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :cond_6
    move v0, v4

    .line 96
    :goto_1
    const/16 v3, 0x190

    .line 97
    .line 98
    if-lt v0, v3, :cond_7

    .line 99
    .line 100
    const/16 v3, 0x1f4

    .line 101
    .line 102
    if-lt v0, v3, :cond_a

    .line 103
    .line 104
    :cond_7
    const/16 v3, 0x260

    .line 105
    .line 106
    if-eq v3, v0, :cond_a

    .line 107
    .line 108
    const/16 v3, 0x262

    .line 109
    .line 110
    if-ne v3, v0, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/16 v2, 0x2bd

    .line 114
    .line 115
    if-ne v0, v2, :cond_9

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move v2, v4

    .line 120
    :cond_a
    :goto_2
    iput v2, v1, Lcom/uc/udrive/model/entity/j;->c:I

    .line 121
    .line 122
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/uc/udrive/model/entity/j;->j:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, Lnz/b;->Z:Lnz/b;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmp-long v7, v2, v5

    .line 147
    .line 148
    if-lez v7, :cond_b

    .line 149
    .line 150
    iput-wide v2, v1, Lcom/uc/udrive/model/entity/j;->e:J

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->e:J

    .line 154
    .line 155
    :goto_3
    sget-object v2, Lnz/b;->a0:Lnz/b;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v7, v2, v5

    .line 162
    .line 163
    if-lez v7, :cond_c

    .line 164
    .line 165
    iput-wide v2, v1, Lcom/uc/udrive/model/entity/j;->f:J

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->f:J

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p0, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v0, v2, v5

    .line 175
    .line 176
    if-lez v0, :cond_d

    .line 177
    .line 178
    iput-wide v2, v1, Lcom/uc/udrive/model/entity/j;->g:J

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->g:J

    .line 182
    .line 183
    :goto_5
    invoke-virtual {p0}, Lyy/v1;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    cmp-long v0, v2, v5

    .line 188
    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iput-wide v2, v1, Lcom/uc/udrive/model/entity/j;->h:J

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->h:J

    .line 195
    .line 196
    :goto_6
    invoke-virtual {p0}, Lyy/v1;->s()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-lez p0, :cond_f

    .line 201
    .line 202
    iput p0, v1, Lcom/uc/udrive/model/entity/j;->d:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    iput v4, v1, Lcom/uc/udrive/model/entity/j;->d:I

    .line 206
    .line 207
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(ILw90/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lnx0/a;->n:Lyy/t1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyy/t1;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcx0/d;

    .line 19
    .line 20
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lw90/g;->g(Lcx0/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->q:Ln3/a;

    .line 40
    .line 41
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltl0/f;

    .line 59
    .line 60
    new-instance v2, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->n(Ltl0/f;)Lcom/uc/udrive/model/entity/j;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "udrive_user_file_entity"

    .line 67
    .line 68
    check-cast v0, Lyy/v1;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lt11/q;

    .line 82
    .line 83
    const/16 v0, 0x11

    .line 84
    .line 85
    invoke-direct {p1, v0, p0, v1, p2}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 2

    .line 1
    new-instance v0, Lnx0/a;

    .line 2
    .line 3
    new-instance v1, Lzx0/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzx0/e;-><init>(Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnx0/a;-><init>(Ltl0/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/udrive/model/entity/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 25
    .line 26
    iget-object v1, v1, Lnx0/a;->n:Lyy/t1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lyy/t1;->n(IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Lcom/uc/udrive/model/entity/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0}, Lnx0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/o;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lcom/uc/udrive/model/entity/o;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lnx0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final k(Lcom/uc/udrive/model/entity/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, v0, Lnx0/a;->n:Lyy/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x3eb

    .line 22
    .line 23
    invoke-static {v2, v3, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Lcom/uc/udrive/model/entity/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->o:Lnx0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v0, Lnx0/a;->n:Lyy/t1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lyy/t1;->r(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
