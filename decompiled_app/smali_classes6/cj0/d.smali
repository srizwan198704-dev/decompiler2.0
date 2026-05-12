.class public Lcj0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Lcj0/l;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lbg0/l;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcj0/d;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcj0/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcj0/d;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcj0/d;->z:I

    .line 34
    .line 35
    new-instance v0, Lbg0/l;

    .line 36
    .line 37
    invoke-direct {v0}, Lbg0/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcj0/d;->y:Lbg0/l;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 46
    .line 47
    const-string v1, "reslist"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcj0/d;->k(Lbg0/j;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 9

    .line 1
    const-string p2, "receive us server response ("

    .line 2
    .line 3
    const-string v0, "), receive data len(bytes)="

    .line 4
    .line 5
    invoke-static {p3, p2, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    array-length v0, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v8

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget v0, p1, Lbg0/m;->c:I

    .line 22
    .line 23
    const-string/jumbo v1, "update_type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "server_type"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, p2, :cond_1

    .line 41
    .line 42
    const-string p2, "sub us"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p2, "main us"

    .line 46
    .line 47
    :goto_1
    iget-object v4, p1, Lbg0/m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v5, v4, Leh0/b;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    check-cast v5, Leh0/b;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v5, Leh0/b;->e:J

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    array-length v6, p4

    .line 66
    iput v6, v5, Leh0/b;->b:I

    .line 67
    .line 68
    :cond_3
    :goto_2
    const-string v5, ", "

    .line 69
    .line 70
    const-string v6, "], serverType:"

    .line 71
    .line 72
    const-string v7, "req type=["

    .line 73
    .line 74
    invoke-static {v0, v7, v5, v1, v6}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ", the response us server url:"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "req_url"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v5, v2

    .line 96
    :goto_3
    move v6, v0

    .line 97
    move-object v7, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, -0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, p2

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    new-instance v0, Lcj0/c;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v4, p1

    .line 107
    move v2, p3

    .line 108
    move-object v3, p4

    .line 109
    invoke-direct/range {v0 .. v7}, Lcj0/c;-><init>(Lcj0/d;I[BLbg0/m;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v0}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b(ILjava/lang/String;Lbg0/m;)V
    .locals 10

    .line 1
    const-string v0, "request us failed, errorId:"

    .line 2
    .line 3
    const-string v1, ", errorMsg:"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget v1, p3, Lbg0/m;->c:I

    .line 22
    .line 23
    const-string v2, "server_type"

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p3, Lbg0/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v4, "update_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v4}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "sub us"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "main us"

    .line 48
    .line 49
    :goto_1
    instance-of v5, v3, Leh0/b;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    check-cast v5, Leh0/b;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v5, Leh0/b;->e:J

    .line 62
    .line 63
    :goto_2
    const-string v5, ", "

    .line 64
    .line 65
    const-string v6, "], serverType:"

    .line 66
    .line 67
    const-string v7, "req type=["

    .line 68
    .line 69
    invoke-static {v1, v7, v5, v4, v6}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", failed, request us server url:"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "req_url"

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_3
    move-object v4, p0

    .line 92
    move v7, p1

    .line 93
    move-object v8, p2

    .line 94
    move v6, v1

    .line 95
    move-object v9, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    const/4 v1, -0x1

    .line 99
    move v5, v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-virtual/range {v4 .. v9}, Lcj0/d;->i(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(ILjava/lang/Object;Ljava/lang/String;)Lbg0/m;
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "server_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "full_update"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Lxn/a;->h(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    const-string v5, "server"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcj0/p;

    .line 43
    .line 44
    const-string v6, "items"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string/jumbo v7, "update_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    :cond_1
    new-instance v8, Lcj0/c0;

    .line 66
    .line 67
    invoke-direct {v8}, Lcj0/c0;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lcj0/b0;

    .line 71
    .line 72
    invoke-direct {v9}, Lcj0/b0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lbg0/m;->i()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 81
    .line 82
    sget v10, Lbg0/a;->b:I

    .line 83
    .line 84
    iput v10, v9, Lbg0/m;->b:I

    .line 85
    .line 86
    move/from16 v10, p1

    .line 87
    .line 88
    iput v10, v9, Lbg0/m;->c:I

    .line 89
    .line 90
    const-string/jumbo v11, "update_type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v11, v7}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 97
    .line 98
    const-string v11, "server_type"

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v11, v12}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    iget-object v9, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 116
    .line 117
    sget-object v11, Lcj0/a;->a:Ldg0/d;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v11, Ldg0/b;

    .line 123
    .line 124
    invoke-direct {v11}, Ldg0/b;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v11, "https://intlsucus.ucweb.com/usquery.php"

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v9, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 134
    .line 135
    move-object/from16 v11, p3

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v9, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 141
    .line 142
    const-string v11, "Content-Type"

    .line 143
    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v12, Lcj0/a;->a:Ldg0/d;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v12, Ldg0/c;

    .line 153
    .line 154
    invoke-direct {v12}, Ldg0/c;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v13, "MobileUADefault"

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "User-Agent"

    .line 168
    .line 169
    invoke-virtual {v9, v13, v12}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v12, "Accept-Language"

    .line 173
    .line 174
    sget-object v13, Ltn/d;->a:Ltn/e;

    .line 175
    .line 176
    invoke-virtual {v13}, Ltn/e;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v9, v12, v13}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v12, "Accept"

    .line 184
    .line 185
    const-string v13, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 186
    .line 187
    invoke-virtual {v9, v12, v13}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v12, "Connection"

    .line 191
    .line 192
    const-string v13, "close"

    .line 193
    .line 194
    invoke-virtual {v9, v12, v13}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v12, "application/octet-stream"

    .line 198
    .line 199
    invoke-virtual {v9, v11, v12}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v9, Lcj0/a;->a:Ldg0/d;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v9, Ldg0/a;

    .line 208
    .line 209
    invoke-direct {v9}, Ldg0/a;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lcj0/a;->a:Ldg0/d;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v9, Ldg0/a;

    .line 218
    .line 219
    invoke-direct {v9}, Ldg0/a;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "lastgetlitime"

    .line 223
    .line 224
    new-instance v11, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v13, "ext_param"

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v13, "cp_param"

    .line 243
    .line 244
    invoke-virtual {v12, v13}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v13, "li_close_flag"

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v2, v14}, Lik0/e;->d(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    const-string v15, "JoinUeImprovement"

    .line 262
    .line 263
    invoke-static {v15, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v14, :cond_4

    .line 268
    .line 269
    if-eqz v15, :cond_4

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    const-wide/16 v16, 0x3e8

    .line 276
    .line 277
    div-long v14, v14, v16

    .line 278
    .line 279
    long-to-int v14, v14

    .line 280
    invoke-virtual {v12, v9}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v4, v15}, Lik0/e;->d(ILjava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    sub-int v15, v14, v15

    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    sget v16, Lbg0/f;->a:I

    .line 295
    .line 296
    const v4, 0x15180

    .line 297
    .line 298
    .line 299
    if-lt v15, v4, :cond_4

    .line 300
    .line 301
    const-string v4, "0"

    .line 302
    .line 303
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v12, v9, v4}, Lcj0/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v12, Lcj0/y;->u:Z

    .line 314
    .line 315
    invoke-virtual {v12}, Lcj0/y;->f()Z

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_5

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_5

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/util/Map$Entry;

    .line 343
    .line 344
    iget-object v11, v8, Lcj0/c0;->a:Lcj0/b0;

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11, v12, v9}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    sget-object v4, Lcj0/a;->a:Ldg0/d;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v4, Ldg0/a;

    .line 368
    .line 369
    invoke-direct {v4}, Ldg0/a;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v9, "device_id"

    .line 378
    .line 379
    const-string v11, "device_id"

    .line 380
    .line 381
    invoke-static {v11}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lbg0/b;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const-string v11, "net_type"

    .line 393
    .line 394
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v9, "fc"

    .line 398
    .line 399
    const-string v11, "0301"

    .line 400
    .line 401
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v9, "JoinUeImprovement"

    .line 405
    .line 406
    invoke-static {v9}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-string/jumbo v11, "user_switch"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v11, "statistic_switch"

    .line 421
    .line 422
    invoke-virtual {v9, v11}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const-string v12, "statistic_switch"

    .line 427
    .line 428
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    if-nez v1, :cond_7

    .line 432
    .line 433
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lcj0/y;->d(I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_6

    .line 445
    .line 446
    const-string v1, "clickpv"

    .line 447
    .line 448
    invoke-virtual {v9, v1}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v9, "clickpv"

    .line 453
    .line 454
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_6
    const-string v1, ";attrsdk:1"

    .line 458
    .line 459
    const-string v9, "subpub"

    .line 460
    .line 461
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_7
    const-string v1, "UBIMiId"

    .line 465
    .line 466
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_8

    .line 475
    .line 476
    const-string v9, "androidid"

    .line 477
    .line 478
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_8
    invoke-static {}, Lgt/n;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_9

    .line 490
    .line 491
    const-string v9, "aliutdid"

    .line 492
    .line 493
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_9
    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 497
    .line 498
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_a

    .line 507
    .line 508
    const-string v9, "gaid"

    .line 509
    .line 510
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_a
    invoke-static {}, Lo50/f;->d()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v9, "osla"

    .line 518
    .line 519
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string/jumbo v1, "upla"

    .line 523
    .line 524
    .line 525
    const-string v9, "ChoosedLang"

    .line 526
    .line 527
    invoke-static {v9}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v9, "sn2"

    .line 539
    .line 540
    invoke-virtual {v1, v9}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v9, "sn2"

    .line 545
    .line 546
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lyo/g;->a()Lyo/a;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v9}, Lyo/a;->a()Lyo/f;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const-string v10, "gps_country"

    .line 563
    .line 564
    iget-object v11, v9, Lyo/f;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v10, "gps_province"

    .line 570
    .line 571
    iget-object v11, v9, Lyo/f;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v10, "gps_city"

    .line 577
    .line 578
    iget-object v9, v9, Lyo/f;->c:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_c

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    if-eqz v10, :cond_b

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_c
    const-string v1, "subbid"

    .line 626
    .line 627
    const-string v9, "subbid"

    .line 628
    .line 629
    invoke-static {v9}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v1, "15.1.5.1391"

    .line 637
    .line 638
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v9}, Lps/g;->a(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    sget-object v9, Lps/g;->i:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1, v9}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_d

    .line 650
    .line 651
    const-string v1, "1"

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_d
    const-string v1, "0"

    .line 655
    .line 656
    :goto_5
    const-string v9, "is_update"

    .line 657
    .line 658
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const-string v1, "1ee5a31548e160826037df8f25fbabf6"

    .line 662
    .line 663
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v11

    .line 671
    sub-long/2addr v11, v9

    .line 672
    const-string v1, "is_new"

    .line 673
    .line 674
    const-wide/16 v9, 0x0

    .line 675
    .line 676
    cmp-long v13, v11, v9

    .line 677
    .line 678
    if-lez v13, :cond_e

    .line 679
    .line 680
    const-wide/32 v13, 0x5265c00

    .line 681
    .line 682
    .line 683
    cmp-long v11, v11, v13

    .line 684
    .line 685
    if-gez v11, :cond_e

    .line 686
    .line 687
    const-string v11, "1"

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_e
    const-string v11, "0"

    .line 691
    .line 692
    :goto_6
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lgk0/f;->d()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    const-string v1, "tmem"

    .line 700
    .line 701
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v1, Lsg0/a;->f:Lsg0/a;

    .line 709
    .line 710
    iget-boolean v11, v1, Lsg0/a;->c:Z

    .line 711
    .line 712
    if-eqz v11, :cond_28

    .line 713
    .line 714
    iget-object v11, v1, Lsg0/a;->b:Ljava/util/HashMap;

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v13

    .line 720
    move v15, v2

    .line 721
    move/from16 v16, v3

    .line 722
    .line 723
    iget-wide v2, v1, Lsg0/a;->d:J

    .line 724
    .line 725
    sub-long v2, v13, v2

    .line 726
    .line 727
    const-wide/32 v17, 0xea60

    .line 728
    .line 729
    .line 730
    cmp-long v2, v2, v17

    .line 731
    .line 732
    if-lez v2, :cond_27

    .line 733
    .line 734
    new-instance v2, Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Lsg0/a;->a:Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v17

    .line 753
    if-eqz v17, :cond_24

    .line 754
    .line 755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v17

    .line 759
    check-cast v17, Ljava/util/Map$Entry;

    .line 760
    .line 761
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    move-object/from16 v12, v18

    .line 766
    .line 767
    check-cast v12, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v18

    .line 773
    if-eqz v18, :cond_f

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    move/from16 p3, v15

    .line 781
    .line 782
    move-object/from16 v15, v18

    .line 783
    .line 784
    check-cast v15, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    new-instance v10, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v20, v3

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_8
    if-ge v3, v9, :cond_21

    .line 799
    .line 800
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v21

    .line 804
    check-cast v21, Lcom/uc/browser/userlayer/a;

    .line 805
    .line 806
    if-nez v21, :cond_10

    .line 807
    .line 808
    move-object/from16 v29, v0

    .line 809
    .line 810
    move/from16 v21, v3

    .line 811
    .line 812
    move-object/from16 v34, v4

    .line 813
    .line 814
    move-object/from16 v30, v5

    .line 815
    .line 816
    move-object/from16 v25, v6

    .line 817
    .line 818
    move-object/from16 v31, v7

    .line 819
    .line 820
    move-object/from16 v32, v8

    .line 821
    .line 822
    move/from16 v26, v9

    .line 823
    .line 824
    move-object/from16 v27, v12

    .line 825
    .line 826
    move-object/from16 v28, v15

    .line 827
    .line 828
    goto/16 :goto_12

    .line 829
    .line 830
    :cond_10
    move/from16 v21, v3

    .line 831
    .line 832
    const-string v3, "scene"

    .line 833
    .line 834
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1f

    .line 839
    .line 840
    sget-object v3, Lcom/uc/browser/userlayer/c;->y:Lcom/uc/browser/userlayer/c;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-string v22, "act_ul_1"

    .line 846
    .line 847
    const-string v23, "act_ul_3"

    .line 848
    .line 849
    move-object/from16 v24, v3

    .line 850
    .line 851
    new-instance v3, Lzt/d;

    .line 852
    .line 853
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v25, v6

    .line 857
    .line 858
    const-string/jumbo v6, "userLayer"

    .line 859
    .line 860
    .line 861
    move/from16 v26, v9

    .line 862
    .line 863
    const-string v9, "ev_ct"

    .line 864
    .line 865
    invoke-virtual {v3, v9, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v27, v12

    .line 869
    .line 870
    const-string v12, "get"

    .line 871
    .line 872
    move-object/from16 v28, v15

    .line 873
    .line 874
    const-string v15, "ev_ac"

    .line 875
    .line 876
    invoke-virtual {v3, v15, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v12, "spm"

    .line 880
    .line 881
    move-object/from16 v29, v0

    .line 882
    .line 883
    const-string v0, "1242.unKnown.browser.0"

    .line 884
    .line 885
    invoke-virtual {v3, v12, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lzt/d;->a()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v30, v5

    .line 892
    .line 893
    const-string v5, "nbusi"

    .line 894
    .line 895
    move-object/from16 v31, v7

    .line 896
    .line 897
    move-object/from16 v32, v8

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    new-array v8, v7, [Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v5, v3, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v24 .. v24}, Lcom/uc/browser/userlayer/c;->m()Lcom/uc/browser/userlayer/UserLayerItem;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-nez v3, :cond_11

    .line 910
    .line 911
    move-object/from16 v34, v4

    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :cond_11
    sget-object v7, Lcom/uc/browser/userlayer/c$a;->a:Landroid/content/SharedPreferences;

    .line 916
    .line 917
    const-string v8, "3EBF0ED86F1B5ED8611044A9F9A2FECA"

    .line 918
    .line 919
    move-object/from16 v24, v3

    .line 920
    .line 921
    const-string v3, ""

    .line 922
    .line 923
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual/range {v24 .. v24}, Lcom/uc/browser/userlayer/UserLayerItem;->getActivityId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-static {v3, v8}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_1e

    .line 936
    .line 937
    const-string v3, "CC2226A123E19A8EBB659E85CF801D63"

    .line 938
    .line 939
    const-string v8, ""

    .line 940
    .line 941
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual/range {v24 .. v24}, Lcom/uc/browser/userlayer/UserLayerItem;->getAccountLayer()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_13

    .line 954
    .line 955
    :goto_9
    move-object/from16 v33, v3

    .line 956
    .line 957
    :cond_12
    :goto_a
    const/4 v3, 0x0

    .line 958
    goto :goto_c

    .line 959
    :cond_13
    sget-object v8, Llv/e$b;->a:Llv/e;

    .line 960
    .line 961
    iget-object v8, v8, Llv/e;->b:Llv/b;

    .line 962
    .line 963
    invoke-virtual {v8}, Llv/b;->c()Llv/c;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-nez v8, :cond_14

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_14
    move-object/from16 v33, v3

    .line 971
    .line 972
    sget-object v3, Lmv/c;->b:Lmv/c;

    .line 973
    .line 974
    iget-object v8, v8, Llv/c;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v3, v8}, Lmv/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-eqz v3, :cond_12

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-nez v8, :cond_15

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :cond_16
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_12

    .line 998
    .line 999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Lmv/a;

    .line 1004
    .line 1005
    if-nez v8, :cond_17

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_17
    iget-object v8, v8, Lmv/a;->u:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_16

    .line 1015
    .line 1016
    move/from16 v3, p3

    .line 1017
    .line 1018
    :goto_c
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-eqz v7, :cond_1b

    .line 1023
    .line 1024
    if-eqz v3, :cond_18

    .line 1025
    .line 1026
    move-object/from16 v34, v4

    .line 1027
    .line 1028
    :goto_d
    move-object/from16 v22, v23

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/uc/browser/userlayer/UserLayerItem;->getOldDay()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    sget-object v7, Lcom/uc/browser/userlayer/c$a;->a:Landroid/content/SharedPreferences;

    .line 1036
    .line 1037
    const-string v8, "0218422711430D809C62864D64486B3C"

    .line 1038
    .line 1039
    move/from16 v23, v3

    .line 1040
    .line 1041
    move-object/from16 v34, v4

    .line 1042
    .line 1043
    const-wide/16 v3, 0x0

    .line 1044
    .line 1045
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v7

    .line 1049
    cmp-long v18, v7, v3

    .line 1050
    .line 1051
    if-gtz v18, :cond_19

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v18

    .line 1058
    cmp-long v33, v18, v7

    .line 1059
    .line 1060
    if-gez v33, :cond_1a

    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_1a
    sub-long v18, v18, v7

    .line 1064
    .line 1065
    const v7, 0x5265c00

    .line 1066
    .line 1067
    .line 1068
    mul-int v7, v7, v23

    .line 1069
    .line 1070
    int-to-long v7, v7

    .line 1071
    cmp-long v7, v18, v7

    .line 1072
    .line 1073
    if-ltz v7, :cond_1d

    .line 1074
    .line 1075
    const-string v22, "act_ul_2"

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_1b
    move v7, v3

    .line 1079
    move-object/from16 v34, v4

    .line 1080
    .line 1081
    const-wide/16 v3, 0x0

    .line 1082
    .line 1083
    sget-object v8, Lcom/uc/browser/userlayer/c$a;->a:Landroid/content/SharedPreferences;

    .line 1084
    .line 1085
    const-string v3, "D8D83B1F948CFD808BD9698BECE14FA9"

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_1c

    .line 1093
    .line 1094
    if-eqz v7, :cond_1c

    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_1c
    move-object/from16 v22, v33

    .line 1098
    .line 1099
    :cond_1d
    :goto_e
    move-object/from16 v3, v22

    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_1e
    move-object/from16 v34, v4

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :goto_f
    invoke-virtual/range {v24 .. v24}, Lcom/uc/browser/userlayer/UserLayerItem;->getActivityId()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual/range {v24 .. v24}, Lcom/uc/browser/userlayer/UserLayerItem;->getMid()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    const-string v8, "19999"

    .line 1114
    .line 1115
    invoke-static {v9, v6, v15, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v6, v12, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v0, "id"

    .line 1123
    .line 1124
    invoke-virtual {v6, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "mid"

    .line 1128
    .line 1129
    const-string/jumbo v4, "user_type"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v6, v0, v7, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->D(Lzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    new-array v0, v4, [Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v5, v6, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_1f
    move-object/from16 v29, v0

    .line 1143
    .line 1144
    move-object/from16 v34, v4

    .line 1145
    .line 1146
    move-object/from16 v30, v5

    .line 1147
    .line 1148
    move-object/from16 v25, v6

    .line 1149
    .line 1150
    move-object/from16 v31, v7

    .line 1151
    .line 1152
    move-object/from16 v32, v8

    .line 1153
    .line 1154
    move/from16 v26, v9

    .line 1155
    .line 1156
    move-object/from16 v27, v12

    .line 1157
    .line 1158
    move-object/from16 v28, v15

    .line 1159
    .line 1160
    :goto_10
    const/4 v3, 0x0

    .line 1161
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_20

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_20
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v0, ","

    .line 1172
    .line 1173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    :goto_12
    add-int/lit8 v3, v21, 0x1

    .line 1177
    .line 1178
    move-object/from16 v6, v25

    .line 1179
    .line 1180
    move/from16 v9, v26

    .line 1181
    .line 1182
    move-object/from16 v12, v27

    .line 1183
    .line 1184
    move-object/from16 v15, v28

    .line 1185
    .line 1186
    move-object/from16 v0, v29

    .line 1187
    .line 1188
    move-object/from16 v5, v30

    .line 1189
    .line 1190
    move-object/from16 v7, v31

    .line 1191
    .line 1192
    move-object/from16 v8, v32

    .line 1193
    .line 1194
    move-object/from16 v4, v34

    .line 1195
    .line 1196
    goto/16 :goto_8

    .line 1197
    .line 1198
    :cond_21
    move-object/from16 v29, v0

    .line 1199
    .line 1200
    move-object/from16 v34, v4

    .line 1201
    .line 1202
    move-object/from16 v30, v5

    .line 1203
    .line 1204
    move-object/from16 v25, v6

    .line 1205
    .line 1206
    move-object/from16 v31, v7

    .line 1207
    .line 1208
    move-object/from16 v32, v8

    .line 1209
    .line 1210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-lez v0, :cond_22

    .line 1215
    .line 1216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    add-int/lit8 v0, v0, -0x1

    .line 1221
    .line 1222
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_13

    .line 1230
    :cond_22
    const/4 v0, 0x0

    .line 1231
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-nez v3, :cond_23

    .line 1236
    .line 1237
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_23
    move/from16 v15, p3

    .line 1247
    .line 1248
    move-object/from16 v3, v20

    .line 1249
    .line 1250
    move-object/from16 v6, v25

    .line 1251
    .line 1252
    move-object/from16 v0, v29

    .line 1253
    .line 1254
    move-object/from16 v5, v30

    .line 1255
    .line 1256
    move-object/from16 v7, v31

    .line 1257
    .line 1258
    move-object/from16 v8, v32

    .line 1259
    .line 1260
    move-object/from16 v4, v34

    .line 1261
    .line 1262
    const-wide/16 v9, 0x0

    .line 1263
    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :cond_24
    move-object/from16 v29, v0

    .line 1267
    .line 1268
    move-object/from16 v34, v4

    .line 1269
    .line 1270
    move-object/from16 v30, v5

    .line 1271
    .line 1272
    move-object/from16 v25, v6

    .line 1273
    .line 1274
    move-object/from16 v31, v7

    .line 1275
    .line 1276
    move-object/from16 v32, v8

    .line 1277
    .line 1278
    move/from16 p3, v15

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_25

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    :cond_25
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 1288
    .line 1289
    .line 1290
    if-eqz v2, :cond_26

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-lez v0, :cond_26

    .line 1297
    .line 1298
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_26
    new-instance v0, Lrg0/a;

    .line 1302
    .line 1303
    const/4 v3, 0x5

    .line 1304
    invoke-direct {v0, v3, v1, v2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1308
    .line 1309
    .line 1310
    iput-wide v13, v1, Lsg0/a;->d:J

    .line 1311
    .line 1312
    goto :goto_16

    .line 1313
    :cond_27
    move-object/from16 v29, v0

    .line 1314
    .line 1315
    move-object/from16 v34, v4

    .line 1316
    .line 1317
    move-object/from16 v30, v5

    .line 1318
    .line 1319
    move-object/from16 v25, v6

    .line 1320
    .line 1321
    move-object/from16 v31, v7

    .line 1322
    .line 1323
    move-object/from16 v32, v8

    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :cond_28
    move-object/from16 v29, v0

    .line 1327
    .line 1328
    move/from16 p3, v2

    .line 1329
    .line 1330
    move/from16 v16, v3

    .line 1331
    .line 1332
    move-object/from16 v34, v4

    .line 1333
    .line 1334
    move-object/from16 v30, v5

    .line 1335
    .line 1336
    move-object/from16 v25, v6

    .line 1337
    .line 1338
    move-object/from16 v31, v7

    .line 1339
    .line 1340
    move-object/from16 v32, v8

    .line 1341
    .line 1342
    iget-boolean v0, v1, Lsg0/a;->e:Z

    .line 1343
    .line 1344
    if-nez v0, :cond_2a

    .line 1345
    .line 1346
    iget-object v0, v1, Lsg0/a;->b:Ljava/util/HashMap;

    .line 1347
    .line 1348
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    new-instance v3, Lcom/uc/common/bean/d;

    .line 1353
    .line 1354
    invoke-direct {v3}, Lcom/uc/common/bean/d;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    const-class v4, Lsg0/a;

    .line 1358
    .line 1359
    monitor-enter v4

    .line 1360
    :try_start_0
    const-string/jumbo v5, "us"

    .line 1361
    .line 1362
    .line 1363
    const-string v6, "cms_extend"

    .line 1364
    .line 1365
    invoke-virtual {v2, v5, v6, v3}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 1366
    .line 1367
    .line 1368
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    iget-object v2, v3, Lcom/uc/common/bean/d;->n:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-nez v2, :cond_29

    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :cond_29
    invoke-static {v3, v0}, Lak0/a;->b(Lcom/uc/common/bean/d;Ljava/util/HashMap;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_2a
    :goto_14
    move/from16 v15, p3

    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :catchall_0
    move-exception v0

    .line 1385
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    throw v0

    .line 1387
    :goto_15
    iput-boolean v15, v1, Lsg0/a;->e:Z

    .line 1388
    .line 1389
    iget-object v11, v1, Lsg0/a;->b:Ljava/util/HashMap;

    .line 1390
    .line 1391
    :goto_16
    if-eqz v11, :cond_2b

    .line 1392
    .line 1393
    move-object/from16 v0, v34

    .line 1394
    .line 1395
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_2b
    move-object/from16 v0, v34

    .line 1400
    .line 1401
    :goto_17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_2c

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_2c

    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ljava/util/Map$Entry;

    .line 1426
    .line 1427
    move-object/from16 v2, v32

    .line 1428
    .line 1429
    iget-object v3, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v3, v4, v1}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_2c
    move-object/from16 v2, v32

    .line 1448
    .line 1449
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcj0/b0;->e:Loh0/v0;

    .line 1452
    .line 1453
    sget-object v1, Lcj0/a;->a:Ldg0/d;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, Ldg0/a;

    .line 1459
    .line 1460
    invoke-direct {v1}, Ldg0/a;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Ldg0/a;->a(Loh0/v0;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1467
    .line 1468
    iget-object v0, v0, Lcj0/b0;->f:Loh0/w0;

    .line 1469
    .line 1470
    sget-object v1, Lcj0/a;->a:Ldg0/d;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    new-instance v1, Ldg0/a;

    .line 1476
    .line 1477
    invoke-direct {v1}, Ldg0/a;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0}, Lbg0/b;->f(Loh0/w0;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1484
    .line 1485
    iget-object v0, v0, Lcj0/b0;->g:Loh0/u0;

    .line 1486
    .line 1487
    sget-object v1, Lcj0/a;->a:Ldg0/d;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    new-instance v1, Ldg0/a;

    .line 1493
    .line 1494
    invoke-direct {v1}, Ldg0/a;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    const/4 v1, 0x2

    .line 1498
    if-nez v0, :cond_2d

    .line 1499
    .line 1500
    goto :goto_1b

    .line 1501
    :cond_2d
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getNetworkState()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_30

    .line 1509
    .line 1510
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getMccAndMnc()[Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-eqz v3, :cond_30

    .line 1518
    .line 1519
    array-length v4, v3

    .line 1520
    if-ne v1, v4, :cond_30

    .line 1521
    .line 1522
    const/4 v4, 0x0

    .line 1523
    aget-object v5, v3, v4

    .line 1524
    .line 1525
    if-nez v5, :cond_2e

    .line 1526
    .line 1527
    const/4 v4, 0x0

    .line 1528
    goto :goto_19

    .line 1529
    :cond_2e
    invoke-static {v5}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    :goto_19
    iput-object v4, v0, Loh0/u0;->u:Lun/b;

    .line 1534
    .line 1535
    const/4 v15, 0x1

    .line 1536
    aget-object v3, v3, v15

    .line 1537
    .line 1538
    if-nez v3, :cond_2f

    .line 1539
    .line 1540
    const/4 v3, 0x0

    .line 1541
    goto :goto_1a

    .line 1542
    :cond_2f
    invoke-static {v3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    :goto_1a
    iput-object v3, v0, Loh0/u0;->n:Lun/b;

    .line 1547
    .line 1548
    :cond_30
    :goto_1b
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1549
    .line 1550
    iget-object v0, v0, Lcj0/b0;->h:Loh0/r0;

    .line 1551
    .line 1552
    sget-object v3, Lcj0/a;->a:Ldg0/d;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Ldg0/a;

    .line 1558
    .line 1559
    invoke-direct {v3}, Ldg0/a;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    if-nez v0, :cond_31

    .line 1563
    .line 1564
    goto :goto_1c

    .line 1565
    :cond_31
    invoke-static {}, Lyo/g;->a()Lyo/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v3}, Lyo/a;->a()Lyo/f;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget v4, v3, Lyo/f;->e:I

    .line 1574
    .line 1575
    iput v4, v0, Loh0/r0;->n:I

    .line 1576
    .line 1577
    iget v3, v3, Lyo/f;->f:I

    .line 1578
    .line 1579
    iput v3, v0, Loh0/r0;->u:I

    .line 1580
    .line 1581
    :goto_1c
    const-string v0, "null"

    .line 1582
    .line 1583
    if-eqz v25, :cond_33

    .line 1584
    .line 1585
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    :cond_32
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_33

    .line 1594
    .line 1595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lcj0/o;

    .line 1600
    .line 1601
    if-eqz v4, :cond_32

    .line 1602
    .line 1603
    iget-object v5, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1604
    .line 1605
    iget-object v6, v4, Lcj0/o;->n:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v4, v4, Lcj0/o;->u:Ljava/lang/String;

    .line 1608
    .line 1609
    const-string v7, "res_states"

    .line 1610
    .line 1611
    invoke-virtual {v5, v7, v6, v4}, Lbg0/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :cond_33
    if-eqz v16, :cond_34

    .line 1616
    .line 1617
    iget-object v3, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1618
    .line 1619
    const-string v4, "res_states"

    .line 1620
    .line 1621
    invoke-virtual {v3, v4, v0, v0}, Lbg0/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_34
    const-string v0, "am"

    .line 1625
    .line 1626
    const-string v3, "tp"

    .line 1627
    .line 1628
    const-string v4, "hz"

    .line 1629
    .line 1630
    const-string/jumbo v5, "yz"

    .line 1631
    .line 1632
    .line 1633
    const-string v6, "as"

    .line 1634
    .line 1635
    const-string v7, "res_states"

    .line 1636
    .line 1637
    new-instance v8, Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v9, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1643
    .line 1644
    iget v10, v9, Lbg0/m;->b:I

    .line 1645
    .line 1646
    const/4 v15, 0x1

    .line 1647
    if-eq v10, v15, :cond_36

    .line 1648
    .line 1649
    invoke-virtual {v9, v7}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    if-eqz v9, :cond_36

    .line 1654
    .line 1655
    iget-object v9, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1656
    .line 1657
    invoke-virtual {v9, v7}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v9

    .line 1661
    const-string v10, "null"

    .line 1662
    .line 1663
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    if-nez v9, :cond_35

    .line 1668
    .line 1669
    iget-object v9, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1670
    .line 1671
    invoke-virtual {v9, v7}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    const-string v9, "app_store"

    .line 1676
    .line 1677
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    if-eqz v7, :cond_36

    .line 1682
    .line 1683
    :cond_35
    invoke-static {v8, v6, v5, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    :cond_37
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v8

    .line 1697
    if-eqz v8, :cond_41

    .line 1698
    .line 1699
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    check-cast v8, Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    if-eqz v9, :cond_38

    .line 1714
    .line 1715
    goto :goto_1e

    .line 1716
    :cond_38
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    if-eqz v9, :cond_39

    .line 1721
    .line 1722
    iget-object v8, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1723
    .line 1724
    const-string v9, "0001"

    .line 1725
    .line 1726
    invoke-virtual {v8, v6, v9}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1f

    .line 1730
    :cond_39
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-nez v9, :cond_3a

    .line 1735
    .line 1736
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v9

    .line 1740
    if-nez v9, :cond_3a

    .line 1741
    .line 1742
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    if-eqz v9, :cond_3b

    .line 1747
    .line 1748
    :cond_3a
    const/4 v11, 0x0

    .line 1749
    const/4 v15, 0x1

    .line 1750
    goto :goto_20

    .line 1751
    :cond_3b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    if-eqz v8, :cond_3c

    .line 1756
    .line 1757
    iget-object v8, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1758
    .line 1759
    const-string v9, "1"

    .line 1760
    .line 1761
    sget-object v10, Lcj0/a;->a:Ldg0/d;

    .line 1762
    .line 1763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    new-instance v10, Ldg0/a;

    .line 1767
    .line 1768
    invoke-direct {v10}, Ldg0/a;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Lcom/UCMobile/model/ServiceModel;->getAppMsgUploadParams()[Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    if-eqz v10, :cond_3c

    .line 1776
    .line 1777
    const/4 v11, 0x3

    .line 1778
    array-length v12, v10

    .line 1779
    if-le v11, v12, :cond_3d

    .line 1780
    .line 1781
    :cond_3c
    :goto_1f
    const/4 v11, 0x0

    .line 1782
    const/4 v15, 0x1

    .line 1783
    goto :goto_1e

    .line 1784
    :cond_3d
    const-string v11, "req_am_source"

    .line 1785
    .line 1786
    invoke-virtual {v8, v11, v9}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v11, "req_am_type"

    .line 1790
    .line 1791
    invoke-virtual {v8, v11, v9}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v9, "req_am_on_appids"

    .line 1795
    .line 1796
    const/4 v11, 0x0

    .line 1797
    aget-object v12, v10, v11

    .line 1798
    .line 1799
    invoke-virtual {v8, v9, v12}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    const-string v9, "req_am_timestamps"

    .line 1803
    .line 1804
    const/4 v15, 0x1

    .line 1805
    aget-object v12, v10, v15

    .line 1806
    .line 1807
    invoke-virtual {v8, v9, v12}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const-string v9, "req_am_last_get_icon_at"

    .line 1811
    .line 1812
    aget-object v10, v10, v1

    .line 1813
    .line 1814
    invoke-virtual {v8, v9, v10}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1e

    .line 1818
    :goto_20
    sget-object v9, Lcj0/a;->a:Ldg0/d;

    .line 1819
    .line 1820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    new-instance v9, Ldg0/a;

    .line 1824
    .line 1825
    invoke-direct {v9}, Ldg0/a;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v9

    .line 1832
    if-eqz v9, :cond_3e

    .line 1833
    .line 1834
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetYZAppRecords()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    goto :goto_22

    .line 1839
    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    if-eqz v9, :cond_3f

    .line 1844
    .line 1845
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetHZAppRecords()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    goto :goto_22

    .line 1850
    :cond_3f
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    if-eqz v9, :cond_40

    .line 1855
    .line 1856
    sget-object v9, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->a:Landroid/util/SparseArray;

    .line 1857
    .line 1858
    :try_start_2
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 1859
    .line 1860
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    const-string v10, "UCMobile/userdata/appcenter/AppIconIds"

    .line 1865
    .line 1866
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1870
    :try_start_3
    invoke-static {v9}, Lmt/b;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1874
    invoke-static {v9}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1875
    .line 1876
    .line 1877
    move-object v9, v10

    .line 1878
    goto :goto_22

    .line 1879
    :catchall_1
    move-exception v0

    .line 1880
    move-object v12, v9

    .line 1881
    goto :goto_21

    .line 1882
    :catchall_2
    move-exception v0

    .line 1883
    const/4 v12, 0x0

    .line 1884
    goto :goto_21

    .line 1885
    :catch_0
    const/4 v9, 0x0

    .line 1886
    :catch_1
    :try_start_4
    sget v10, Lgt/g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1887
    .line 1888
    invoke-static {v9}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_40
    const/4 v9, 0x0

    .line 1892
    goto :goto_22

    .line 1893
    :goto_21
    invoke-static {v12}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1894
    .line 1895
    .line 1896
    throw v0

    .line 1897
    :goto_22
    if-eqz v9, :cond_37

    .line 1898
    .line 1899
    iget-object v10, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1900
    .line 1901
    invoke-virtual {v10, v8, v9}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_1e

    .line 1905
    .line 1906
    :cond_41
    const/4 v11, 0x0

    .line 1907
    const/4 v15, 0x1

    .line 1908
    const-string/jumbo v0, "update_type"

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-nez v1, :cond_42

    .line 1916
    .line 1917
    iget-object v1, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1918
    .line 1919
    move-object/from16 v7, v31

    .line 1920
    .line 1921
    invoke-virtual {v1, v0, v7}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_42
    if-eqz v30, :cond_43

    .line 1925
    .line 1926
    const-string v0, "last_req_timestamp"

    .line 1927
    .line 1928
    move-object/from16 v5, v30

    .line 1929
    .line 1930
    iget v1, v5, Lcj0/p;->B:I

    .line 1931
    .line 1932
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-nez v3, :cond_43

    .line 1941
    .line 1942
    if-eqz v1, :cond_43

    .line 1943
    .line 1944
    iget-object v3, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 1945
    .line 1946
    invoke-virtual {v3, v0, v1}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_43
    const-string v0, "extra_map"

    .line 1950
    .line 1951
    move-object/from16 v1, v29

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Ljava/util/HashMap;

    .line 1958
    .line 1959
    if-eqz v0, :cond_45

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_45

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    :cond_44
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    if-eqz v3, :cond_45

    .line 1980
    .line 1981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    check-cast v3, Ljava/util/Map$Entry;

    .line 1986
    .line 1987
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    check-cast v4, Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    if-nez v5, :cond_44

    .line 2004
    .line 2005
    if-eqz v3, :cond_44

    .line 2006
    .line 2007
    iget-object v5, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2008
    .line 2009
    invoke-virtual {v5, v4, v3}, Lcj0/b0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_23

    .line 2013
    :cond_45
    const-string v0, "local_tag"

    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    const-string v1, "res_states"

    .line 2020
    .line 2021
    new-instance v3, Leh0/b;

    .line 2022
    .line 2023
    invoke-direct {v3}, Leh0/b;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    iput-object v0, v3, Leh0/b;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v4

    .line 2032
    iput-wide v4, v3, Leh0/b;->c:J

    .line 2033
    .line 2034
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2035
    .line 2036
    if-eqz v0, :cond_48

    .line 2037
    .line 2038
    iget-object v4, v3, Leh0/b;->g:Ljava/util/HashMap;

    .line 2039
    .line 2040
    const-string v5, "request_type_name"

    .line 2041
    .line 2042
    const-string/jumbo v6, "update_type"

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0, v6}, Lbg0/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v3, Leh0/b;->g:Ljava/util/HashMap;

    .line 2053
    .line 2054
    const-string v4, "res_size"

    .line 2055
    .line 2056
    iget-object v5, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2057
    .line 2058
    invoke-virtual {v5, v1}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    if-nez v5, :cond_46

    .line 2063
    .line 2064
    move v7, v11

    .line 2065
    goto :goto_24

    .line 2066
    :cond_46
    iget-object v5, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2067
    .line 2068
    invoke-virtual {v5, v1}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v3, Leh0/b;->g:Ljava/util/HashMap;

    .line 2084
    .line 2085
    const-string v4, "is_full"

    .line 2086
    .line 2087
    iget-object v5, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2088
    .line 2089
    invoke-virtual {v5, v1}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    if-eqz v5, :cond_47

    .line 2094
    .line 2095
    iget-object v5, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2096
    .line 2097
    invoke-virtual {v5, v1}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const-string v5, "null"

    .line 2102
    .line 2103
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    if-eqz v1, :cond_47

    .line 2108
    .line 2109
    goto :goto_25

    .line 2110
    :cond_47
    move v15, v11

    .line 2111
    :goto_25
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2119
    .line 2120
    iput-object v3, v0, Lbg0/m;->d:Ljava/lang/Object;

    .line 2121
    .line 2122
    :cond_48
    iget-object v0, v2, Lcj0/c0;->a:Lcj0/b0;

    .line 2123
    .line 2124
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcj0/k;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcj0/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcj0/k;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e(IILoh0/p0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object v2, p3, Loh0/p0;->v:Lun/b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "sn"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p3, Loh0/p0;->w:Lun/b;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    const-string v3, "dn"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v2, p3, Loh0/p0;->y:Lun/b;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    const-string v3, "cp_param"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v2, p3, Loh0/p0;->x:Lun/b;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    const-string v3, "ext_param"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v2, p3, Loh0/p0;->z:I

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq v3, v2, :cond_9

    .line 101
    .line 102
    const-string v3, "st_flag"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object p3, p3, Loh0/p0;->B:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Loh0/t0;

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    iget-object v3, v2, Loh0/t0;->n:Lun/b;

    .line 133
    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_c
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_5
    iget-object v2, v2, Loh0/t0;->u:Lun/b;

    .line 143
    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_d
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    :goto_7
    iget-object p3, p0, Lcj0/d;->u:Ljava/util/ArrayList;

    .line 169
    .line 170
    monitor-enter p3

    .line 171
    :try_start_0
    iget-object v1, p0, Lcj0/d;->u:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcj0/j;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    :try_start_1
    check-cast v1, Lcj0/y;

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2, v0}, Lcj0/y;->e(IILjava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    invoke-static {v1}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    return-void

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw p1
.end method

.method public final f(ILoh0/s0;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "handleUsItem, resCode="

    .line 8
    .line 9
    const-string v2, ", suminfo:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", data len(bytes)="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Loh0/s0;->A:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Lcj0/d;->d(Ljava/lang/String;)Lcj0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lcj0/k;->b(ILoh0/s0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcj0/d;->x:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcj0/a0;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcj0/a0;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    :goto_1
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, p1, p2}, Lcj0/a0;->a(ILoh0/s0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "00000000"

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget v6, p2, Loh0/s0;->w:I

    .line 110
    .line 111
    if-ne v6, v4, :cond_6

    .line 112
    .line 113
    new-instance v5, La5/c;

    .line 114
    .line 115
    const/16 v6, 0x16

    .line 116
    .line 117
    invoke-direct {v5, v6, v1, p2}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iput v3, p2, Loh0/s0;->w:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-eqz v5, :cond_7

    .line 127
    .line 128
    new-instance v5, Lar/a;

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-direct {v5, v1, v6}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5}, Lcj0/a;->a(ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    const/4 v1, 0x7

    .line 138
    if-ne v1, p1, :cond_8

    .line 139
    .line 140
    move v1, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move v1, v3

    .line 143
    :goto_3
    const/16 v5, 0x9

    .line 144
    .line 145
    if-ne v5, p1, :cond_9

    .line 146
    .line 147
    move v3, v4

    .line 148
    :cond_9
    if-nez v1, :cond_a

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    :cond_a
    sget-object p1, Lcj0/f0;->v:Lcj0/f0;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static {}, Lcj0/e0;->a()Lcj0/q;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcj0/q;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcj0/p;

    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    iget-object v3, v1, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcj0/f0;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lcj0/o;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 208
    .line 209
    iget-object v2, v2, Lcj0/p;->u:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    sget-object p1, Lcj0/f0;->v:Lcj0/f0;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_11

    .line 222
    .line 223
    iget-object p1, p1, Lcj0/p;->u:Ljava/lang/String;

    .line 224
    .line 225
    :goto_6
    move-object v2, p1

    .line 226
    goto :goto_7

    .line 227
    :cond_11
    sget-object p1, Lcj0/a;->a:Ldg0/d;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p1, Ldg0/b;

    .line 233
    .line 234
    invoke-direct {p1}, Ldg0/b;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p1, "https://intlsucus.ucweb.com/usquery.php"

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_12
    :goto_7
    sget-object p1, Lcj0/f0;->v:Lcj0/f0;

    .line 241
    .line 242
    invoke-virtual {p1, v2, p2}, Lcj0/f0;->h(Ljava/lang/String;Loh0/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_8
    invoke-static {p1}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    return-void
.end method

.method public g(IILbg0/m;Loh0/p0;)V
    .locals 0

    .line 1
    iget-object p1, p4, Loh0/p0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Loh0/s0;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcj0/d;->f(ILoh0/s0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(Loh0/p0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcj0/d;->v:Lcj0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object p1, p1, Loh0/p0;->A:Loh0/l0;

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Loh0/l0;->n:Lun/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcj0/d;->v:Lcj0/l;

    .line 27
    .line 28
    iget-object v2, p1, Loh0/l0;->n:Lun/b;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    iget-object v3, p1, Loh0/l0;->u:Lun/b;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    iget-object p1, p1, Loh0/l0;->v:Lun/b;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p1}, Lun/b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    check-cast v0, Lbj0/b;

    .line 58
    .line 59
    iget-object p1, v0, Lbj0/b;->u:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v4, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    move v4, v7

    .line 85
    :goto_5
    if-nez v4, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const-string v4, "cmd_method"

    .line 89
    .line 90
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v2, "param"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "uploadurl"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "handle"

    .line 105
    .line 106
    const-string v2, "0"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lbj0/b;->u:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {p1}, Lak0/a;->a(Ljava/util/HashMap;)Lcom/uc/common/bean/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const-string/jumbo v0, "us"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "urlcmd"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1, p1, v7}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1}, Ltn/d;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_6
    return-void
.end method

.method public final i(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0, p4, p5}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p4, Lbg0/d;

    .line 14
    .line 15
    sget p5, Lbg0/a;->b:I

    .line 16
    .line 17
    invoke-direct {p4, p5, p2, p3, p1}, Lbg0/d;-><init>(IIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbg0/j;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p4}, Lbg0/j;->onBusinessResult(Lbg0/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p2
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lbg0/d;

    .line 14
    .line 15
    sget v0, Lbg0/a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p3, v0, p2, v1, p1}, Lbg0/d;-><init>(IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbg0/j;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, p3}, Lbg0/j;->onBusinessResult(Lbg0/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public final k(Lbg0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final l(Ljava/lang/String;Lcj0/k;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcj0/d;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lbg0/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcj0/d;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
