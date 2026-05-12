.class public Lzz/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z
    .locals 7

    .line 1
    iget v0, p2, Lyy/o;->l:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lyy/o;->v:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "dl_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ucdrive"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/uc/browser/core/download/ucdrive/model/b$a;->a:Lcom/uc/browser/core/download/ucdrive/model/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/business/udrive/l0$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lcom/uc/browser/core/download/ucdrive/model/b;->x:Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->getSceneConfig()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->getSceneConfig()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->getSceneName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->getPreSceneName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->getPreSceneName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    :cond_4
    move-object v1, v3

    .line 107
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    iget-wide p0, p2, Lyy/o;->i:J

    .line 114
    .line 115
    const-wide/16 v3, 0x3ff

    .line 116
    .line 117
    add-long/2addr p0, v3

    .line 118
    const-wide/16 v3, 0x400

    .line 119
    .line 120
    div-long/2addr p0, v3

    .line 121
    invoke-virtual {v1}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->getMiniFileSize()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v0, v3, v5

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    cmp-long v0, p0, v5

    .line 132
    .line 133
    if-lez v0, :cond_c

    .line 134
    .line 135
    cmp-long v0, p0, v3

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v1}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->getMaxFileSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    cmp-long v0, v3, v5

    .line 145
    .line 146
    if-lez v0, :cond_8

    .line 147
    .line 148
    cmp-long v0, p0, v5

    .line 149
    .line 150
    if-lez v0, :cond_c

    .line 151
    .line 152
    cmp-long p0, p0, v3

    .line 153
    .line 154
    if-lez p0, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object p0, p2, Lyy/o;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->getFileExtensions()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-gtz p2, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    :goto_2
    const/4 p0, 0x1

    .line 212
    return p0

    .line 213
    :cond_c
    :goto_3
    return v2
.end method
