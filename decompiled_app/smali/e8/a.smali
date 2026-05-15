.class public Le8/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile j:Le8/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gslb_"

    .line 5
    .line 6
    iput-object v0, p0, Le8/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Le8/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Le8/a;->g:J

    .line 15
    .line 16
    iput-wide v0, p0, Le8/a;->h:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 31
    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Le8/a;->e:J

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le8/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lj7/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Le8/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Le8/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lj7/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Le8/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Le8/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    iget-object v1, p0, Le8/a;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Le8/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "&"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v1, v0

    .line 114
    const/4 v2, 0x4

    .line 115
    if-ge v1, v2, :cond_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_0
    const/4 v1, 0x0

    .line 119
    :try_start_0
    aget-object v2, v0, v1

    .line 120
    .line 121
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string v6, ","

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v6, v2

    .line 146
    move v7, v1

    .line 147
    :goto_0
    if-ge v7, v6, :cond_3

    .line 148
    .line 149
    aget-object v8, v2, v7

    .line 150
    .line 151
    const-string v9, "#"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    array-length v9, v8

    .line 158
    if-ne v9, v4, :cond_2

    .line 159
    .line 160
    aget-object v9, v8, v1

    .line 161
    .line 162
    aget-object v8, v8, v5

    .line 163
    .line 164
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    :goto_2
    iput-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 174
    .line 175
    aget-object v1, v0, v5

    .line 176
    .line 177
    iput-object v1, p0, Le8/a;->f:Ljava/lang/String;

    .line 178
    .line 179
    aget-object v1, v0, v4

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, p0, Le8/a;->e:J

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aget-object v0, v0, v1

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Le8/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    sget-object v1, Le8/d;->a:Lb7/b;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lb7/b;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 211
    .line 212
    const-string v1, "dsu.shalltry.com"

    .line 213
    .line 214
    const-string v2, "blank"

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 220
    .line 221
    const-string v1, "dsc.shalltry.com"

    .line 222
    .line 223
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 227
    .line 228
    const-string v1, "api.twibida.com"

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p0}, Le8/a;->b()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static j()Le8/a;
    .locals 2

    .line 1
    sget-object v0, Le8/a;->j:Le8/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le8/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le8/a;->j:Le8/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le8/a;

    .line 13
    .line 14
    invoke-direct {v1}, Le8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le8/a;->j:Le8/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Le8/a;->j:Le8/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Le8/a;->b()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Le8/a;->g:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v4, 0x5265c00

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iput-wide v3, p0, Le8/a;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v5, p0, Le8/a;->d:J

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    sub-long v5, v0, v5

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, p0, Le8/a;->e:J

    .line 36
    .line 37
    cmp-long v2, v5, v7

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    iget-wide v5, p0, Le8/a;->h:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iput-wide v0, p0, Le8/a;->g:J

    .line 48
    .line 49
    :cond_1
    const-wide/16 v0, 0x4

    .line 50
    .line 51
    cmp-long v0, v5, v0

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lj7/a;->a:Le8/e;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Le8/e;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Le8/e;->a:Landroid/os/Handler;

    .line 63
    .line 64
    const/16 v2, 0x67

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Le8/e;->a:Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/16 v3, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-wide v0, p0, Le8/a;->h:J

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Le8/a;->h:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public c(Le8/b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le8/b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move v2, v1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_0
    iget-object v6, p1, Le8/b;->a:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v7, v6

    .line 14
    if-ge v2, v7, :cond_3

    .line 15
    .line 16
    aget-object v7, v6, v2

    .line 17
    .line 18
    invoke-static {v7}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    aput-object v7, v6, v2

    .line 23
    .line 24
    iget-object v6, p1, Le8/b;->a:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v6, v6, v2

    .line 27
    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v6, p1, Le8/b;->a:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v6, v6, v2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p1, Le8/b;->a:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    const-string v6, "blank"

    .line 56
    .line 57
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v4, v0

    .line 61
    :cond_1
    :goto_1
    move v3, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0, v3}, Le8/a;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v5, v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p1, Le8/b;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Le8/b;->e:Lj7/a$b;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v0, "all domains are empty"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lj7/a$b;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    if-nez v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p1, Le8/b;->b:Lj7/a$c;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v0}, Lj7/a$c;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Le8/a;->i()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-nez v5, :cond_9

    .line 107
    .line 108
    iget-boolean v0, p1, Le8/b;->g:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v1, p1, Le8/b;->e:Lj7/a$b;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v0, p0, Le8/a;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Lj7/a$b;->a(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, Le8/b;->b:Lj7/a$c;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v1, p0, Le8/a;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lj7/a$c;->a(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    return-void

    .line 144
    :cond_9
    :goto_4
    iget-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-object v0, p1, Le8/b;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v1, p1, Le8/b;->d:Lj7/a$d;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-static {v0}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Le8/a;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Le8/a;->e(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, p1, Le8/b;->d:Lj7/a$d;

    .line 177
    .line 178
    iget-object p1, p1, Le8/b;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v2, p1}, Lj7/a$d;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    iget-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-object v1, p1, Le8/b;->f:Lj7/a$a;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-static {v0}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Le8/a;->b:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Le8/a;->e(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget-object v2, p1, Le8/b;->f:Lj7/a$a;

    .line 219
    .line 220
    iget-object p1, p1, Le8/b;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v2, p1}, Lj7/a$a;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_5
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "blank"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Le8/a;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le8/b;

    .line 18
    .line 19
    iget-boolean v2, v1, Le8/b;->g:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v5, v1, Le8/b;->b:Lj7/a$c;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    iget-object v2, v1, Le8/b;->a:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v5, v2

    .line 32
    move v6, v4

    .line 33
    :goto_1
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    aget-object v7, v2, v4

    .line 36
    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, Le8/a;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v7}, Le8/a;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Le8/b;->b:Lj7/a$c;

    .line 68
    .line 69
    invoke-interface {v1}, Lj7/a$c;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v1, Le8/b;->b:Lj7/a$c;

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lj7/a$c;->a(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget-object v2, v1, Le8/b;->e:Lj7/a$b;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v1, Le8/b;->a:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v6, ""

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    move v6, v4

    .line 99
    :goto_3
    if-ge v4, v5, :cond_6

    .line 100
    .line 101
    :try_start_1
    aget-object v8, v2, v4

    .line 102
    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    iget-object v9, p0, Le8/a;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v9}, Le8/a;->e(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    move v6, v3

    .line 124
    move-object v7, v8

    .line 125
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v1, v1, Le8/b;->e:Lj7/a$b;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "domain map not found for "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Lj7/a$b;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object v1, v1, Le8/b;->e:Lj7/a$b;

    .line 161
    .line 162
    invoke-interface {v1, p1}, Lj7/a$b;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    iget-object v1, v1, Le8/b;->e:Lj7/a$b;

    .line 168
    .line 169
    new-instance v2, Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Lj7/a$b;->a(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    iget-object v2, v1, Le8/b;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-boolean v3, v1, Le8/b;->h:Z

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    iget-object v3, v1, Le8/b;->d:Lj7/a$d;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-static {v2}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Le8/a;->e(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget-object v4, v1, Le8/b;->d:Lj7/a$d;

    .line 212
    .line 213
    iget-object v1, v1, Le8/b;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v4, v1}, Lj7/a$d;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-object v1, v1, Le8/b;->d:Lj7/a$d;

    .line 225
    .line 226
    invoke-interface {v1}, Lj7/a$d;->b()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    if-eqz v2, :cond_0

    .line 232
    .line 233
    iget-boolean v3, v1, Le8/b;->h:Z

    .line 234
    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    iget-object v3, v1, Le8/b;->f:Lj7/a$a;

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    invoke-static {v2}, Le8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, Le8/a;->b:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Le8/a;->e(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-object v4, v1, Le8/b;->f:Lj7/a$a;

    .line 260
    .line 261
    iget-object v1, v1, Le8/b;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v4, v1}, Lj7/a$a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    iget-object v1, v1, Le8/b;->f:Lj7/a$a;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "the mapping result is empty for "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    iget-object v1, v1, Le8/b;->f:Lj7/a$a;

    .line 303
    .line 304
    invoke-interface {v1, p1}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    iget-object p1, p0, Le8/a;->c:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Le8/b;

    .line 336
    .line 337
    iget-boolean v2, v1, Le8/b;->g:Z

    .line 338
    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    iget-object v3, v1, Le8/b;->b:Lj7/a$c;

    .line 342
    .line 343
    if-eqz v3, :cond_10

    .line 344
    .line 345
    invoke-interface {v3}, Lj7/a$c;->b()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    const-string v3, "get domain exception "

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget-object v2, v1, Le8/b;->e:Lj7/a$b;

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v2, v1}, Lj7/a$b;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    iget-object v2, v1, Le8/b;->c:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    iget-boolean v4, v1, Le8/b;->h:Z

    .line 385
    .line 386
    if-nez v4, :cond_12

    .line 387
    .line 388
    iget-object v4, v1, Le8/b;->d:Lj7/a$d;

    .line 389
    .line 390
    if-eqz v4, :cond_12

    .line 391
    .line 392
    invoke-interface {v4}, Lj7/a$d;->b()V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    if-eqz v2, :cond_f

    .line 397
    .line 398
    iget-boolean v2, v1, Le8/b;->h:Z

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    iget-object v1, v1, Le8/b;->f:Lj7/a$a;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v1, v2}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_13
    iget-object p1, p0, Le8/a;->c:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 432
    .line 433
    .line 434
    :goto_6
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le8/b;

    .line 23
    .line 24
    iget-boolean v3, v2, Le8/b;->g:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v2, Le8/b;->b:Lj7/a$c;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Le8/b;->e:Lj7/a$b;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v2, Le8/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-boolean v4, v2, Le8/b;->h:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Le8/b;->d:Lj7/a$d;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Lj7/a$d;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-boolean v3, v2, Le8/b;->h:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Le8/b;->f:Lj7/a$a;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const-string v3, "no network"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p0, Le8/a;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Le8/a;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Le8/a;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Le8/b;

    .line 112
    .line 113
    iget-boolean v3, v2, Le8/b;->g:Z

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v4, v2, Le8/b;->b:Lj7/a$c;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Lj7/a$c;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v4, "get domain exception "

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v3, v2, Le8/b;->e:Lj7/a$b;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3, v2}, Lj7/a$b;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v3, v2, Le8/b;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-boolean v5, v2, Le8/b;->h:Z

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    iget-object v5, v2, Le8/b;->d:Lj7/a$d;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-interface {v5}, Lj7/a$d;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-boolean v3, v2, Le8/b;->h:Z

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-object v2, v2, Le8/b;->f:Lj7/a$a;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v3}, Lj7/a$a;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iget-object v0, p0, Le8/a;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1}, Le8/d;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "&"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Le8/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Le8/a;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Le8/a;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Le8/a;->i:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    :try_start_3
    sget-object v1, Le8/d;->a:Lb7/b;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lb7/b;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_0
    :goto_1
    return-void

    .line 88
    :goto_2
    if-eqz v2, :cond_1

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 91
    .line 92
    .line 93
    :catch_3
    :cond_1
    throw v0
.end method
