.class public Lah0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;


# instance fields
.field public n:Lah0/b;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public final w:Leh0/a;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Leh0/a;)V
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
    iput-object v0, p0, Lah0/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lah0/d;->v:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lah0/d;->x:Z

    .line 16
    .line 17
    iput v1, p0, Lah0/d;->y:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lah0/d;->z:Z

    .line 20
    .line 21
    iput-object p1, p0, Lah0/d;->w:Leh0/a;

    .line 22
    .line 23
    invoke-static {}, Lbg0/k;->a()Lbg0/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "MainDispAddr"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbg0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "SubDispAddr1"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbg0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "SubDispAddr2"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbg0/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    invoke-static {p3, p1}, Lcj0/h0;->b(ILbg0/m;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lah0/d;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lah0/d;->z:Z

    .line 13
    .line 14
    iget-object v1, p0, Lah0/d;->w:Leh0/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lbg0/m;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    :goto_0
    new-instance v1, Lah0/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lah0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "ISO-8859-1"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-ge v3, v4, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    aget-byte v0, p4, v0

    .line 41
    .line 42
    shl-int/2addr v0, v4

    .line 43
    const v3, 0xff00

    .line 44
    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    const/4 v5, 0x1

    .line 48
    aget-byte v6, p4, v5

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v6

    .line 53
    const/4 v6, 0x4

    .line 54
    if-eq v0, v6, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p4, p3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 p3, 0x6

    .line 77
    aget-byte p3, p4, p3

    .line 78
    .line 79
    shl-int/2addr p3, v4

    .line 80
    and-int/2addr p3, v3

    .line 81
    const/4 v0, 0x7

    .line 82
    aget-byte v0, p4, v0

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    or-int/2addr p3, v0

    .line 87
    if-gtz p3, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v5, v5}, Ltn/d;->a(BB)Lvn/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3, p4, v4}, Lvn/a;->decode([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    new-instance p4, Ljava/io/DataInputStream;

    .line 102
    .line 103
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_1
    :try_start_0
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readShort()S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v0, v0, [B

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readShort()S

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [B

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget-object p4, v1, Lah0/e;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v5, p0, Lah0/d;->x:Z

    .line 170
    .line 171
    iget-object p3, p0, Lah0/d;->n:Lah0/b;

    .line 172
    .line 173
    if-eqz p3, :cond_a

    .line 174
    .line 175
    iget-object p4, v1, Lah0/e;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p3, p1, p2, p4}, Lah0/b;->c(ILcom/uc/base/net/metrics/IHttpConnectionMetrics;Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    return-void

    .line 181
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lah0/d;->d(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1, p3}, Lcj0/h0;->b(ILbg0/m;)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lah0/d;->x:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lbg0/m;->e()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, p1

    .line 19
    :cond_2
    :goto_0
    iget p3, p0, Lah0/d;->v:I

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    iput p3, p0, Lah0/d;->v:I

    .line 24
    .line 25
    if-ltz p3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lah0/d;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lah0/d;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_3
    new-instance p3, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lah0/d;->v:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lah0/d;->z:Z

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lah0/d;->d(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lah0/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_15

    .line 5
    .line 6
    iget-object v2, p0, Lah0/d;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lah0/d;->v:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lah0/d;->w:Leh0/a;

    .line 25
    .line 26
    check-cast v2, Lah0/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lah0/a;

    .line 32
    .line 33
    invoke-direct {v2}, Lah0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbg0/m;->i()V

    .line 40
    .line 41
    .line 42
    sget v0, Lbg0/a;->c:I

    .line 43
    .line 44
    iput v0, v2, Lbg0/m;->b:I

    .line 45
    .line 46
    iput p1, v2, Lbg0/m;->c:I

    .line 47
    .line 48
    const-string v0, "dispatcher_upload"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbg0/m;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Loh0/w0;

    .line 60
    .line 61
    invoke-direct {v5}, Loh0/w0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbg0/b;->f(Loh0/w0;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Loh0/v0;

    .line 68
    .line 69
    invoke-direct {v6}, Loh0/v0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbg0/b;->e(Loh0/v0;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v5, Loh0/w0;->n:Lun/b;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    const-string v9, "sn"

    .line 87
    .line 88
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v7, v5, Loh0/w0;->v:Lun/b;

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    move-object v7, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    const-string/jumbo v9, "version"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v7, v5, Loh0/w0;->F:Lun/b;

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    const-string v9, "subver"

    .line 118
    .line 119
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v7, "platform"

    .line 123
    .line 124
    const-string v9, "ucmobile"

    .line 125
    .line 126
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v7, v5, Loh0/w0;->w:Lun/b;

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    move-object v7, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    const-string v9, "m_bid"

    .line 140
    .line 141
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Loh0/w0;->x:Lun/b;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    move-object v7, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_4
    const-string v9, "m_pfid"

    .line 155
    .line 156
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Loh0/w0;->G:Lun/b;

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    move-object v7, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_5
    const-string/jumbo v9, "utdid"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v7, v5, Loh0/w0;->H:Lun/b;

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_6
    const-string v9, "aid"

    .line 186
    .line 187
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v7, v5, Loh0/w0;->J:Lun/b;

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    move-object v7, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_7
    const-string v9, "bidf"

    .line 201
    .line 202
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v7, "m_bseq"

    .line 206
    .line 207
    const-string v9, "260506162730"

    .line 208
    .line 209
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v7, v6, Loh0/v0;->C:Lun/b;

    .line 213
    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    move-object v7, v8

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_8
    const-string v9, "model"

    .line 223
    .line 224
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Loh0/v0;->B:Lun/b;

    .line 228
    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    move-object v7, v8

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_9
    const-string v9, "brand"

    .line 238
    .line 239
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v7, "UBIDn"

    .line 243
    .line 244
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "m_dn"

    .line 249
    .line 250
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v6, v6, Loh0/v0;->u:Lun/b;

    .line 254
    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    move-object v6, v8

    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_a
    const-string/jumbo v7, "useragent"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/uc/base/system/SystemHelper;->getCurrentIAPName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v7, "netname"

    .line 282
    .line 283
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lps/b;->o()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    const-string v6, "proxy"

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    const-string v6, "net"

    .line 296
    .line 297
    :goto_b
    const-string v7, "nettype"

    .line 298
    .line 299
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v6, v5, Loh0/w0;->A:Lun/b;

    .line 303
    .line 304
    if-nez v6, :cond_d

    .line 305
    .line 306
    move-object v6, v8

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_c
    const-string v7, "prd"

    .line 313
    .line 314
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v6, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v7, "lang"

    .line 324
    .line 325
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v6, v5, Loh0/w0;->C:Lun/b;

    .line 329
    .line 330
    if-nez v6, :cond_e

    .line 331
    .line 332
    move-object v6, v8

    .line 333
    goto :goto_d

    .line 334
    :cond_e
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_d
    const-string v7, "btype"

    .line 339
    .line 340
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v6, v5, Loh0/w0;->D:Lun/b;

    .line 344
    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    move-object v6, v8

    .line 348
    goto :goto_e

    .line 349
    :cond_f
    invoke-virtual {v6}, Lun/b;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_e
    const-string v7, "bmode"

    .line 354
    .line 355
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v5, v5, Loh0/w0;->E:Lun/b;

    .line 359
    .line 360
    if-nez v5, :cond_10

    .line 361
    .line 362
    move-object v5, v8

    .line 363
    goto :goto_f

    .line 364
    :cond_10
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_f
    const-string v6, "pver"

    .line 369
    .line 370
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v5, "newserver"

    .line 374
    .line 375
    const-string v6, ""

    .line 376
    .line 377
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v5, "0"

    .line 381
    .line 382
    const-string v7, "localserver"

    .line 383
    .line 384
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v5, "last_server"

    .line 388
    .line 389
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v5, "reassign"

    .line 393
    .line 394
    const-string v6, "false"

    .line 395
    .line 396
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v5, "UBICpParam"

    .line 400
    .line 401
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "cp"

    .line 406
    .line 407
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v5, "UBIMiAeDa"

    .line 411
    .line 412
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string v6, "da"

    .line 417
    .line 418
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v5, "UBIMiAeTa"

    .line 422
    .line 423
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "ta"

    .line 428
    .line 429
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v5, "UBIMiAeGaid"

    .line 433
    .line 434
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "dg"

    .line 439
    .line 440
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    if-ne p1, v3, :cond_11

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_11
    const/4 v4, 0x2

    .line 451
    if-ne p1, v4, :cond_12

    .line 452
    .line 453
    const-string p1, "1"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v7, p1}, Lbg0/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_12
    move-object v2, v8

    .line 460
    :goto_10
    if-nez v2, :cond_13

    .line 461
    .line 462
    return v1

    .line 463
    :cond_13
    new-instance p1, Lbg0/l;

    .line 464
    .line 465
    invoke-direct {p1}, Lbg0/l;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_14

    .line 476
    .line 477
    return v1

    .line 478
    :cond_14
    invoke-static {v3, v2}, Lcj0/h0;->b(ILbg0/m;)V

    .line 479
    .line 480
    .line 481
    return v3

    .line 482
    :cond_15
    :goto_11
    const/4 p1, -0x1

    .line 483
    iput p1, p0, Lah0/d;->v:I

    .line 484
    .line 485
    return v1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lah0/d;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lah0/d;->y:I

    .line 10
    .line 11
    iget-object v0, p0, Lah0/d;->n:Lah0/b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lah0/d;->z:Z

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lah0/d;->w:Leh0/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-object v0, p0, Lah0/d;->n:Lah0/b;

    .line 26
    .line 27
    iput v3, p0, Lah0/d;->v:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lah0/d;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v2, p0, Lah0/d;->z:Z

    .line 36
    .line 37
    :cond_3
    move v2, v0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iput-boolean v2, p0, Lah0/d;->x:Z

    .line 42
    .line 43
    iget-object v0, p0, Lah0/d;->n:Lah0/b;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lah0/b;->d(ILah0/d;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    return-void
.end method
