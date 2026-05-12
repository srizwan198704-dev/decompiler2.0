.class public Lih/i;
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

.method public static a(Lie/a;)Lcom/swof/bean/AppBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/swof/bean/AppBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lie/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0xa0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p0, Lie/e;->c:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lie/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/swof/bean/AppBean;->W:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p0, Lie/a;->i:J

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/swof/bean/AppBean;->Y:J

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 56
    .line 57
    iget-object v1, p0, Lie/a;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/swof/bean/AppBean;->X:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v1, p0, Lie/e;->e:J

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->G:J

    .line 64
    .line 65
    return-object v0
.end method

.method public static b(Lie/c;)Lcom/swof/bean/AudioBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/swof/bean/AudioBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lie/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lie/e;->c:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v1, p0, Lie/c;->g:J

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->D:J

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 45
    .line 46
    iget-object v2, p0, Lie/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lie/c;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lie/c;->j:I

    .line 55
    .line 56
    iput v2, v0, Lcom/swof/bean/AudioBean;->Y:I

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/swof/bean/AudioBean;->Z:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v2, p0, Lie/e;->e:J

    .line 76
    .line 77
    iput-wide v2, v0, Lcom/swof/bean/FileBean;->G:J

    .line 78
    .line 79
    iget-object p0, v0, Lcom/swof/bean/AudioBean;->W:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/swof/bean/MusicCategoryBean;->l(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Lcom/swof/bean/AudioBean;->b0:I

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/swof/bean/MusicCategoryBean;->l(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Lcom/swof/bean/AudioBean;->c0:I

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->Z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lcom/swof/bean/MusicCategoryBean;->l(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, v0, Lcom/swof/bean/AudioBean;->d0:I

    .line 104
    .line 105
    return-object v0
.end method

.method public static c(Lie/e;I)Lcom/swof/bean/FileBean;
    .locals 8

    .line 1
    instance-of v0, p0, Lie/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lie/a;

    .line 6
    .line 7
    invoke-static {p0}, Lih/i;->a(Lie/a;)Lcom/swof/bean/AppBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lie/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lie/c;

    .line 17
    .line 18
    invoke-static {p0}, Lih/i;->b(Lie/c;)Lcom/swof/bean/AudioBean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lie/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lie/g;

    .line 28
    .line 29
    invoke-static {p0}, Lih/i;->e(Lie/g;)Lcom/swof/bean/VideoBean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lie/f;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lie/f;

    .line 39
    .line 40
    invoke-static {p0}, Lih/i;->d(Lie/f;)Lcom/swof/bean/PicBean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object v0, p0, Lie/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lkh/f;->s(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/swof/bean/AppBean;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    iget-object v2, p0, Lie/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lkh/f;->l(Ljava/io/File;Lcom/swof/bean/AppBean;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/swof/bean/FileBean;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lie/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lie/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lie/e;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    const/4 v2, 0x4

    .line 115
    iget-object v3, v1, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 116
    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {v3}, Lkh/f;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    iput-object v3, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v3, p0, Lie/e;->c:J

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, v1, Lcom/swof/bean/FileBean;->w:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkh/f;->e(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    iput-wide v3, v1, Lcom/swof/bean/FileBean;->w:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkh/f;->e(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 157
    .line 158
    :goto_4
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->G:J

    .line 159
    .line 160
    cmp-long v2, v2, v5

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-wide v2, p0, Lie/e;->e:J

    .line 165
    .line 166
    iput-wide v2, v1, Lcom/swof/bean/FileBean;->G:J

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v1, Lcom/swof/bean/FileBean;->G:J

    .line 174
    .line 175
    :goto_5
    if-nez p1, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Lie/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0}, Lkh/f;->s(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    iput p0, v1, Lcom/swof/bean/FileBean;->B:I

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_b
    iput p1, v1, Lcom/swof/bean/FileBean;->B:I

    .line 187
    .line 188
    return-object v1
.end method

.method public static d(Lie/f;)Lcom/swof/bean/PicBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/swof/bean/PicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/PicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lie/e;->f:I

    .line 11
    .line 12
    iput v2, v0, Lcom/swof/bean/FileBean;->n:I

    .line 13
    .line 14
    iget-object v2, p0, Lie/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v1, p0, Lie/e;->c:J

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 45
    .line 46
    iget-wide v1, p0, Lie/e;->e:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->G:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkh/l;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/swof/bean/PicBean;->W:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lie/f;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lie/f;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, p0, Lie/f;->g:J

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    iput v2, v0, Lcom/swof/bean/FileBean;->R:I

    .line 72
    .line 73
    iget v2, p0, Lie/f;->h:I

    .line 74
    .line 75
    iput v2, v0, Lcom/swof/bean/PicBean;->Y:I

    .line 76
    .line 77
    iget p0, p0, Lie/f;->i:I

    .line 78
    .line 79
    iput p0, v0, Lcom/swof/bean/PicBean;->Z:I

    .line 80
    .line 81
    const/16 p0, 0x19

    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/swof/bean/PicBean;->l(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v0, Lcom/swof/bean/FileBean;->J:I

    .line 88
    .line 89
    return-object v0
.end method

.method public static e(Lie/g;)Lcom/swof/bean/VideoBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/bean/VideoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/bean/VideoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lie/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lkh/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/swof/bean/FileBean;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/swof/bean/FileBean;->S:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lie/e;->c:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->w:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkh/f;->e(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/swof/bean/FileBean;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v1, p0, Lie/g;->g:J

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->D:J

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 45
    .line 46
    iget v1, p0, Lie/e;->f:I

    .line 47
    .line 48
    iput v1, v0, Lcom/swof/bean/FileBean;->F:I

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/swof/bean/FileBean;->P:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v1, p0, Lie/e;->e:J

    .line 68
    .line 69
    iput-wide v1, v0, Lcom/swof/bean/FileBean;->G:J

    .line 70
    .line 71
    return-object v0
.end method

.method public static f(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 6

    .line 1
    long-to-float p1, p1

    .line 2
    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v0, 0x42700000    # 60.0f

    .line 6
    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, p2, v3

    .line 18
    .line 19
    sget p1, Lvd/h;->swof_time_second:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, p2, v2

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/high16 v1, 0x45610000    # 3600.0f

    .line 29
    .line 30
    cmpg-float v4, p1, v1

    .line 31
    .line 32
    const-string v5, "%.1f"

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    div-float/2addr p1, v0

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkh/l;->a:Ljava/text/DateFormat;

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p2, v3

    .line 55
    .line 56
    sget p1, Lvd/h;->swof_time_minute:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p2, v2

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    div-float/2addr p1, v1

    .line 66
    float-to-double v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lkh/l;->a:Ljava/text/DateFormat;

    .line 76
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, p2, v3

    .line 84
    .line 85
    sget p1, Lvd/h;->swof_time_hour:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, p2, v2

    .line 92
    .line 93
    return-object p2
.end method

.method public static g(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->N:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lvd/h;->file_not_found:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0, p1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lih/f;->b(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbg/e0;->q:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "0"

    .line 13
    .line 14
    return-object v0
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbg/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 26
    .line 27
    iget v1, v1, Lcom/swof/bean/FileBean;->B:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lpf/f;->B:Lyd/a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 41
    .line 42
    iget-wide v0, v0, Lyd/a;->features:J

    .line 43
    .line 44
    const-wide/16 v2, 0x4

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lbg/d;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget v1, Lvd/h;->feature_not_supported:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkh/m;->a(ILandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lih/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lih/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lih/g;->u:Ljava/text/Collator;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
