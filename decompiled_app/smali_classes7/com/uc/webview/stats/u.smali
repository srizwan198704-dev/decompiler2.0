.class public final Lcom/uc/webview/stats/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/stats/k;


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


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/t;

    .line 4
    .line 5
    const-string v2, "ht"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const-string v4, "ad"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    const-string v5, "rt"

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-string v5, "ec"

    .line 38
    .line 39
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-string v5, "oe"

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    const-string v5, "nc"

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    const-string v5, "nt"

    .line 56
    .line 57
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const-string v5, "rc"

    .line 62
    .line 63
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    const-string v5, "fp"

    .line 68
    .line 69
    invoke-static {v0, v5, v6, v7}, Lcom/uc/webview/stats/b2;->a(Ljava/util/Map;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-string v7, "nhi"

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    :cond_2
    move-object/from16 v20, v1

    .line 85
    .line 86
    const-string v1, "nht"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object/from16 v21, v1

    .line 100
    .line 101
    :goto_0
    const-string v1, "nhe"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object/from16 v22, v1

    .line 115
    .line 116
    :goto_1
    const-string v1, "fm"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    move-object/from16 v23, v3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object/from16 v23, v1

    .line 130
    .line 131
    :goto_2
    const-string v1, "mc"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    move-object/from16 v24, v3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object/from16 v24, v1

    .line 145
    .line 146
    :goto_3
    const-string v1, "mr"

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    move-object/from16 v25, v3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object/from16 v25, v1

    .line 160
    .line 161
    :goto_4
    const-string v1, "mf"

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    move-object/from16 v26, v3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object/from16 v26, v1

    .line 175
    .line 176
    :goto_5
    const-string v1, "ma"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v27, v24

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v4

    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    move-object/from16 v20, v23

    .line 195
    .line 196
    move-object/from16 v23, v26

    .line 197
    .line 198
    move-wide v3, v8

    .line 199
    :goto_6
    move-wide/from16 v28, v16

    .line 200
    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    move-wide v7, v12

    .line 204
    move-wide/from16 v30, v18

    .line 205
    .line 206
    move-object/from16 v18, v21

    .line 207
    .line 208
    move-object/from16 v19, v22

    .line 209
    .line 210
    move-object/from16 v21, v27

    .line 211
    .line 212
    move-object/from16 v22, v25

    .line 213
    .line 214
    move-wide/from16 v32, v14

    .line 215
    .line 216
    move-wide v15, v5

    .line 217
    move-wide v5, v10

    .line 218
    move-wide/from16 v9, v32

    .line 219
    .line 220
    move-wide/from16 v11, v28

    .line 221
    .line 222
    move-wide/from16 v13, v30

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object/from16 v24, v0

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    move-object v2, v4

    .line 229
    move-wide v3, v8

    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    move-object/from16 v20, v23

    .line 233
    .line 234
    move-object/from16 v23, v26

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    invoke-direct/range {v0 .. v24}, Lcom/uc/webview/stats/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
