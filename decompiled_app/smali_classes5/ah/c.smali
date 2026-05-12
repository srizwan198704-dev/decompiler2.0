.class public final Lah/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;
.implements Lhw0/d;
.implements Lpu0/h;


# instance fields
.field public final synthetic n:I

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lah/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lah/c;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/c;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lah/c;->u:Z

    iput-object p3, p0, Lah/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lah/c;->n:I

    iput-object p1, p0, Lah/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lah/c;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lah/c;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lay0/b;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lah/c;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lah/c;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lah/c;->u:Z

    return-void
.end method

.method public constructor <init>(Z[D[D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lah/c;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lah/c;->u:Z

    iput-object p2, p0, Lah/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lah/c;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$000(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lnu0/h;->udrive_task_download_no_storage_permission_tips:I

    .line 12
    .line 13
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lah/c;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvu0/d;

    .line 23
    .line 24
    iget-boolean v2, p0, Lah/c;->u:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/download/DownloadBusiness;->d(Lcom/uc/udrive/business/download/DownloadBusiness;Lvu0/d;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lah/c;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lah/c;->e(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, Lah/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    iget-boolean v1, p0, Lah/c;->u:Z

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v0, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-wide v7, v0, v1

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    aget-wide v5, v0, v1

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aget-wide v5, v0, v1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v0, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v0, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p3, p0, Lah/c;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [D

    .line 60
    .line 61
    aget-wide v2, p3, v1

    .line 62
    .line 63
    cmpg-double p4, v7, v2

    .line 64
    .line 65
    if-gez p4, :cond_1

    .line 66
    .line 67
    aput-wide v7, p3, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide v0, p3, v5

    .line 71
    .line 72
    cmpl-double p4, v7, v0

    .line 73
    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    aput-wide v7, p3, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 79
    aget-wide v0, p3, p4

    .line 80
    .line 81
    cmpg-double v0, p1, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    aput-wide p1, p3, p4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    aget-wide v0, p3, v4

    .line 89
    .line 90
    cmpl-double p4, p1, v0

    .line 91
    .line 92
    if-lez p4, :cond_4

    .line 93
    .line 94
    aput-wide p1, p3, v4

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 4
    .line 5
    iget-object v1, p0, Lah/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvu0/d;

    .line 8
    .line 9
    iget-boolean v2, p0, Lah/c;->u:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/download/DownloadBusiness;->d(Lcom/uc/udrive/business/download/DownloadBusiness;Lvu0/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lah/c;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkm/d;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lkm/d;->onEvent(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/download/DownloadBusiness;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/udrive/business/download/DownloadBusiness;->access$100(Lcom/uc/udrive/business/download/DownloadBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lnu0/h;->udrive_task_download_no_storage_permission_tips:I

    .line 12
    .line 13
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lah/c;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvu0/d;

    .line 23
    .line 24
    iget-boolean v2, p0, Lah/c;->u:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/download/DownloadBusiness;->d(Lcom/uc/udrive/business/download/DownloadBusiness;Lvu0/d;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget v0, p0, Lah/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfw0/g;

    .line 9
    .line 10
    iget-object v0, v0, Lfw0/g;->f:Landroidx/lifecycle/ViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 13
    .line 14
    iget-object v1, p0, Lah/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 99
    .line 100
    iget-boolean v2, p0, Lah/c;->u:Z

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lay0/b;->g(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v4, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->b:J

    .line 127
    .line 128
    cmp-long v4, v2, v4

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput-wide v2, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->b:J

    .line 134
    .line 135
    move v0, p1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v0, v2, :cond_6

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ge v0, v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    if-ne v3, v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 172
    .line 173
    sget v4, Ljw0/b;->t:I

    .line 174
    .line 175
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v4, v2}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    :goto_2
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lah/c;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object p1, p0, Lah/c;->w:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lay0/b;

    .line 253
    .line 254
    iget-boolean v1, p0, Lah/c;->u:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lay0/b;->g(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    const-string v0, "pc_wcan"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfirm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lah/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4
    .line 5
    const-string v1, "pc_wcon"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->n0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkh/p$a;->a:Lkh/p;

    .line 11
    .line 12
    iget-object v2, v1, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lkh/p;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v1, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    iget-boolean v1, p0, Lah/c;->u:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lah/c;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->l0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Loa/c;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxf/d;->c:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return v3
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
