.class public Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileExplorBusiness"


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->notSupportPreview(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playMusic(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->saveMediaPlayInfo(Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->showFileError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private exploreFileByEntity(IILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    move v1, p1

    .line 16
    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x5e

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    instance-of p1, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 25
    .line 26
    if-eqz p1, :cond_f

    .line 27
    .line 28
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playMusic(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 v0, 0x61

    .line 35
    .line 36
    if-ne p1, v0, :cond_e

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    instance-of v0, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_5
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-lez p3, :cond_f

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p2, v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p2, 0x0

    .line 110
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 130
    .line 131
    const-string v3, "ILLEGAL_LEVEL_1"

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_a
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 188
    .line 189
    sget p2, Lnu0/h;->udrive_illegal_file_preview_tip:I

    .line 190
    .line 191
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_d

    .line 204
    .line 205
    new-instance p1, La30/c;

    .line 206
    .line 207
    invoke-direct {p1, p3, v1}, La30/c;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1}, Lhw0/e;->c(Ljava/util/ArrayList;Lhw0/d;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    invoke-static {v1, p3}, Lox0/a;->e(ILjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    instance-of p2, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 219
    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 223
    .line 224
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->viewCommonFile(ILcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_3
    return-void
.end method

.method private exploreFileByTaskEntity(ILcom/uc/udrive/model/entity/j;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalTaskEntity(Lcom/uc/udrive/model/entity/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/j;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lav0/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lav0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhw0/e;->b(JLhw0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleIllegalTaskEntity(Lcom/uc/udrive/model/entity/j;)Z
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ILLEGAL_LEVEL_1"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lnu0/h;->udrive_illegal_file_preview_tip:I

    .line 16
    .line 17
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private notSupportPreview(I)V
    .locals 5

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lnu0/h;->udrive_card_preview_not_support:I

    .line 4
    .line 5
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "drive.%s.toast.0"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "%s"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "event_id"

    .line 28
    .line 29
    const-string v2, "2201"

    .line 30
    .line 31
    const-string v3, "ev_ct"

    .line 32
    .line 33
    const-string v4, "ucdrive"

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "spm"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "arg1"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "nbusi"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private playMusic(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 5
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lav0/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lav0/c;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lox0/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;Lav0/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, La1/l;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, p1, v0}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lhw0/e;->b(JLhw0/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;II)V
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;Z)V
    .locals 1
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V
    .locals 9
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lav0/c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lav0/c;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    .line 6
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1, p3}, Lox0/a;->c(Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v7

    new-instance v1, Lav0/d;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lav0/d;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;Lav0/c;ZII)V

    invoke-static {v7, v8, v1}, Lhw0/e;->b(JLhw0/d;)V

    return-void
.end method

.method private preloadVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 11
    .param p1    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Lea/e;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lea/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const-string v1, "preload"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lox0/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;)Lpu0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    sget-object v2, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lpu0/f;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v3, v1, Lpu0/f;->i:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v2, v1, Lpu0/f;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v1, Lpu0/f;->h:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iget-object v4, v1, Lpu0/f;->k:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v5, "Referer"

    .line 102
    .line 103
    invoke-static {v2}, Lyx0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lca0/k$a;->a:Lca0/k;

    .line 111
    .line 112
    invoke-static {}, Lca0/k$b;->a()Lca0/k$b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v5, Lca0/k$b;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    iput-boolean v7, v5, Lca0/k$b;->h:Z

    .line 120
    .line 121
    iput-object v2, v5, Lca0/k$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v5, Lca0/k$b;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v1, Lpu0/f;->k:Ljava/util/HashMap;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    const-string v10, ": "

    .line 168
    .line 169
    invoke-static {v7, v9, v10, v8}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v8, "\r\n"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v2, "headers"

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_3
    invoke-static {v3}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v7, "cache_key"

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v2, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v5, Lca0/k$b;->l:I

    .line 215
    .line 216
    new-instance v2, Lcom/uc/business/udrive/u;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lcom/uc/business/udrive/u;-><init>(Lea/e;Lpu0/f;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v5, Lca0/k$b;->i:Lcom/uc/business/udrive/u;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v0, Lca0/d;

    .line 227
    .line 228
    invoke-direct {v0, v4, v5}, Lca0/d;-><init>(Lca0/k;Lca0/k$b;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-string p1, "event_id"

    .line 240
    .line 241
    const-string v2, "19999"

    .line 242
    .line 243
    const-string v3, "ev_ct"

    .line 244
    .line 245
    const-string v4, "ucdrive"

    .line 246
    .line 247
    invoke-static {v3, v4, p1, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "spm"

    .line 252
    .line 253
    const-string v3, "drive.preload.0.0"

    .line 254
    .line 255
    invoke-virtual {p1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "arg1"

    .line 259
    .line 260
    const-string v3, "create"

    .line 261
    .line 262
    invoke-virtual {p1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "item_id"

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "nbusi"

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-array v1, v1, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private saveMediaPlayInfo(Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 20
    .line 21
    int-to-long v1, p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfw0/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lfw0/j;-><init>(Lcom/uc/udrive/model/entity/UserFileEntity;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lby0/b;->a()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 34
    .line 35
    sget v3, Ljw0/b;->s:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v3, p2, v5, v4}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    new-instance p2, Ljx0/i;

    .line 60
    .line 61
    new-instance v0, Lea/e;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lea/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, v1, v2, v0}, Ljx0/i;-><init>(Ljava/lang/String;JLqy0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Loy0/d;->b(Ljx0/a;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private showFileError(I)V
    .locals 2

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lhw0/c;->a:Lhw0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lhw0/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private viewCommonFile(ILcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 4
    .param p2    # Lcom/uc/udrive/model/entity/UserFileEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lav0/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p2, p1, v3}, Lav0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhw0/e;->b(JLhw0/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->c:I

    .line 4
    .line 5
    sget v2, Ljw0/b;->q:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 10
    .line 11
    iget-object v2, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->exploreFileByEntity(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ljw0/b;->r:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/uc/udrive/model/entity/j;

    .line 24
    .line 25
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->exploreFileByTaskEntity(ILcom/uc/udrive/model/entity/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v2, Ljw0/b;->t:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->preloadVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v2, Ljw0/b;->u:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 50
    .line 51
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 52
    .line 53
    invoke-direct {p0, v0, v2, v1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget v1, Ljw0/b;->v:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 64
    .line 65
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->saveMediaPlayInfo(Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
