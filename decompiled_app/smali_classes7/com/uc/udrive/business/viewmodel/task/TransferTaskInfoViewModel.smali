.class public Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;
.super Lcom/uc/udrive/viewmodel/TaskInfoViewModel;
.source "ProGuard"


# instance fields
.field public o:Lcom/uc/udrive/viewmodel/TransferViewModel;

.field public p:Lw90/g;

.field public q:Lzx0/l;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/udrive/model/entity/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/uc/udrive/model/entity/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lcom/uc/udrive/model/entity/j;->l:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTaskId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "PROCESSING"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "SUCCESS"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v4, "FAIL"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v4, "INIT"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, -0x1

    .line 89
    :goto_1
    iput v3, v1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getErrCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getErrCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v1, Lcom/uc/udrive/model/entity/j;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput v2, v1, Lcom/uc/udrive/model/entity/j;->c:I

    .line 105
    .line 106
    :goto_2
    iput-object v0, v1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v1, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v1, Lcom/uc/udrive/model/entity/j;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getDownloadedSize()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    iput-wide v3, v1, Lcom/uc/udrive/model/entity/j;->f:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->f:J

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v7, v3, v5

    .line 140
    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    iput-wide v3, v1, Lcom/uc/udrive/model/entity/j;->e:J

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->e:J

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getTotalSize()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long v7, v3, v5

    .line 153
    .line 154
    if-lez v7, :cond_8

    .line 155
    .line 156
    iput-wide v3, v1, Lcom/uc/udrive/model/entity/j;->g:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iput-wide v5, v1, Lcom/uc/udrive/model/entity/j;->g:J

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getSpeed()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    long-to-int v0, v3

    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    iput v0, v1, Lcom/uc/udrive/model/entity/j;->d:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    iput v2, v1, Lcom/uc/udrive/model/entity/j;->d:I

    .line 172
    .line 173
    :goto_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    :goto_7
    return-object p0
.end method


# virtual methods
.method public final a(ILw90/g;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->p:Lw90/g;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 4
    .line 5
    iput p1, p2, Lcom/uc/udrive/viewmodel/TransferViewModel;->e:I

    .line 6
    .line 7
    new-instance v0, Lzx0/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, p1, v1}, Lzx0/o;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 5
    .line 6
    const-class v1, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    const-class v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 29
    .line 30
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    new-instance v2, Lgw0/a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lgw0/a;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 47
    .line 48
    iget-object v0, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    .line 52
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    new-instance v2, Lgw0/b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lgw0/b;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 65
    .line 66
    iget-object v0, v0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    .line 70
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    new-instance v2, Lgw0/c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lgw0/c;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 85
    .line 86
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    new-instance v2, Lgw0/d;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lgw0/d;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101
    .line 102
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 103
    .line 104
    new-instance v2, Lgw0/e;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lgw0/e;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117
    .line 118
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 119
    .line 120
    new-instance v2, Lgw0/f;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lgw0/f;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 131
    .line 132
    iget-object v0, v0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 135
    .line 136
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 137
    .line 138
    new-instance v2, Lgw0/g;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lgw0/g;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 149
    .line 150
    iget-object v0, v0, Lay0/a;->f:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 153
    .line 154
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 155
    .line 156
    new-instance v1, Lgw0/h;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lgw0/h;-><init>(Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/uc/udrive/model/entity/j;

    .line 26
    .line 27
    iget v3, v2, Lcom/uc/udrive/model/entity/j;->b:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTaskId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTaskId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lzx0/p;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2, v0, v1}, Lzx0/p;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lby0/b;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 6
    .line 7
    iget-object v2, v1, Lay0/a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lay0/a;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 16
    .line 17
    iget-object v1, v0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v0, Lay0/a;->a:Z

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 4
    .line 5
    iget-object v2, v1, Lay0/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lay0/a;->a:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 14
    .line 15
    iget-object v1, v0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lay0/a;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k(Lcom/uc/udrive/model/entity/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/uc/udrive/model/entity/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfw0/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfw0/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->b:Lyx0/b;

    .line 20
    .line 21
    iget-object v0, p1, Lyx0/b;->a:Lyx0/b$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p1, Lyx0/b;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lyx0/b;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/task/TransferTaskInfoViewModel;->o:Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->g:Lzx0/n;

    .line 7
    .line 8
    iget-object v2, v1, Lay0/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lay0/a;->a:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TransferViewModel;->h:Lzx0/n;

    .line 17
    .line 18
    iget-object v1, v0, Lay0/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, v0, Lay0/a;->a:Z

    .line 24
    .line 25
    return-void
.end method
