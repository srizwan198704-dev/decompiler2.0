.class public final Lzx0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0/e;->n:Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzx0/e;->n:Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v3, "udrive_user_file_entity"

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    if-eq p1, p2, :cond_8

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_7

    .line 25
    .line 26
    check-cast p2, Lyy/v1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/uc/udrive/viewmodel/a;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/uc/udrive/model/entity/j;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/uc/udrive/viewmodel/a;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/uc/udrive/model/entity/j;

    .line 122
    .line 123
    iget-object v3, v2, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    if-eqz p2, :cond_7

    .line 139
    .line 140
    move-object p1, p2

    .line 141
    check-cast p1, Lyy/v1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v4, 0x3ed

    .line 148
    .line 149
    if-ne v0, v4, :cond_5

    .line 150
    .line 151
    new-instance p1, Lw90/g;

    .line 152
    .line 153
    const/16 p2, 0x16

    .line 154
    .line 155
    invoke-direct {p1, v2, p2}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, p1}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->a(ILw90/g;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p2}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->n(Ltl0/f;)Lcom/uc/udrive/model/entity/j;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, v0, p1}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->m(Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    if-eqz p2, :cond_7

    .line 185
    .line 186
    move-object p1, p2

    .line 187
    check-cast p1, Lyy/v1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p2}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->n(Ltl0/f;)Lcom/uc/udrive/model/entity/j;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, v0, p1}, Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;->m(Lcom/uc/udrive/viewmodel/DownloadTaskInfoViewModel;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_0
    return-void

    .line 211
    :cond_8
    invoke-virtual {v2, v1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method
