.class public final Lcom/yolo/music/service/local/e;
.super Lcom/yolo/music/service/local/a;
.source "ProGuard"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/music/service/local/e;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yolo/music/service/local/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yolo/music/service/local/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yolo/music/service/local/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/yolo/music/service/local/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v0, Lcom/yolo/music/service/local/j;->a:Lcom/yolo/music/service/local/i;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    array-length v4, v2

    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/yolo/music/service/local/j;->f:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    aget-object v4, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/yolo/music/service/local/j;->a(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    invoke-static {v1}, Ln11/c;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-static {v1}, Ln11/c;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3, v1}, Ln11/c;->q(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-boolean v1, v0, Lcom/yolo/music/service/local/j;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 85
    .line 86
    invoke-virtual {v1}, Lr11/w;->z()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lr11/w;->q()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lr11/w;->r()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lr11/w;->y()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lr11/w;->u()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lr11/w;->v()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :try_start_0
    iget-object v0, v0, Lcom/yolo/music/service/local/j;->c:Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ln11/c;->g(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 127
    .line 128
    invoke-virtual {v0}, Lr11/w;->n()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/yolo/music/service/local/e;->e:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, Ln11/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Ln11/a;->z()Ln11/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "%"

    .line 145
    .line 146
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "songs"

    .line 155
    .line 156
    const-string v3, "data like ?"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 165
    .line 166
    invoke-virtual {v0}, Lr11/w;->n()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
