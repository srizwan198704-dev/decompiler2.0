.class public final Lgv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lix0/a;

.field public final synthetic v:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;ILix0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0/c;->v:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 5
    .line 6
    iput p2, p0, Lgv0/c;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lgv0/c;->u:Lix0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgv0/c;->v:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast p1, Lfv0/s;

    .line 6
    .line 7
    iget-object v0, p1, Lfv0/s;->g:Lmv0/a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmv0/a;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lgv0/c;->u:Lix0/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lgv0/c;->n:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lfv0/s;->k(ILix0/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, v1, Lix0/a;->u:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v1, Lix0/a;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 31
    .line 32
    invoke-static {v0}, Lix0/d;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v3, Ljw0/a;->a:Lfo/d;

    .line 40
    .line 41
    sget v4, Ljw0/b;->q:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v5, v2, v0}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, Lix0/a;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 53
    .line 54
    iget-object p1, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lix0/d;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    const-string v3, "event_id"

    .line 72
    .line 73
    const-string v4, "2101"

    .line 74
    .line 75
    const-string v5, "ev_ct"

    .line 76
    .line 77
    const-string v6, "ucdrive"

    .line 78
    .line 79
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "spm"

    .line 84
    .line 85
    const-string v5, "drive.index.content.0"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "arg1"

    .line 91
    .line 92
    const-string v5, "content"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "item_id"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "item_category"

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lhw0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "item_type"

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "tag"

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "status"

    .line 142
    .line 143
    invoke-virtual {v3, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "ILLEGAL_LEVEL_1"

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "0"

    .line 157
    .line 158
    const-string v4, "1"

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    move-object p1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object p1, v0

    .line 165
    :goto_1
    const-string v5, "illegal_tag"

    .line 166
    .line 167
    invoke-virtual {v3, v5, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object p1, v4

    .line 183
    :goto_2
    const-string v5, "saved_tag"

    .line 184
    .line 185
    invoke-virtual {v3, v5, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    move-object v0, v4

    .line 195
    :cond_6
    const-string p1, "local_tag"

    .line 196
    .line 197
    invoke-virtual {v3, p1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "nbusi"

    .line 201
    .line 202
    new-array v0, v2, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
