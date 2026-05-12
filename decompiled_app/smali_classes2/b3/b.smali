.class public Lb3/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lr2/i;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "/proc/"

    .line 8
    .line 9
    const-string v3, "/stat"

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "no stat file with pid "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v1}, Lb3/b;->c(Ljava/io/File;)Lr2/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static b()Landroid/util/SparseArray;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "pid must greater than 0, pid = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ln2/c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v3, "/proc/"

    .line 32
    .line 33
    const-string v4, "/task"

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "pid is illegal, no process with pid "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ln2/c;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    aget-object v4, v1, v3

    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    const-string v6, "stat"

    .line 80
    .line 81
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lb3/b;->c(Ljava/io/File;)Lr2/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget v5, v4, Lr2/i;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lr2/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "proc stat File not found! statFile="

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lr2/b;->c(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lr2/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lr2/i;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Lr2/i;->a:I

    .line 63
    .line 64
    const/16 v2, 0x28

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x29

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ltz v2, :cond_6

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v5, v0, Lr2/i;->a:I

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    const-string v2, "main"

    .line 90
    .line 91
    iput-object v2, v0, Lr2/i;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lr2/i;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v2, " "

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    array-length v2, p0

    .line 121
    const/16 v4, 0xf

    .line 122
    .line 123
    if-ge v2, v4, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    aget-object v2, p0, v3

    .line 127
    .line 128
    iput-object v2, v0, Lr2/i;->g:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    aget-object v2, p0, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, v0, Lr2/i;->c:J

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    aget-object v2, p0, v2

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iput-wide v2, v0, Lr2/i;->d:J

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    aget-object v2, p0, v2

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, v0, Lr2/i;->e:J

    .line 159
    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    aget-object p0, p0, v2

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, v0, Lr2/i;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    :goto_1
    return-object v1

    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method
