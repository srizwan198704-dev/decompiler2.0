.class public final Ly11/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;
.implements Lu11/b;


# instance fields
.field public a:Z

.field public final synthetic b:Ly11/l;


# direct methods
.method public constructor <init>(Ly11/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly11/k;->b:Ly11/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly11/k;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lu11/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly11/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly11/k;->a:Z

    .line 11
    .line 12
    new-instance v1, Lcom/yolo/music/model/RequestEvent;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/yolo/music/model/RequestEvent;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ly11/l;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Ly11/k;->b:Ly11/l;

    .line 20
    .line 21
    iget-object p1, p1, Ly11/l;->b:Lr11/g;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lr11/g;->onEvent(Lcom/yolo/music/model/RequestEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly11/k;->b:Ly11/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr11/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly11/l;->e:Lcom/yolo/music/model/player/MusicItem;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lu11/k;->c:Lu11/k;

    .line 19
    .line 20
    iget-object v2, v0, Lr11/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v0, Ly11/l;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0, v0}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Ly11/l;->e:Lcom/yolo/music/model/player/MusicItem;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ly11/k;->c(Lcom/yolo/music/model/player/MusicItem;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Ly11/k;->b:Ly11/l;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    new-instance v4, Lr21/d;

    .line 19
    .line 20
    invoke-direct {v4}, Lr21/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Lr21/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ly11/a;

    .line 34
    .line 35
    invoke-direct {v4}, Ly11/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ly11/a;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v1, :cond_0

    .line 43
    .line 44
    if-ne v5, v0, :cond_5

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Ly11/a;->a:Lz11/e;

    .line 47
    .line 48
    iput-object v4, v2, Ly11/l;->g:Lz11/e;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    sget-object v4, Ly11/l;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-array v7, v7, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, p1, v3}, Lx01/i;->q(Ljava/io/File;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-static {v4}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v2, Lr11/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v4}, Ln11/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move v3, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v5, -0x1

    .line 137
    :cond_5
    :goto_2
    const/4 p1, 0x5

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    if-ne v5, v1, :cond_6

    .line 141
    .line 142
    new-instance p1, Ly11/h;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-direct {p1, v2, v0, v1}, Ly11/h;-><init>(Ly11/l;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    if-ne v5, v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Ly11/h;

    .line 155
    .line 156
    invoke-direct {v0, v2, p1, v1}, Ly11/h;-><init>(Ly11/l;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v0, Ly11/e;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-direct {v0, v2, v1, p1}, Ly11/e;-><init>(Ly11/l;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Ly11/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly11/k;->b:Ly11/l;

    .line 4
    .line 5
    iget-object v1, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly11/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly11/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ly11/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lrz0/l;->lyric_searching:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ly11/a;->b(Ljava/lang/String;)Lz11/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ly11/n;->a:Lz11/e;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Ly11/n;->b:I

    .line 35
    .line 36
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p1, Lcom/yolo/music/model/RequestEvent;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvi0/a0;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
