.class public final Lcom/uc/webview/internal/setup/component/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/j;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/f;->a:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/f;->a:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/b;->a(Lcom/uc/webview/internal/setup/component/u0;)Lcom/uc/webview/internal/setup/component/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_1

    .line 35
    .line 36
    aget v6, v3, v5

    .line 37
    .line 38
    invoke-static {v6}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v8, v6, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x3

    .line 60
    const/4 v5, 0x4

    .line 61
    filled-new-array {v3, v5}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v7, v4

    .line 66
    :goto_1
    if-ge v7, v2, :cond_2

    .line 67
    .line 68
    aget v8, v6, v7

    .line 69
    .line 70
    invoke-static {v8}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v0, Lcom/uc/webview/internal/setup/component/j;->d:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v10, v8, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 82
    .line 83
    iget-object v10, v10, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v6, v0, Lcom/uc/webview/internal/setup/component/j;->g:I

    .line 92
    .line 93
    const/16 v7, 0x66

    .line 94
    .line 95
    const/16 v8, 0x65

    .line 96
    .line 97
    if-ne v6, v5, :cond_3

    .line 98
    .line 99
    new-array v6, v2, [I

    .line 100
    .line 101
    aput v8, v6, v4

    .line 102
    .line 103
    aput v7, v6, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-ne v6, v3, :cond_4

    .line 107
    .line 108
    new-array v6, v1, [I

    .line 109
    .line 110
    aput v7, v6, v4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-array v6, v1, [I

    .line 114
    .line 115
    aput v8, v6, v4

    .line 116
    .line 117
    :goto_2
    array-length v7, v6

    .line 118
    move v8, v4

    .line 119
    :goto_3
    if-ge v8, v7, :cond_5

    .line 120
    .line 121
    aget v9, v6, v8

    .line 122
    .line 123
    invoke-static {v9}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Lcom/uc/webview/internal/setup/component/j;->e:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v11, v9, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 135
    .line 136
    iget-object v11, v11, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v6, v0, Lcom/uc/webview/internal/setup/component/j;->g:I

    .line 145
    .line 146
    const/16 v7, 0x6c

    .line 147
    .line 148
    const/16 v8, 0x6d

    .line 149
    .line 150
    if-ne v6, v5, :cond_6

    .line 151
    .line 152
    new-array v2, v2, [I

    .line 153
    .line 154
    aput v8, v2, v4

    .line 155
    .line 156
    aput v7, v2, v1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-ne v6, v3, :cond_7

    .line 160
    .line 161
    new-array v2, v1, [I

    .line 162
    .line 163
    aput v7, v2, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-array v2, v1, [I

    .line 167
    .line 168
    aput v8, v2, v4

    .line 169
    .line 170
    :goto_4
    array-length v1, v2

    .line 171
    :goto_5
    if-ge v4, v1, :cond_8

    .line 172
    .line 173
    aget v3, v2, v4

    .line 174
    .line 175
    invoke-static {v3}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, v0, Lcom/uc/webview/internal/setup/component/j;->e:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/uc/webview/internal/setup/component/j;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v6, v3, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/uc/webview/internal/setup/component/i2;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/component/j;->a:Z

    .line 197
    .line 198
    const-string v2, "U4BaseM"

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    sget-object v1, Lcom/uc/webview/internal/setup/component/s;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/p1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lcom/uc/webview/internal/setup/component/i;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lcom/uc/webview/internal/setup/component/i;-><init>(Lcom/uc/webview/internal/setup/component/j;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/q1;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {}, Lcom/uc/webview/internal/setup/component/y1;->a()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/uc/webview/internal/setup/component/j;->a(Ljava/util/HashMap;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/uc/webview/internal/setup/component/j;->i:Z

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/j;->a()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/uc/webview/internal/setup/component/g;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/setup/component/g;-><init>(Lcom/uc/webview/internal/setup/component/j;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    invoke-static {v2, v1, v0, v3, v4}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void
.end method
