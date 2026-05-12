.class public Lgy/o;
.super Ltz/a;
.source "ProGuard"


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgy/o;->d:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4dt
        0x34t
        0x41t
        0x20t
        0x6dt
        0x70t
        0x34t
        0x32t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x28t
        0x79t
        0x6dt
        0x6ft
        0x6ft
        0x76t
        0x0t
        0x0t
        0x0t
        0x6ct
        0x6dt
        0x76t
        0x68t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x30t
        0xct
        0x56t
        -0x52t
        -0x30t
        0xct
        0x56t
        -0x47t
        0x0t
        0x1t
        0x5ft
        -0x70t
        0x1t
        0x1at
        -0x7at
        -0x79t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x40t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s(Lyy/v1;)Z
    .locals 8

    .line 1
    const-string v0, "protect_copyright"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "_dm_cr_cpt_f"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v5, v5, [B

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v3, Lgy/o;->d:[B

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    :goto_0
    move-object v3, v4

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v3

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception p1

    .line 84
    move-object v7, v3

    .line 85
    move-object v3, p1

    .line 86
    move-object p1, v7

    .line 87
    goto :goto_1

    .line 88
    :catch_3
    move-exception p1

    .line 89
    move-object v7, v3

    .line 90
    move-object v3, p1

    .line 91
    move-object p1, v7

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v2

    .line 94
    move-object p1, v3

    .line 95
    goto :goto_4

    .line 96
    :catch_4
    move-exception p1

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, p1

    .line 99
    move-object p1, v4

    .line 100
    goto :goto_1

    .line 101
    :catch_5
    move-exception p1

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    move v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    :goto_3
    :try_start_4
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {v0}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    throw v2

    .line 140
    :cond_1
    const-string v0, "add_to_fav"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v0, p1}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_5
    return v1
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
