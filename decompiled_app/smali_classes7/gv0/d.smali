.class public final Lgv0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Lix0/a;

.field public final synthetic u:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;Lix0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0/d;->u:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lgv0/d;->n:Lix0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lgv0/d;->u:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 4
    .line 5
    check-cast p1, Lfv0/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgv0/d;->n:Lix0/a;

    .line 11
    .line 12
    iget-object v1, v0, Lix0/a;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 15
    .line 16
    iget-object v2, p1, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 17
    .line 18
    invoke-static {v2}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Lix0/d;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v4, "event_id"

    .line 35
    .line 36
    const-string v5, "19999"

    .line 37
    .line 38
    const-string v6, "ev_ct"

    .line 39
    .line 40
    const-string v7, "ucdrive"

    .line 41
    .line 42
    invoke-static {v6, v7, v4, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "spm"

    .line 47
    .line 48
    const-string v6, "drive.index.content.0"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "arg1"

    .line 54
    .line 55
    const-string v6, "long_press"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "item_id"

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "item_category"

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lhw0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "item_type"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "tag"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "status"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "ILLEGAL_LEVEL_1"

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "0"

    .line 120
    .line 121
    const-string v5, "1"

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_0
    const-string v6, "illegal_tag"

    .line 129
    .line 130
    invoke-virtual {v4, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v1, v5

    .line 146
    :goto_1
    const-string v6, "saved_tag"

    .line 147
    .line 148
    invoke-virtual {v4, v6, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    :cond_3
    const-string v1, "local_tag"

    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    new-array v1, v1, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "nbusi"

    .line 167
    .line 168
    invoke-static {v2, v4, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p1, v0}, Lfv0/s;->i(Lix0/a;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method
