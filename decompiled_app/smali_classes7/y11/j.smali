.class public final Ly11/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Ly11/l;


# direct methods
.method public constructor <init>(Ly11/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly11/j;->a:Ly11/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly11/j;->a:Ly11/l;

    .line 2
    .line 3
    iget-object v1, v0, Ly11/l;->e:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yolo/music/model/player/MusicItem;->O:Lun/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v3, Ly11/a;

    .line 26
    .line 27
    invoke-direct {v3}, Ly11/a;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lx01/i;->m(Ljava/io/File;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    array-length v7, v2

    .line 47
    move v8, v6

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v2, v8

    .line 51
    .line 52
    const-string v10, "\n"

    .line 53
    .line 54
    invoke-static {v8, v5, v9, v10, v1}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ly11/a;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v5, :cond_2

    .line 68
    .line 69
    if-eq v1, v4, :cond_2

    .line 70
    .line 71
    :goto_2
    move v2, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v2, v3, Ly11/a;->a:Lz11/e;

    .line 74
    .line 75
    iput-object v2, v0, Ly11/l;->g:Lz11/e;

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/4 v3, 0x4

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    new-instance v1, Ly11/h;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3, v5}, Ly11/h;-><init>(Ly11/l;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    if-ne v1, v5, :cond_b

    .line 96
    .line 97
    new-instance v1, Ly11/h;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v0, v2, v5}, Ly11/h;-><init>(Ly11/l;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, v0, Ly11/l;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/yolo/base/platform/a;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    move v1, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v1, v5

    .line 126
    move v5, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move v1, v6

    .line 129
    move v6, v5

    .line 130
    move v5, v1

    .line 131
    :goto_4
    if-eqz v5, :cond_9

    .line 132
    .line 133
    new-instance v1, Ly11/k;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ly11/k;-><init>(Ly11/l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    if-eqz v6, :cond_a

    .line 143
    .line 144
    new-instance v2, Ly11/e;

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v2, v0, v4, v5}, Ly11/e;-><init>(Ly11/l;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    if-eqz v1, :cond_b

    .line 155
    .line 156
    new-instance v1, Ly11/e;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-direct {v1, v0, v2, v3}, Ly11/e;-><init>(Ly11/l;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Ly11/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly11/j;->a:Ly11/l;

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
    sget v2, Lrz0/l;->lyric_waiting:I

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
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Ly11/n;->b:I

    .line 35
    .line 36
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
