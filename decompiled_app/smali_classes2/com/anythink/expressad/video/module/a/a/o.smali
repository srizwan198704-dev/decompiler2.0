.class public Lcom/anythink/expressad/video/module/a/a/o;
.super Lcom/anythink/expressad/video/module/a/a/k;


# instance fields
.field private ai:Z

.field protected aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ap:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/video/module/a/a/k;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/b/c;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/video/module/a/a;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/a/a/o;->an:Z

    .line 17
    .line 18
    iput p2, p0, Lcom/anythink/expressad/video/module/a/a/o;->aj:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/anythink/expressad/video/module/a/a/o;->ap:I

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->S()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/anythink/expressad/video/module/a/a/o;->ao:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/anythink/expressad/video/module/a/a/o;->aj:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    if-eq p1, v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq p1, v2, :cond_b

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq p1, v2, :cond_8

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-eq p1, v1, :cond_b

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->c()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    instance-of v1, p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 51
    .line 52
    iget v2, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    .line 56
    .line 57
    iget v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    .line 58
    .line 59
    move v6, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v6

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_0
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bq()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 86
    .line 87
    iget v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ah:I

    .line 88
    .line 89
    invoke-static {v3, v4, v1, v2, v5}, Lcom/anythink/expressad/video/module/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;III)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/o;->ao:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v1}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/util/Map;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/o;->am:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->am:Z

    .line 106
    .line 107
    iget-object v3, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/anythink/expressad/video/module/a/a/k;->ae:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/a/a/o;->an:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget v3, p0, Lcom/anythink/expressad/video/module/a/a/o;->aj:I

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v2, v3

    .line 124
    :goto_1
    if-lt v1, v2, :cond_5

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->an:Z

    .line 127
    .line 128
    const/16 p1, 0x11

    .line 129
    .line 130
    :cond_5
    iput v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->ap:I

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->b()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    instance-of v2, p2, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    move-object v2, p2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v2, v1, :cond_9

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->ak:Z

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->ak:Z

    .line 181
    .line 182
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->b(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    if-ne v2, v0, :cond_c

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->ai:Z

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->ai:Z

    .line 203
    .line 204
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->c(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->aj:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Y:Z

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/a/a/o;->al:Z

    .line 237
    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/a/a/o;->al:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/a/a/k;->b()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/anythink/expressad/video/module/a/a/k;->Z:Lcom/anythink/expressad/foundation/d/d;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/b/a;->d(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/a/a/k;->ag:Lcom/anythink/expressad/video/module/a/a;

    .line 259
    .line 260
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    return-void
.end method
