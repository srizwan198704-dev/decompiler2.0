.class public Lcom/uc/framework/resources/TaxFile;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/framework/resources/TaxFile;->c:Landroid/content/res/AssetManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/uc/framework/resources/TaxFile;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/TaxFile;->nativeInit(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/uc/framework/resources/TaxFile;->e:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/uc/framework/resources/TaxFile;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->d(Ljava/io/DataInputStream;[B)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->e(Ljava/io/DataInputStream;[B)I

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->e(Ljava/io/DataInputStream;[B)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->d(Ljava/io/DataInputStream;[B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->d(Ljava/io/DataInputStream;[B)I

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->d(Ljava/io/DataInputStream;[B)I

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x80

    .line 73
    .line 74
    new-array v5, v4, [B

    .line 75
    .line 76
    new-array v6, v2, [Ljava/lang/String;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/uc/framework/resources/TaxFile;->b:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move v7, v6

    .line 82
    :cond_2
    iget-object v8, p0, Lcom/uc/framework/resources/TaxFile;->b:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, v5, v4}, Lcom/uc/framework/resources/TaxFile;->c(Ljava/io/InputStream;[BI)V

    .line 85
    .line 86
    .line 87
    move v9, v6

    .line 88
    :goto_0
    if-ge v9, v4, :cond_3

    .line 89
    .line 90
    aget-byte v10, v5, v9

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v10, v5, v6, v9, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v8, v7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-lt v7, v2, :cond_2

    .line 107
    .line 108
    const/16 v2, 0xfe

    .line 109
    .line 110
    new-array v4, v2, [B

    .line 111
    .line 112
    move v5, v6

    .line 113
    :cond_4
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->e(Ljava/io/DataInputStream;[B)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {p2, v4, v2}, Lcom/uc/framework/resources/TaxFile;->c(Ljava/io/InputStream;[BI)V

    .line 118
    .line 119
    .line 120
    move v8, v6

    .line 121
    :goto_1
    if-ge v8, v2, :cond_5

    .line 122
    .line 123
    aget-byte v9, v4, v8

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v9, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v9, v4, v6, v8, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->d(Ljava/io/DataInputStream;[B)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {p2, p1}, Lcom/uc/framework/resources/TaxFile;->d(Ljava/io/DataInputStream;[B)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    filled-new-array {v7, v8, v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v8, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    if-lt v5, v3, :cond_4

    .line 160
    .line 161
    invoke-static {p2}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-static {p2}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static c(Ljava/io/InputStream;[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/DataInputStream;[B)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/framework/resources/TaxFile;->c(Ljava/io/InputStream;[BI)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget-byte p0, p1, p0

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x18

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-byte p1, p1, v0

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(Ljava/io/DataInputStream;[B)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/framework/resources/TaxFile;->c(Ljava/io/InputStream;[BI)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    aget-byte p0, p1, p0

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private native nativeExists(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeGetItems(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeInit(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
.end method

.method private native nativeRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/resources/TaxFile;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/uc/framework/resources/TaxFile;->nativeExists(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/resources/TaxFile;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/uc/framework/resources/TaxFile;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/uc/framework/resources/TaxFile;->nativeRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/resources/TaxFile;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/uc/framework/resources/TaxFile;->c:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/uc/framework/resources/TaxFile;->b:[Ljava/lang/String;

    .line 64
    .line 65
    aget v3, p1, v3

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    aget v0, p1, v0

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aget p1, p1, v0

    .line 89
    .line 90
    new-array v0, p1, [B

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/uc/framework/resources/TaxFile;->c(Ljava/io/InputStream;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-static {v1}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    return-object v1
.end method
