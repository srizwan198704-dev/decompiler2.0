.class public Lqy0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpy0/a;
.implements Lel0/e;


# instance fields
.field public final n:Lqy0/b;

.field public u:Lqy0/l;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Lqy0/k;


# direct methods
.method private constructor <init>(Lqy0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0/j;->n:Lqy0/b;

    .line 5
    .line 6
    sget-object v0, Lqy0/a;->n:Lqy0/a;

    .line 7
    .line 8
    check-cast p1, Lqy0/e;

    .line 9
    .line 10
    iput-object v0, p1, Lqy0/e;->a:Lqy0/a;

    .line 11
    .line 12
    new-instance p1, Lqy0/k;

    .line 13
    .line 14
    invoke-direct {p1}, Lqy0/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqy0/j;->y:Lqy0/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqy0/j;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljx0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lqy0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqy0/j;-><init>(Lqy0/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lel0/b$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lel0/b$a;->b()Lel0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy0/j;->n:Lqy0/b;

    .line 2
    .line 3
    sget-object v1, Lqy0/a;->v:Lqy0/a;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lqy0/e;

    .line 7
    .line 8
    iput-object v1, v2, Lqy0/e;->a:Lqy0/a;

    .line 9
    .line 10
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v2, Loy0/d;->b:Loy0/d;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Loy0/d;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget-object v1, p0, Lqy0/j;->y:Lqy0/k;

    .line 4
    .line 5
    iput v0, v1, Lqy0/k;->b:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lqy0/k;->d:J

    .line 10
    .line 11
    iput-wide v2, v1, Lqy0/k;->e:J

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, v1, Lqy0/k;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqy0/j;->v:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lqy0/j;->w:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lqy0/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqy0/j;->y:Lqy0/k;

    .line 2
    .line 3
    iget v0, v0, Lqy0/k;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lqy0/j;->n:Lqy0/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lqy0/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    sget-object v0, Lqy0/f$a;->a:Lqy0/f;

    .line 15
    .line 16
    iget-object v1, p0, Lqy0/j;->n:Lqy0/b;

    .line 17
    .line 18
    check-cast v1, Lqy0/e;

    .line 19
    .line 20
    iget-object v1, v1, Lqy0/e;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lqy0/f;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v0, Lqy0/f;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lqy0/f;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lel0/b$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lel0/b$a;->b()Lel0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p0, Lqy0/j;->n:Lqy0/b;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Lel0/b$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lel0/b$a;->b()Lel0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, Lqy0/j;->n:Lqy0/b;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    move v1, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_3
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lqy0/j;->y:Lqy0/k;

    .line 131
    .line 132
    iget v2, p1, Lqy0/k;->a:I

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    iput v2, p1, Lqy0/k;->a:I

    .line 136
    .line 137
    return v1

    .line 138
    :cond_6
    iget-object v0, p0, Lqy0/j;->n:Lqy0/b;

    .line 139
    .line 140
    check-cast v0, Lqy0/e;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lqy0/e;->i(Lqy0/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lqy0/j;->a()V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    instance-of v1, p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lqy0/j;->y:Lqy0/k;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v1, Lqy0/k;->d:J

    .line 19
    .line 20
    sget-object v1, Loy0/c$a;->a:Loy0/c;

    .line 21
    .line 22
    iget-object v1, v1, Loy0/c;->a:Loy0/b;

    .line 23
    .line 24
    if-eqz v1, :cond_12

    .line 25
    .line 26
    new-instance v1, Loy0/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Loy0/a;-><init>(Lpy0/a;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "Infoflow"

    .line 32
    .line 33
    iget-object v4, v1, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/uc/base/net/HttpClientAsync;->setMetricsTAG(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lqy0/j;->n:Lqy0/b;

    .line 39
    .line 40
    check-cast v3, Ljx0/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x2710

    .line 50
    .line 51
    const/16 v5, 0x3a98

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    iget-object v6, p0, Lqy0/j;->n:Lqy0/b;

    .line 59
    .line 60
    check-cast v6, Ljx0/a;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_2
    iget-object v7, p0, Lqy0/j;->n:Lqy0/b;

    .line 75
    .line 76
    check-cast v7, Ljx0/a;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v4, v5

    .line 89
    :goto_3
    if-gtz v3, :cond_4

    .line 90
    .line 91
    move v3, v5

    .line 92
    :cond_4
    if-gtz v6, :cond_5

    .line 93
    .line 94
    move v6, v5

    .line 95
    :cond_5
    if-gtz v4, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v5, v4

    .line 99
    :goto_4
    iget-object v4, v1, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/uc/base/net/HttpClientAsync;->setRequestTimeout(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lqy0/j;->n:Lqy0/b;

    .line 115
    .line 116
    check-cast v3, Lqy0/e;

    .line 117
    .line 118
    iget-object v4, v3, Lqy0/e;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v3}, Lqy0/e;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Lqy0/e;->f:Ljava/lang/String;

    .line 128
    .line 129
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v5, p0, Lqy0/j;->n:Lqy0/b;

    .line 143
    .line 144
    check-cast v5, Lqy0/e;

    .line 145
    .line 146
    iget-object v5, v5, Lqy0/e;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "://"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Lqy0/j;->n:Lqy0/b;

    .line 183
    .line 184
    check-cast v6, Lqy0/e;

    .line 185
    .line 186
    iput-object v5, v6, Lqy0/e;->g:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    if-nez v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lqy0/e;

    .line 198
    .line 199
    iput-object p1, v3, Lqy0/e;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    sget-object p1, Lqy0/f$a;->a:Lqy0/f;

    .line 206
    .line 207
    iget-object v3, p1, Lqy0/f;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    iget-object v6, p1, Lqy0/f;->a:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    monitor-exit v3

    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_b
    iget-object p1, p1, Lqy0/f;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_11

    .line 234
    .line 235
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object p1, p0, Lqy0/j;->n:Lqy0/b;

    .line 259
    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, Lqy0/e;

    .line 262
    .line 263
    iput-object v2, v3, Lqy0/e;->h:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_7
    iget-object p1, p0, Lqy0/j;->y:Lqy0/k;

    .line 269
    .line 270
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 271
    .line 272
    invoke-interface {v2}, Lqy0/b;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 283
    .line 284
    invoke-interface {v2}, Lqy0/b;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance p1, Lqy0/l;

    .line 296
    .line 297
    iget-object v2, v1, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {p1, v2}, Lqy0/l;-><init>(Lcom/uc/base/net/IRequest;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 307
    .line 308
    invoke-interface {v2}, Lqy0/b;->getRequestMethod()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 313
    .line 314
    invoke-interface {v3, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    const-string v2, "application/json"

    .line 333
    .line 334
    iget-object v3, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 335
    .line 336
    invoke-interface {v3, v2}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "gzip"

    .line 340
    .line 341
    iget-object v3, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 342
    .line 343
    invoke-interface {v3, v2}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Lqy0/e;

    .line 350
    .line 351
    iget-boolean v3, v3, Lqy0/e;->e:Z

    .line 352
    .line 353
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 357
    .line 358
    invoke-interface {v2, v3}, Lcom/uc/base/net/IRequest;->setZstdSupport(Z)Z

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 362
    .line 363
    invoke-interface {v2}, Lqy0/b;->f()Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_f

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_e

    .line 412
    .line 413
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_e

    .line 418
    .line 419
    iget-object v5, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 420
    .line 421
    invoke-interface {v5, v4, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    iget-object v2, p0, Lqy0/j;->n:Lqy0/b;

    .line 426
    .line 427
    invoke-interface {v2}, Lqy0/b;->d()[B

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    array-length v3, v2

    .line 434
    if-lez v3, :cond_10

    .line 435
    .line 436
    iget-object v3, p0, Lqy0/j;->y:Lqy0/k;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v3, p0, Lqy0/j;->n:Lqy0/b;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v3, "gzip"

    .line 447
    .line 448
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    const-string v3, "Content-Encoding"

    .line 452
    .line 453
    iget-object v4, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 454
    .line 455
    invoke-interface {v4, v3, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 459
    .line 460
    invoke-interface {v0, v2}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iput-object p1, p0, Lqy0/j;->u:Lqy0/l;

    .line 464
    .line 465
    const-string v0, "UModel"

    .line 466
    .line 467
    iget-object v2, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 468
    .line 469
    invoke-interface {v2, v0}, Lcom/uc/base/net/IRequest;->setLogTag(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Loy0/a;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 473
    .line 474
    iget-object p1, p1, Lqy0/l;->a:Lcom/uc/base/net/IRequest;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lqy0/j;->n:Lqy0/b;

    .line 480
    .line 481
    sget-object v0, Lqy0/a;->u:Lqy0/a;

    .line 482
    .line 483
    check-cast p1, Lqy0/e;

    .line 484
    .line 485
    iput-object v0, p1, Lqy0/e;->a:Lqy0/a;

    .line 486
    .line 487
    const/4 p1, 0x1

    .line 488
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_11
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw p1

    .line 501
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    const-string v0, "Please call setHttpClientAsyncFactory method first"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1
.end method
