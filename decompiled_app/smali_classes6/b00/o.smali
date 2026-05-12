.class public Lb00/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld00/e;


# instance fields
.field public final a:Lb00/h;


# direct methods
.method public constructor <init>(Lb00/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/o;->a:Lb00/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lyy/v1;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "vpsanalyzer_response_key_uri_list"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "vpsanalyzer_key_result_code"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "switch source success, uri:"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "VideoRetryHandler"

    .line 42
    .line 43
    const-string v4, "onSuccess"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lb00/o;->a:Lb00/h;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v2, Lb00/h;->c:Lpz/f;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lpz/f;->f(I)Lyy/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v3, p2}, Lb00/b;->u(Lb00/h;ILjava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x2712

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lb00/o;->f(Lyy/v1;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object p1, Lnz/b;->v:Lnz/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1, v0, p1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "vpsanalyzer_response_key_cookie"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    sget-object p2, Lnz/b;->y:Lnz/b;

    .line 120
    .line 121
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, p1, p2}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Lb00/b;->m(I)Lb00/j;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v4}, Lyy/v1;->o()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eq v1, v5, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    :cond_4
    iget-object v1, v2, Lb00/h;->c:Lpz/f;

    .line 150
    .line 151
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, v1, Lpz/f;->n:Lpz/e;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lpz/e;->e(I)Lpz/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v0, p1}, Lpz/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p1, Lnz/b;->a0:Lnz/b;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lyy/v1;->m(Lnz/b;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-object v0, p2, Lb00/j;->k:Ljava/lang/String;

    .line 173
    .line 174
    iput-wide v1, p2, Lb00/j;->j:J

    .line 175
    .line 176
    iput-boolean v3, p2, Lb00/j;->h:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    :goto_0
    const/16 v0, 0x2711

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lb00/o;->f(Lyy/v1;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final f(Lyy/v1;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switch source error, pageUrl:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "video_17"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",result:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "VideoRetryHandler"

    .line 35
    .line 36
    const-string v2, "onFail"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lb00/o;->a:Lb00/h;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, v0, Lb00/h;->c:Lpz/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lpz/f;->f(I)Lyy/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p1, p2}, Lb00/b;->u(Lb00/h;ILjava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lb00/b;->m(I)Lb00/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p1, Lb00/j;->h:Z

    .line 72
    .line 73
    return-void
.end method
