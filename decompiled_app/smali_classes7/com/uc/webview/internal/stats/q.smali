.class public final Lcom/uc/webview/internal/stats/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/stats/q;->a:Landroid/os/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/stats/q;->a:Landroid/os/Message;

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v1, Lcom/uc/webview/internal/stats/p;

    .line 23
    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    check-cast v1, Lcom/uc/webview/internal/stats/p;

    .line 27
    .line 28
    sget-object v4, Lcom/uc/webview/internal/stats/o;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/uc/webview/internal/stats/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lcom/uc/webview/internal/stats/p;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/webview/internal/stats/p;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v1}, Lcom/uc/webview/internal/stats/n;->a(ZZLjava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/uc/webview/internal/stats/StatsManager;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/uc/webview/internal/stats/StatsManager;->d()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/uc/webview/internal/stats/StatsManager;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    invoke-static {}, Lcom/uc/webview/internal/stats/StatsManager;->c()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/uc/webview/internal/stats/StatsManager;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/uc/webview/internal/stats/StatsManager;->c()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v4, v1, Lcom/uc/webview/internal/stats/l;

    .line 81
    .line 82
    if-eqz v4, :cond_d

    .line 83
    .line 84
    check-cast v1, Lcom/uc/webview/internal/stats/l;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->c()Lcom/uc/webview/internal/stats/r;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lcom/uc/webview/internal/stats/r;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Lcom/uc/webview/internal/stats/o;->d:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->c()Lcom/uc/webview/internal/stats/r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/uc/webview/internal/stats/r;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->g()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lcom/uc/webview/internal/stats/o;->b:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcom/uc/webview/internal/stats/o;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/2addr v3, v4

    .line 122
    sget-object v4, Lcom/uc/webview/internal/stats/o;->c:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3, v4, v2, v1}, Lcom/uc/webview/internal/stats/n;->a(ZZLjava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->c()Lcom/uc/webview/internal/stats/r;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->c()Lcom/uc/webview/internal/stats/r;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x32

    .line 153
    .line 154
    if-le v5, v6, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Lcom/uc/webview/internal/stats/l;->h()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    mul-int/2addr v6, v5

    .line 166
    const/16 v5, 0x2710

    .line 167
    .line 168
    if-le v6, v5, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x7

    .line 176
    if-le v5, v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/uc/webview/internal/stats/l;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/uc/webview/internal/stats/l;->e()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v2, v5

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const v4, 0xc350

    .line 201
    .line 202
    .line 203
    if-le v2, v4, :cond_a

    .line 204
    .line 205
    :goto_1
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/uc/webview/internal/stats/l;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lcom/uc/webview/internal/stats/l;->a(Lcom/uc/webview/internal/stats/l;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-virtual {v4, v1}, Lcom/uc/webview/internal/stats/l;->b(Lcom/uc/webview/internal/stats/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    sget v1, Lcom/uc/webview/base/Log;->c:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_4
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 250
    .line 251
    .line 252
    return-void
.end method
