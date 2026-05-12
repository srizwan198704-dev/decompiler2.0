.class public Lcom/uc/udrive/business/transfer/TransferBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/TransferViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/TransferViewModel;->a:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 11
    .line 12
    new-instance v0, Lzv0/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzv0/d;-><init>(Lcom/uc/udrive/business/transfer/TransferBusiness;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/udrive/business/transfer/TransferBusiness;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/transfer/TransferBusiness;->getCreateType(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCreateType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzv0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p1, Lzv0/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->m:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lzv0/j;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    move-object v11, v0

    .line 14
    check-cast v11, Lzv0/j;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/TransferViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v11, Lzv0/j;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v11, Lzv0/j;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v11, Lzv0/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v11, Lzv0/j;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v11, Lzv0/j;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v11, Lzv0/j;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v11, Lzv0/f;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, -0x5

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/uc/udrive/viewmodel/b;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v11}, Lcom/uc/udrive/viewmodel/b;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget v1, Ljw0/b;->n:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, v0, Lzv0/h;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lzv0/h;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/uc/udrive/viewmodel/TransferViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/uc/udrive/viewmodel/c;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/uc/udrive/viewmodel/c;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget v1, Ljw0/b;->o:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v0, v0, Lzv0/e;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/TransferViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/TransferViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lzv0/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/uc/udrive/viewmodel/d;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lcom/uc/udrive/viewmodel/d;-><init>(Lcom/uc/udrive/viewmodel/TransferViewModel;Lzv0/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/transfer/TransferBusiness;->getCreateType(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lzv0/i;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v1, "event_id"

    .line 133
    .line 134
    const-string v2, "19999"

    .line 135
    .line 136
    const-string v3, "ev_ct"

    .line 137
    .line 138
    const-string v4, "ucdrive"

    .line 139
    .line 140
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "arg1"

    .line 145
    .line 146
    const-string v3, "create"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "spm"

    .line 152
    .line 153
    const-string v3, "drive.task.save.0"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "create_type"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-array v0, v0, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "nbusi"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
