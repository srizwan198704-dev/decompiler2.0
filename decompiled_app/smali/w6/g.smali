.class public Lw6/g;
.super Lw6/c;
.source "source.java"


# instance fields
.field public final g:Lq6/f;

.field public h:J

.field public final i:I

.field public final j:Ll6/a;


# direct methods
.method public constructor <init>(Lq6/f;JLl6/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq6/e;->l(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lw6/g;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lq6/f;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lq6/f;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "dimensionChanged, so set appConfig version to 0"

    .line 31
    .line 32
    invoke-static {v0}, Lx6/b;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Lq6/f;->m(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lw6/g;->g:Lq6/f;

    .line 39
    .line 40
    iput-wide p2, p0, Lw6/g;->h:J

    .line 41
    .line 42
    iput-object p4, p0, Lw6/g;->j:Ll6/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq6/e;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "sname"

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lw6/g;->g:Lq6/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq6/f;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v1, "sdkver"

    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, Lw6/g;->g:Lq6/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq6/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lq6/g;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lw6/g;->g:Lq6/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq6/f;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lq6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lw6/g;->g:Lq6/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lq6/f;->z()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, Lw6/g;->g:Lq6/f;

    .line 71
    .line 72
    invoke-virtual {v4}, Lq6/f;->g()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1, v0, v2, v3, v4}, Lw6/d;->e(Ljava/lang/String;Ljava/lang/String;JI)Lw6/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Lw6/l;->a:I

    .line 81
    .line 82
    const-string v2, "<-- appIdConfig:%s"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    if-eq v1, v3, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 90
    .line 91
    invoke-virtual {v0}, Lq6/f;->v()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v3

    .line 96
    invoke-virtual {v0, v1}, Lq6/f;->s(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v0, "NOT_MODIFIED"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 110
    .line 111
    iget v1, p0, Lw6/g;->i:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lq6/f;->i(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-wide v3, p0, Lw6/g;->h:J

    .line 123
    .line 124
    add-long/2addr v1, v3

    .line 125
    invoke-virtual {v0, v1, v2}, Lq6/f;->j(J)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v0, v0, Lw6/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lw6/g;->g:Lq6/f;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Ll6/b;->j(Lq6/f;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 151
    .line 152
    iget v1, p0, Lw6/g;->i:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lq6/f;->i(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 158
    .line 159
    invoke-virtual {v0}, Lq6/f;->r()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Lq6/f;->r()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const-wide/32 v4, 0x36ee80

    .line 173
    .line 174
    .line 175
    mul-long/2addr v0, v4

    .line 176
    iput-wide v0, p0, Lw6/g;->h:J

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lw6/g;->g:Lq6/f;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iget-wide v4, p0, Lw6/g;->h:J

    .line 185
    .line 186
    add-long/2addr v1, v4

    .line 187
    invoke-virtual {v0, v1, v2}, Lq6/f;->j(J)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lw6/g;->j:Ll6/a;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Lw6/g;->g:Lq6/f;

    .line 195
    .line 196
    invoke-virtual {v1}, Lq6/f;->g()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1, v3}, Ll6/a;->a(IZ)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Retrieve-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw6/g;->g:Lq6/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq6/f;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-Config"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
