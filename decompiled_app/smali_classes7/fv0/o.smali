.class public final Lfv0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lfv0/s$a;


# direct methods
.method public constructor <init>(Lfv0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/o;->n:Lfv0/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfv0/o;->n:Lfv0/s$a;

    .line 2
    .line 3
    iget-object v0, p1, Lfv0/s$a;->e:Lfv0/s;

    .line 4
    .line 5
    iget-object v1, v0, Lfv0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v2, v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lfv0/s;->g:Lmv0/a;

    .line 23
    .line 24
    iget-object v5, v5, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v6, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v5, 0x64

    .line 103
    .line 104
    if-le v6, v5, :cond_2

    .line 105
    .line 106
    sget v0, Lnu0/h;->udrive_share_file_limit_tip:I

    .line 107
    .line 108
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v5, Lcom/uc/udrive/model/entity/e;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/uc/udrive/model/entity/e;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, v5, Lcom/uc/udrive/model/entity/e;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput v2, v5, Lcom/uc/udrive/model/entity/e;->c:I

    .line 124
    .line 125
    iput-object v3, v5, Lcom/uc/udrive/model/entity/e;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    iput v3, v5, Lcom/uc/udrive/model/entity/e;->d:I

    .line 130
    .line 131
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 132
    .line 133
    sget v4, Ljw0/b;->z:I

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lfv0/s;->l:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->b(Landroidx/lifecycle/ViewModelStore;I)Lcom/uc/udrive/viewmodel/ShareActionViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/ShareActionViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 149
    .line 150
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 151
    .line 152
    new-instance v3, Lfv0/e;

    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    invoke-direct {v3, v0, v4}, Lfv0/e;-><init>(Lfv0/s;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1}, Lfv0/s$a;->g()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long v0, p1

    .line 166
    const-string p1, "share"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lev0/a;->b(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
