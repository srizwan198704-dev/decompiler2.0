.class public Lsg/d;
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
    iput-object v0, p0, Lsg/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/bean/DocCategoryBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/DocCategoryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/swof/bean/FileBean;->L:I

    .line 8
    .line 9
    iput p0, v0, Lcom/swof/bean/DocCategoryBean;->W:I

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->A:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->N:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    iput v2, v0, Lcom/swof/bean/FileBean;->B:I

    .line 38
    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lcom/swof/bean/DocBean;->W:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object p0, p1, Lcom/swof/bean/DocBean;->X:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Lug/d;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lnt/a;

    .line 2
    .line 3
    const/16 v1, 0x14

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

.method public final c()V
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
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v4}, Lye/a;->a(I[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lie/e;

    .line 36
    .line 37
    instance-of v5, v4, Lie/d;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Lie/d;

    .line 42
    .line 43
    new-instance v5, Lcom/swof/bean/DocBean;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/swof/bean/DocBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lie/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v8, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    add-long/2addr v8, v6

    .line 66
    long-to-int v6, v8

    .line 67
    iput v6, v5, Lcom/swof/bean/FileBean;->n:I

    .line 68
    .line 69
    iget-object v6, v4, Lie/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v5, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v6, v4, Lie/e;->c:J

    .line 82
    .line 83
    iput-wide v6, v5, Lcom/swof/bean/FileBean;->w:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkh/f;->e(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v5, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v4, Lie/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lkh/f;->s(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v5, Lcom/swof/bean/FileBean;->B:I

    .line 98
    .line 99
    new-instance v4, Ljava/io/File;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v5, Lcom/swof/bean/DocBean;->W:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v5, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lkh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v5, Lcom/swof/bean/DocBean;->X:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/swof/bean/DocCategoryBean;->m(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v5, Lcom/swof/bean/DocBean;->Y:I

    .line 133
    .line 134
    iget-object v4, v5, Lcom/swof/bean/DocBean;->W:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-static {v6, v4}, Lcom/swof/bean/DocCategoryBean;->m(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v5, Lcom/swof/bean/FileBean;->J:I

    .line 142
    .line 143
    iget-object v4, v5, Lcom/swof/bean/DocBean;->X:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/swof/bean/DocCategoryBean;

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    invoke-static {v3, v5}, Lsg/d;->b(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v7, v5, Lcom/swof/bean/DocBean;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    iget v7, v4, Lcom/swof/bean/FileBean;->C:I

    .line 163
    .line 164
    add-int/2addr v7, v6

    .line 165
    iput v7, v4, Lcom/swof/bean/FileBean;->C:I

    .line 166
    .line 167
    iget-object v4, v4, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, Lcom/swof/bean/DocBean;->W:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/swof/bean/DocCategoryBean;

    .line 179
    .line 180
    if-nez v4, :cond_2

    .line 181
    .line 182
    invoke-static {v6, v5}, Lsg/d;->b(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v7, v5, Lcom/swof/bean/DocBean;->W:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_2
    iget v7, v4, Lcom/swof/bean/FileBean;->C:I

    .line 192
    .line 193
    add-int/2addr v7, v6

    .line 194
    iput v7, v4, Lcom/swof/bean/FileBean;->C:I

    .line 195
    .line 196
    iget-object v4, v4, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lsg/d;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v2}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lsg/d;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v1}, Lih/i;->j(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
