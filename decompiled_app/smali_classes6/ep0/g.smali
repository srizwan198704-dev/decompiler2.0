.class public Lep0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lyk0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk0/e;

    .line 8
    .line 9
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lzk0/a;

    .line 15
    .line 16
    const-string v1, "enable_filemanager_private_path"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lzk0/a;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lep0/g;->a:Z

    .line 24
    .line 25
    sput v2, Lep0/g;->b:I

    .line 26
    .line 27
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

.method public static a([Ljava/io/File;Lgp0/f;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lgp0/f;->a(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v5, Ljp0/a;

    .line 25
    .line 26
    invoke-direct {v5}, Ljp0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v5, Ljp0/a;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iput-wide v6, v5, Ljp0/a;->w:J

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput-wide v6, v5, Ljp0/a;->v:J

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput-byte v6, v5, Ljp0/a;->u:B

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput-boolean v6, v5, Ljp0/a;->y:Z

    .line 66
    .line 67
    const/16 v6, 0x64

    .line 68
    .line 69
    iput-byte v6, v5, Ljp0/a;->z:B

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    array-length v6, v4

    .line 84
    move v7, v2

    .line 85
    move v8, v7

    .line 86
    :goto_1
    if-ge v7, v6, :cond_3

    .line 87
    .line 88
    aget-object v9, v4, v7

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Lgp0/f;->a(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput v8, v5, Ljp0/a;->x:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput v2, v5, Ljp0/a;->x:I

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljp0/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljp0/a;

    .line 15
    .line 16
    invoke-direct {p0}, Ljp0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ljp0/a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Ljp0/a;->w:J

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Ljp0/a;->v:J

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-byte v1, p0, Ljp0/a;->u:B

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Ljp0/a;->y:Z

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    iput-byte v1, p0, Ljp0/a;->z:B

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    iput v0, p0, Ljp0/a;->x:I

    .line 75
    .line 76
    :cond_1
    return-object p0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Ljp0/a;->x:I

    .line 79
    .line 80
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v2, "#.##"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpg-double v2, p0, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const-string p0, "0"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    cmpg-double v4, p0, v2

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "B"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 57
    .line 58
    cmpg-double v0, p0, v4

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    div-double/2addr p0, v2

    .line 68
    const-string v2, "K"

    .line 69
    .line 70
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 76
    .line 77
    cmpg-double v0, p0, v4

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    div-double/2addr p0, v2

    .line 87
    div-double/2addr p0, v2

    .line 88
    const-string v2, "M"

    .line 89
    .line 90
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    div-double/2addr p0, v2

    .line 101
    div-double/2addr p0, v2

    .line 102
    div-double/2addr p0, v2

    .line 103
    const-string v2, "G"

    .line 104
    .line 105
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static d(Ljava/lang/String;Llp0/f;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    array-length v5, v4

    .line 85
    move v6, v2

    .line 86
    :goto_2
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    aget-object v7, v4, v6

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Llp0/c;

    .line 118
    .line 119
    invoke-direct {v5}, Llp0/c;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Ljp0/a;

    .line 131
    .line 132
    invoke-direct {v6}, Ljp0/a;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, v6, Ljp0/a;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v6, Ljp0/a;->y:Z

    .line 142
    .line 143
    iput-byte v5, v6, Ljp0/a;->u:B

    .line 144
    .line 145
    invoke-virtual {p1, v6}, Llp0/f;->f(Ljp0/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Llp0/f;->g:Lep0/i;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :try_start_0
    iget-object v0, v0, Lep0/i;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v5, "_data=?"

    .line 159
    .line 160
    filled-new-array {v4}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v6, Lep0/i;->b:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sub-int/2addr p0, v1

    .line 175
    :goto_4
    if-ltz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 p0, p0, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    return v2
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x22b

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const-string v3, "[spstr"

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget p0, p0, v3

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x400

    .line 9
    .line 10
    cmp-long v1, p0, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    long-to-double p0, p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "B"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    long-to-double p0, p0

    .line 34
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 35
    .line 36
    cmpg-double v3, p0, v1

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 41
    .line 42
    div-double/2addr p0, v1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "K"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 56
    .line 57
    cmpg-double v5, p0, v3

    .line 58
    .line 59
    if-gez v5, :cond_2

    .line 60
    .line 61
    div-double/2addr p0, v1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "M"

    .line 68
    .line 69
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    div-double/2addr p0, v3

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "G"

    .line 81
    .line 82
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lep0/g;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0, v1}, Lep0/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object v2

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-array p0, v0, [Ljava/io/File;

    .line 19
    .line 20
    :cond_1
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v0, v2, :cond_4

    .line 22
    .line 23
    aget-object v2, p0, v0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-object v1
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgk0/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lgk0/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v2
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Lep0/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lep0/g;->i()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Lep0/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p1, p0, 0x1

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    sget p0, Lep0/g;->b:I

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2, p0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    sput v1, Lep0/g;->b:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 p0, -0x1

    .line 105
    sput p0, Lep0/g;->b:I

    .line 106
    .line 107
    :cond_5
    :goto_0
    xor-int/lit8 p0, p1, 0x1

    .line 108
    .line 109
    return p0

    .line 110
    :cond_6
    :goto_1
    return v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lgk0/g;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    invoke-static {v2}, Lcom/uc/framework/i0;->b(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
