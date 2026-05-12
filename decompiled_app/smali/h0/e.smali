.class public Lh0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lanetwork/channel/aidl/ParcelableRequest;

.field public b:Lr/c;

.field public c:I

.field public final d:I

.field public e:I

.field public f:Lanet/channel/statist/RequestStatistic;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh0/e;->b:Lr/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh0/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Lh0/e;->d:I

    .line 11
    .line 12
    iput v0, p0, Lh0/e;->e:I

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iput-object p1, p0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 17
    .line 18
    iput p2, p0, Lh0/e;->j:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lh0/e;->k:Z

    .line 21
    .line 22
    iget-object p3, p1, Lanetwork/channel/aidl/ParcelableRequest;->E:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "HTTP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "DGRD"

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lm0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lm0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const p3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p2, p3

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lh0/e;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->B:I

    .line 73
    .line 74
    const p3, 0x463b8000    # 12000.0f

    .line 75
    .line 76
    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lz/q;->b()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    mul-float/2addr p2, p3

    .line 84
    float-to-int p2, p2

    .line 85
    :cond_2
    iput p2, p0, Lh0/e;->g:I

    .line 86
    .line 87
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->C:I

    .line 88
    .line 89
    if-gtz p2, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lz/q;->b()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    mul-float/2addr p2, p3

    .line 96
    float-to-int p2, p2

    .line 97
    :cond_3
    iput p2, p0, Lh0/e;->h:I

    .line 98
    .line 99
    iget p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->u:I

    .line 100
    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    const/4 p3, 0x3

    .line 104
    if-le p2, p3, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 p2, 0x2

    .line 107
    :cond_5
    iput p2, p0, Lh0/e;->d:I

    .line 108
    .line 109
    iget-object p2, p1, Lanetwork/channel/aidl/ParcelableRequest;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    sget-boolean p3, Le0/a;->a:Z

    .line 118
    .line 119
    const-string p3, "EnableSchemeReplace"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "false"

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    iput-boolean p3, p2, Lz/k;->g:Z

    .line 135
    .line 136
    :cond_6
    new-instance p3, Lanet/channel/statist/RequestStatistic;

    .line 137
    .line 138
    iget-object v0, p2, Lz/k;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->D:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p3, v0, p1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 150
    .line 151
    iget-object p1, p2, Lz/k;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lh0/e;->a(Lz/k;)Lr/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lh0/e;->b:Lr/c;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v0, "url is invalid. url="

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->v:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string/jumbo p2, "request is null"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method


# virtual methods
.method public final a(Lz/k;)Lr/c;
    .locals 8

    .line 1
    new-instance v0, Lr/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lr/c$a;->a:Lz/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lr/c$a;->b:Lz/k;

    .line 10
    .line 11
    iget-object v2, p0, Lh0/e;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 12
    .line 13
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lr/c$a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->n:Lanet/channel/request/BodyEntry;

    .line 19
    .line 20
    iput-object v3, v0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 21
    .line 22
    iget v3, p0, Lh0/e;->h:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput v3, v0, Lr/c$a;->n:I

    .line 27
    .line 28
    :cond_0
    iget v3, p0, Lh0/e;->g:I

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iput v3, v0, Lr/c$a;->m:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->x:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lr/c$a;->h:Z

    .line 37
    .line 38
    iget v3, p0, Lh0/e;->c:I

    .line 39
    .line 40
    iput v3, v0, Lr/c$a;->i:I

    .line 41
    .line 42
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, Lr/c$a;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lh0/e;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v0, Lr/c$a;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 51
    .line 52
    iput-object v3, v0, Lr/c$a;->o:Lanet/channel/statist/RequestStatistic;

    .line 53
    .line 54
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->A:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object v3, v0, Lr/c$a;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object v1, v0, Lr/c$a;->b:Lz/k;

    .line 59
    .line 60
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->w:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v3, v0, Lr/c$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lr/c$a;->b:Lz/k;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lz/k;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lx/b;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lanetwork/channel/aidl/ParcelableRequest;->z:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "Host"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    const-string v7, ":host"

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v6, "KeepCustomCookie"

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string/jumbo v7, "true"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "Cookie"

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    :goto_1
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object p1, v0, Lr/c$a;->d:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lr/c$a;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lr/c$a;->b()Lr/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->b:Lr/c;

    .line 2
    .line 3
    iget-object v0, v0, Lr/c;->b:Lz/k;

    .line 4
    .line 5
    iget-object v0, v0, Lz/k;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
