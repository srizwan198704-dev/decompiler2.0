.class public final Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/y$a;,
        Lcom/facebook/internal/y$g;,
        Lcom/facebook/internal/y$b;,
        Lcom/facebook/internal/y$d;,
        Lcom/facebook/internal/y$e;,
        Lcom/facebook/internal/y$f;,
        Lcom/facebook/internal/y$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/internal/y$c;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/internal/y$e;

.field public final c:Ljava/io/File;

.field public d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/y;->h:Lcom/facebook/internal/y$c;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/internal/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/internal/y;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/internal/y;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/y$e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/y$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "limits"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/internal/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/y$e;

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    sget-object p2, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/facebook/z;->i:Lcom/facebook/internal/l0;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lcom/facebook/internal/l0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    iget-object p2, p2, Lcom/facebook/internal/l0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/io/File;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/internal/y;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/facebook/internal/y;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/facebook/internal/y;->f:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/facebook/internal/y;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :cond_1
    sget-object p2, Lcom/facebook/internal/y$a;->a:Lcom/facebook/internal/y$a;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p2, "root"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/facebook/internal/y$a;->c:Lcom/facebook/internal/x;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-ge v0, p2, :cond_2

    .line 103
    .line 104
    aget-object v1, p1, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string p1, "cacheDir"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 7

    .line 1
    const-string v0, "Setting lastModified to "

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "(this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "MD5"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/facebook/internal/w0;->s(Ljava/lang/String;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    const/16 v6, 0x2000

    .line 53
    .line 54
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v4, Lcom/facebook/internal/y$g;->a:Lcom/facebook/internal/y$g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/facebook/internal/y$g;->a(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 87
    .line 88
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    sget-object v1, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 116
    .line 117
    sget-object v3, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 118
    .line 119
    sget-object v4, Lcom/facebook/internal/y;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "TAG"

    .line 122
    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " for "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0}, Lcom/facebook/internal/m0$a;->a(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :catch_0
    return-object v3

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 10

    .line 1
    const-string v1, "TAG"

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/internal/y;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/facebook/internal/y$a;->a:Lcom/facebook/internal/y$a;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/facebook/internal/y;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "buffer"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v8, Ljava/io/File;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v8, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v4, Lcom/facebook/internal/a0;

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v9, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/a0;-><init>(JLcom/facebook/internal/y;Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/facebook/internal/y$b;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4}, Lcom/facebook/internal/y$b;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/z;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 69
    .line 70
    const/16 v4, 0x2000

    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "tag"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    sget-object p2, Lcom/facebook/internal/y$g;->a:Lcom/facebook/internal/y$g;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lcom/facebook/internal/y$g;->b(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Error creating JSON header for cache file: "

    .line 118
    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    sget-object p2, Lcom/facebook/internal/m0;->d:Lcom/facebook/internal/m0$a;

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/k0;->w:Lcom/facebook/k0;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Error creating buffer output stream: "

    .line 153
    .line 154
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p2, "Could not create file at "

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{FileLruCache: tag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " file:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/y;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
