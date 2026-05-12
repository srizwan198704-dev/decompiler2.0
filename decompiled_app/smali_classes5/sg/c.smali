.class public Lsg/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsg/i;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lug/d;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lnt/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lhh/a;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-static {v4, v3}, Lye/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lie/e;

    .line 36
    .line 37
    instance-of v5, v4, Lie/b;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Lie/b;

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    iget-object v4, v4, Lie/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/swof/bean/ArchiveBean;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/swof/bean/ArchiveBean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    new-instance v8, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    add-long/2addr v8, v6

    .line 75
    long-to-int v6, v8

    .line 76
    iput v6, v4, Lcom/swof/bean/FileBean;->n:I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v4, Lcom/swof/bean/FileBean;->w:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkh/f;->e(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v4, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lkh/f;->s(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v4, Lcom/swof/bean/FileBean;->B:I

    .line 105
    .line 106
    iget-object v5, v4, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Lkh/f;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lkh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/swof/bean/ArchiveCategoryBean;

    .line 129
    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    new-instance v6, Lcom/swof/bean/ArchiveCategoryBean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v6, v7, v2, v9}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v8, v6, Lcom/swof/bean/FileBean;->A:Z

    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v9, v6, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_1
    iget v5, v6, Lcom/swof/bean/FileBean;->C:I

    .line 157
    .line 158
    add-int/2addr v5, v8

    .line 159
    iput v5, v6, Lcom/swof/bean/FileBean;->C:I

    .line 160
    .line 161
    iget-object v5, v6, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/swof/bean/ArchiveCategoryBean;->d()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v4, Lcom/swof/bean/ArchiveBean;->W:I

    .line 171
    .line 172
    iget-object v5, v4, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/swof/bean/ArchiveCategoryBean;

    .line 179
    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    new-instance v5, Lcom/swof/bean/ArchiveCategoryBean;

    .line 183
    .line 184
    iget-object v6, v4, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v5, v7, v8, v6}, Lcom/swof/bean/ArchiveCategoryBean;-><init>(IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v8, v5, Lcom/swof/bean/FileBean;->A:Z

    .line 190
    .line 191
    new-instance v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v6, v5, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v6, v4, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v6, v5, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v6, v5, Lcom/swof/bean/FileBean;->C:I

    .line 209
    .line 210
    add-int/2addr v6, v8

    .line 211
    iput v6, v5, Lcom/swof/bean/FileBean;->C:I

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/swof/bean/ArchiveCategoryBean;->d()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, v4, Lcom/swof/bean/FileBean;->J:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lsg/c;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v2}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lsg/c;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v1}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
