.class public Lbg/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbg/e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move v0, v3

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    if-ge v0, v4, :cond_4

    .line 27
    .line 28
    aget-object v4, p0, v0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget-object v5, p1, v0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    if-le v5, v4, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_4
    return v3
.end method

.method public static e(Ljava/io/InputStream;)Lbg/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/e;->g(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lbg/e;->f(Ljava/io/InputStream;I)Lbg/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/io/InputStream;I)Lbg/e;
    .locals 3

    .line 1
    const/high16 v0, 0xa00000

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    invoke-static {p0, p1, v0}, Lkh/i;->c(Ljava/io/InputStream;II)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbg/e;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbg/e;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "Json parse error, head length:"

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Error head length:"

    .line 60
    .line 61
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static g(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, v0}, Lkh/i;->c(Ljava/io/InputStream;II)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v1, p0, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    aget-byte p0, p0, v1

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lyd/a;

    .line 27
    .line 28
    invoke-direct {v4}, Lyd/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "ip"

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v4, Lyd/a;->ip:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v4, Lyd/a;->name:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "model"

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v4, Lyd/a;->model:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "brand"

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v4, Lyd/a;->brand:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "headColorIndex"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v4, Lyd/a;->headColorIndex:I

    .line 75
    .line 76
    const-string v3, "isServer"

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, v4, Lyd/a;->isServer:Z

    .line 83
    .line 84
    const-string v3, "utdid"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v4, Lyd/a;->utdid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v3, v4, Lyd/a;->model:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    iget-object v6, v4, Lyd/a;->brand:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v6, v4, Lyd/a;->brand:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v4, Lyd/a;->utdid:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    iget-object v3, v4, Lyd/a;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v3, v4, Lyd/a;->model:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v4, Lyd/a;->name:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    const-string v3, "serverPort"

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v4, Lyd/a;->serverPort:I

    .line 142
    .line 143
    const-string v3, "avatarIndex"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v4, Lyd/a;->avatarIndex:I

    .line 151
    .line 152
    const-string v3, "features"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iput-wide v7, v4, Lyd/a;->features:J

    .line 159
    .line 160
    const-string v3, "androidVer"

    .line 161
    .line 162
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v4, Lyd/a;->androidVersion:I

    .line 167
    .line 168
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    return-object v0
.end method

.method public static declared-synchronized k(Ljava/io/OutputStream;Lbg/e;)V
    .locals 5

    .line 1
    const-class v0, Lbg/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lbg/e;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    shr-int/lit8 v3, v1, 0x18

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-byte v3, v2, v4

    .line 25
    .line 26
    shr-int/lit8 v3, v1, 0x10

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-byte v3, v2, v4

    .line 33
    .line 34
    shr-int/lit8 v3, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-byte v3, v2, v4

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-byte v1, v2, v3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "responsecode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyd/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyd/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "allclients"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "responsecode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method
