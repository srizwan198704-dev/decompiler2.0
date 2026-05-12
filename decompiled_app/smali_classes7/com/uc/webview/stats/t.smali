.class public final Lcom/uc/webview/stats/t;
.super Lcom/uc/webview/internal/stats/l;
.source "ProGuard"


# static fields
.field public static final s:Lcom/uc/webview/internal/stats/r;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    const-string v1, "core_errpage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/stats/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/stats/t;->s:Lcom/uc/webview/internal/stats/r;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/webview/internal/stats/StatsManager;->a(Lcom/uc/webview/internal/stats/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v3, p20

    .line 8
    .line 9
    move-object/from16 v4, p21

    .line 10
    .line 11
    move-object/from16 v5, p22

    .line 12
    .line 13
    move-object/from16 v6, p23

    .line 14
    .line 15
    move-object/from16 v7, p24

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uc/webview/internal/stats/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p3, p0, Lcom/uc/webview/stats/t;->d:J

    .line 21
    .line 22
    move-wide/from16 v8, p5

    .line 23
    .line 24
    iput-wide v8, p0, Lcom/uc/webview/stats/t;->e:J

    .line 25
    .line 26
    move-wide/from16 v8, p7

    .line 27
    .line 28
    iput-wide v8, p0, Lcom/uc/webview/stats/t;->f:J

    .line 29
    .line 30
    move-wide/from16 v8, p9

    .line 31
    .line 32
    iput-wide v8, p0, Lcom/uc/webview/stats/t;->g:J

    .line 33
    .line 34
    move-wide/from16 v8, p11

    .line 35
    .line 36
    iput-wide v8, p0, Lcom/uc/webview/stats/t;->h:J

    .line 37
    .line 38
    move-wide/from16 v8, p13

    .line 39
    .line 40
    iput-wide v8, p0, Lcom/uc/webview/stats/t;->i:J

    .line 41
    .line 42
    move-wide/from16 v8, p15

    .line 43
    .line 44
    iput-wide v8, p0, Lcom/uc/webview/stats/t;->j:J

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    if-gt v9, v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webview/stats/t;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/16 p1, 0x40

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gt v9, p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/uc/webview/stats/t;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gt p2, p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/uc/webview/stats/t;->k:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/uc/webview/stats/t;->k:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gt p2, p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v1, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/uc/webview/stats/t;->l:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    iput-object v1, p0, Lcom/uc/webview/stats/t;->l:Ljava/lang/String;

    .line 116
    .line 117
    :goto_5
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-gt p2, p1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v2, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/uc/webview/stats/t;->m:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    :goto_6
    iput-object v2, p0, Lcom/uc/webview/stats/t;->m:Ljava/lang/String;

    .line 134
    .line 135
    :goto_7
    if-eqz v3, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-gt p2, p1, :cond_a

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-virtual {v3, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/uc/webview/stats/t;->n:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    :goto_8
    iput-object v3, p0, Lcom/uc/webview/stats/t;->n:Ljava/lang/String;

    .line 152
    .line 153
    :goto_9
    if-eqz v4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-gt p2, p1, :cond_c

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    invoke-virtual {v4, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/uc/webview/stats/t;->o:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_d
    :goto_a
    iput-object v4, p0, Lcom/uc/webview/stats/t;->o:Ljava/lang/String;

    .line 170
    .line 171
    :goto_b
    if-eqz v5, :cond_f

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-gt p2, p1, :cond_e

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    invoke-virtual {v5, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/uc/webview/stats/t;->p:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_f
    :goto_c
    iput-object v5, p0, Lcom/uc/webview/stats/t;->p:Ljava/lang/String;

    .line 188
    .line 189
    :goto_d
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-gt p2, p1, :cond_10

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_10
    invoke-virtual {v6, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/uc/webview/stats/t;->q:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_11
    :goto_e
    iput-object v6, p0, Lcom/uc/webview/stats/t;->q:Ljava/lang/String;

    .line 206
    .line 207
    :goto_f
    if-eqz v7, :cond_13

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-gt p2, p1, :cond_12

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_12
    invoke-virtual {v7, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/uc/webview/stats/t;->r:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_13
    :goto_10
    iput-object v7, p0, Lcom/uc/webview/stats/t;->r:Ljava/lang/String;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/webview/internal/stats/l;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/stats/t;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/webview/stats/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/uc/webview/stats/t;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/uc/webview/stats/t;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/uc/webview/stats/t;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/uc/webview/stats/t;->f:J

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/uc/webview/stats/t;->g:J

    .line 16
    .line 17
    iget-wide v12, v0, Lcom/uc/webview/stats/t;->h:J

    .line 18
    .line 19
    iget-wide v14, v0, Lcom/uc/webview/stats/t;->i:J

    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    move-object/from16 v17, v2

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/uc/webview/stats/t;->j:J

    .line 26
    .line 27
    move-wide/from16 v18, v1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/uc/webview/stats/t;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/uc/webview/stats/t;->l:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v20, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/uc/webview/stats/t;->m:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v21, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/uc/webview/stats/t;->n:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v22, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/uc/webview/stats/t;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v23, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/uc/webview/stats/t;->p:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v24, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/uc/webview/stats/t;->q:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v25, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/uc/webview/stats/t;->r:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v26, v25

    .line 58
    .line 59
    move-object/from16 v25, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-wide/from16 v27, v18

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v2, v17

    .line 68
    .line 69
    move-wide/from16 v16, v27

    .line 70
    .line 71
    move-object/from16 v18, v20

    .line 72
    .line 73
    move-object/from16 v20, v21

    .line 74
    .line 75
    move-object/from16 v21, v22

    .line 76
    .line 77
    move-object/from16 v22, v23

    .line 78
    .line 79
    move-object/from16 v23, v24

    .line 80
    .line 81
    move-object/from16 v24, v26

    .line 82
    .line 83
    invoke-direct/range {v1 .. v25}, Lcom/uc/webview/stats/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    return-object v16
.end method

.method public final c()Lcom/uc/webview/internal/stats/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/stats/t;->s:Lcom/uc/webview/internal/stats/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/stats/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x36

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/stats/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-wide v2, p0, Lcom/uc/webview/stats/t;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-wide v1, p0, Lcom/uc/webview/stats/t;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-wide v2, p0, Lcom/uc/webview/stats/t;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-wide v1, p0, Lcom/uc/webview/stats/t;->g:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-wide v2, p0, Lcom/uc/webview/stats/t;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-wide v1, p0, Lcom/uc/webview/stats/t;->i:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-wide v2, p0, Lcom/uc/webview/stats/t;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/uc/webview/stats/b2;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/uc/webview/stats/t;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/uc/webview/stats/t;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/uc/webview/stats/t;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/uc/webview/stats/t;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/uc/webview/stats/t;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-object v0, p0, Lcom/uc/webview/stats/t;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/uc/webview/stats/t;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/uc/webview/stats/t;->r:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/uc/webview/stats/b2;->a(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 126
    .line 127
    :cond_0
    iget v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 128
    .line 129
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/stats/t;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/uc/webview/stats/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->d:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->e:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->f:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->g:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->h:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->i:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/uc/webview/stats/t;->j:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/webview/stats/t;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/webview/stats/t;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/webview/stats/t;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/webview/stats/t;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/webview/stats/t;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/webview/stats/t;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/webview/stats/t;->q:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/webview/stats/t;->r:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/uc/webview/internal/stats/l;->a:I

    .line 40
    .line 41
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/stats/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "_ht"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/webview/stats/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    const-string v3, "_ad"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "_rt"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "_ec"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->f:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "_oe"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->g:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "_nc"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "_nt"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->i:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "_rc"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lcom/uc/webview/stats/t;->j:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "_fp"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/uc/webview/stats/t;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v1, v2

    .line 113
    :goto_2
    const-string v3, "_nhi"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/uc/webview/stats/t;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    :goto_3
    const-string v3, "_nht"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/uc/webview/stats/t;->m:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v1, v2

    .line 135
    :goto_4
    const-string v3, "_nhe"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/uc/webview/stats/t;->n:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    :goto_5
    const-string v3, "_fm"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/uc/webview/stats/t;->o:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v1, v2

    .line 157
    :goto_6
    const-string v3, "_mc"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/uc/webview/stats/t;->p:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v1, v2

    .line 168
    :goto_7
    const-string v3, "_mr"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/uc/webview/stats/t;->q:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object v1, v2

    .line 179
    :goto_8
    const-string v3, "_mf"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/uc/webview/stats/t;->r:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_9
    const-string v1, "_ma"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/stats/t;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "core_errpage"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/uc/webview/internal/stats/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
