.class public Lps0/z$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/z$c$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "dd"

    .line 2
    .line 3
    const-string v9, "di"

    .line 4
    .line 5
    const-string v0, "cp"

    .line 6
    .line 7
    const-string v1, "fr"

    .line 8
    .line 9
    const-string v2, "ve"

    .line 10
    .line 11
    const-string v3, "la"

    .line 12
    .line 13
    const-string v4, "sv"

    .line 14
    .line 15
    const-string v5, "pr"

    .line 16
    .line 17
    const-string v6, "kt"

    .line 18
    .line 19
    const-string v7, "dn"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lps0/z$c;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.qiyi.video"

    .line 28
    .line 29
    const-string v1, "com.sina.news"

    .line 30
    .line 31
    const-string v2, "com.sina.weibo"

    .line 32
    .line 33
    const-string v3, "com.youku.phone"

    .line 34
    .line 35
    const-string v4, "com.autonavi.minimap"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lps0/z$c;->b:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x99

    .line 44
    .line 45
    const/16 v1, 0x9b

    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x9a

    .line 52
    .line 53
    const/16 v2, 0x9c

    .line 54
    .line 55
    filled-new-array {v1, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lps0/z$c;->c:[[I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    const/4 v1, 0x1

    .line 67
    filled-new-array {v0, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v0, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v2, v0}, [[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lps0/z$c;->d:[[I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput-object v0, Lps0/z$c;->e:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lps0/z;->d:Lcom/uc/picturemode/webkit/picture/g0$k;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "https://utp.ucweb.com/a?utp_ver=5"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    const/16 v6, 0xa

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lps0/z$c;->a:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v6, v6, v5

    .line 28
    .line 29
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Lps0/z;->d:Lcom/uc/picturemode/webkit/picture/g0$k;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lcom/uc/picturemode/webkit/picture/g0$k;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    const-string v6, "&"

    .line 61
    .line 62
    invoke-static {v4, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "="

    .line 73
    .line 74
    invoke-static {v4, v6, v7, v5}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lps0/z$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&p_u="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lps0/z$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, "&p_t="

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lps0/z$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "&p_k="

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p4}, Lps0/z$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "&p_r="

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p5}, Lps0/z$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "&cid="

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lps0/z$c;->c:[[I

    .line 149
    .line 150
    aget-object p2, p2, p0

    .line 151
    .line 152
    aget p2, p2, p1

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "&limit="

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lps0/z$c;->d:[[I

    .line 163
    .line 164
    aget-object p0, p2, p0

    .line 165
    .line 166
    aget p0, p0, p1

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, "&i_a="

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lps0/z$c;->e:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p0, :cond_3

    .line 179
    .line 180
    sput-object v2, Lps0/z$c;->e:Ljava/lang/String;

    .line 181
    .line 182
    :goto_2
    const/4 p0, 0x5

    .line 183
    if-ge v3, p0, :cond_3

    .line 184
    .line 185
    sget-object p0, Lps0/z$c;->b:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object p0, p0, v3

    .line 188
    .line 189
    new-instance p1, Ljava/io/File;

    .line 190
    .line 191
    const-string p2, "/data/data/"

    .line 192
    .line 193
    invoke-static {p2, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_2

    .line 205
    .line 206
    const-string p0, "1"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    const-string p0, "0"

    .line 210
    .line 211
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lps0/z$c;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1, p2, p0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sput-object p0, Lps0/z$c;->e:Ljava/lang/String;

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    sget-object p0, Lps0/z$c;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v7, Lms0/c;

    .line 2
    .line 3
    invoke-direct {v7}, Lms0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    new-instance v10, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v0, Lps0/z$c$a;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lps0/z$c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms0/c;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lms0/c;->b()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x1

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, p0, p3

    .line 51
    .line 52
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    aget-object p1, p0, p4

    .line 57
    .line 58
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string p0, "Exception in DataFetchTask but no Exception found."

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, p4, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [Ljava/lang/Object;

    .line 96
    .line 97
    aget-object p1, p0, p3

    .line 98
    .line 99
    check-cast p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    aget-object p0, p0, p4

    .line 102
    .line 103
    check-cast p0, Lorg/json/JSONObject;

    .line 104
    .line 105
    filled-new-array {p1, p0}, [Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p1, "Unexpected result of DataFetchTask."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p1, "DataFetchTask timeout(1000ms)."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Http-Code:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "GET"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xc8

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x12f

    .line 44
    .line 45
    if-gt v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    return-object v1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    move-object v4, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v2, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_3
    move-exception p0

    .line 108
    move-object v0, v1

    .line 109
    move-object v2, v0

    .line 110
    move-object v1, p0

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :try_start_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " not correct."

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 139
    .line 140
    .line 141
    :catch_3
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 142
    .line 143
    .line 144
    :catch_4
    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 145
    .line 146
    .line 147
    :catch_5
    throw v1
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "1000"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    const-string v2, "assets"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const-string v7, "detail"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v8, "images"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v8, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gtz v9, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_3
    move-object/from16 v16, v0

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string v9, "url"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v10, "title"

    .line 131
    .line 132
    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "sub_title"

    .line 137
    .line 138
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v14, "url_addr"

    .line 147
    .line 148
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v4, "android_deeplink"

    .line 153
    .line 154
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    const-string v0, "pkg_name"

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    const-string v2, "name"

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    const-string v5, "down_link"

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v21, v20

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-object/from16 v21, v19

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v3, v21

    .line 195
    .line 196
    :goto_4
    move-object/from16 v21, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object/from16 v20, v1

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    move-object v7, v1

    .line 203
    move-object/from16 v19, v7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    new-instance v6, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v12, "deeplink"

    .line 215
    .line 216
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "stat"

    .line 238
    .line 239
    move-object/from16 v1, v21

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_7
    new-instance v0, Lps0/f;

    .line 251
    .line 252
    invoke-direct {v0, v11, v8, v8, v15}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v0, Lps0/f;->g:Lorg/json/JSONObject;

    .line 256
    .line 257
    move-object/from16 v1, v20

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_6
    add-int/lit8 v5, v18, 0x1

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    move/from16 v2, v17

    .line 267
    .line 268
    move-object/from16 v3, v19

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    return-object v1

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v1, "assets data is null or empty"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    const-string v1, "No assets data in json"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    move-object/from16 v19, v3

    .line 291
    .line 292
    new-instance v1, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Error status:"

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v19

    .line 302
    .line 303
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "Null json"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :try_start_1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method
