.class public final Lfj0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lfj0/d;


# direct methods
.method public constructor <init>(Lfj0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0/c;->n:Lfj0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, Ld70/v$a;->a:Ld70/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld70/v;->b:Llr0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Llr0/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llr0/d;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld70/u;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ld70/u;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    if-nez v3, :cond_4

    .line 34
    .line 35
    sget-object v0, Ld70/v$a;->a:Ld70/v;

    .line 36
    .line 37
    iget-object v0, v0, Ld70/v;->b:Llr0/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Llr0/d;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_2
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llr0/d;->c(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ld70/u;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_3
    move-object v3, v2

    .line 61
    :cond_4
    if-eqz v3, :cond_a

    .line 62
    .line 63
    iget-object v0, v3, Lvb0/b;->n:Lvb0/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ld70/u;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lij0/s;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Ld70/u;->J()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ld70/u;->t()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Ld70/j;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ld70/j;-><init>(Ld70/u;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/uc/business/vnet/util/w;->P:Lcom/uc/business/vnet/util/w;

    .line 111
    .line 112
    sget-object v2, Lcom/uc/business/vnet/util/x;->I:Lcom/uc/business/vnet/util/x;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1, v2}, Ld70/u;->G(Lij0/t;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {}, Lij0/s;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget-object v4, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 126
    .line 127
    sget-object v9, Lcom/uc/business/vnet/util/w;->P:Lcom/uc/business/vnet/util/w;

    .line 128
    .line 129
    sget-object v10, Lcom/uc/business/vnet/util/x;->I:Lcom/uc/business/vnet/util/x;

    .line 130
    .line 131
    sget-object v11, Lcom/uc/business/vnet/util/v;->v:Lcom/uc/business/vnet/util/v;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    const-string/jumbo v8, "v_sniff"

    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v11}, Lij0/z;->a(Lcom/uc/business/vnet/model/bean/VNetIDCData;ZZZLjava/lang/String;Lcom/uc/business/vnet/util/w;Lcom/uc/business/vnet/util/x;Lcom/uc/business/vnet/util/v;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    iget-object v1, v0, Lfj0/c;->n:Lfj0/d;

    .line 144
    .line 145
    iget-object v1, v1, Lfj0/d;->z:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v3}, Ld70/u;->v()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lwi0/a;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget v2, v1, Lwi0/a;->d:I

    .line 160
    .line 161
    iget-object v3, v1, Lwi0/a;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v1, Lwi0/a;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v1, Lwi0/a;->g:Lwi0/k;

    .line 166
    .line 167
    invoke-static {v5}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "ev_ct"

    .line 172
    .line 173
    const-string v7, "ucdrive"

    .line 174
    .line 175
    invoke-static {v6, v7}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v6, "num"

    .line 180
    .line 181
    const-string/jumbo v7, "vsearch_refer"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6, v7, v3, v15}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "page_host"

    .line 188
    .line 189
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "protocol_type"

    .line 197
    .line 198
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lwi0/a;->g:Lwi0/k;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lwi0/k;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const-string v1, ""

    .line 211
    .line 212
    :goto_6
    const-string v2, "sniff_source"

    .line 213
    .line 214
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/uc/business/vnet/util/w;->P:Lcom/uc/business/vnet/util/w;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "scene"

    .line 224
    .line 225
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Lcom/uc/business/vnet/util/k;->a(Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v14, "sniff"

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const-string v8, "page_ucdrive_sniff"

    .line 239
    .line 240
    const-string v9, "ucdrive"

    .line 241
    .line 242
    const-string v10, "sniff"

    .line 243
    .line 244
    const-string v11, "ucvnet"

    .line 245
    .line 246
    const-string v12, "entrance1"

    .line 247
    .line 248
    const-string v13, "ucvnet_sniff_single"

    .line 249
    .line 250
    invoke-static/range {v8 .. v16}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    move-object/from16 v0, p0

    .line 258
    .line 259
    :cond_b
    return-void
.end method
