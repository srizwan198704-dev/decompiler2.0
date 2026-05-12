.class public Lhn/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# instance fields
.field public final n:Lql0/a;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:I

.field public x:Lql0/b;


# direct methods
.method public constructor <init>(Lql0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhn/a;->w:I

    .line 6
    .line 7
    iput-object p1, p0, Lhn/a;->n:Lql0/a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_tub"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhn/a;->u:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "_SEED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lhn/a;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 63
    .line 64
    invoke-static {v1, v2, p1, v0}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lhn/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lql0/b;
    .locals 6

    .line 1
    iget v0, p0, Lhn/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lhn/a;->u:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lql0/b;->a(Ljava/lang/String;)Lql0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lhn/a;->v:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v0, v3, v1, v4}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lmk0/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lhn/c;->c(Lhn/a;)Lql0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    iget-object v1, p0, Lhn/a;->n:Lql0/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lql0/a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lt v0, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lql0/a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lql0/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Lql0/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/2addr v2, v1

    .line 92
    rsub-int v1, v2, 0x2710

    .line 93
    .line 94
    if-lt v0, v1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lql0/b;->w:Lql0/b;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    iget v0, p0, Lhn/a;->w:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v4, v0, :cond_7

    .line 106
    .line 107
    iget-object v4, p0, Lhn/a;->x:Lql0/b;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    if-nez v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, Lhn/a;->u:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4, v3, v0, v2}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, Lql0/b;->a(Ljava/lang/String;)Lql0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_8
    invoke-static {}, Lmk0/d;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Lql0/a;->c()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Lql0/a;->c()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x6

    .line 150
    if-le v0, v2, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    sget-object v0, Lql0/b;->y:[Lql0/b;

    .line 154
    .line 155
    new-instance v2, Ljava/util/Random;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lql0/a;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iget-object v5, p0, Lhn/a;->u:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3, v5, v1, v4}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    :goto_0
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lhn/c;->c(Lhn/a;)Lql0/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 199
    .line 200
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_8

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    aget-object v2, p1, v1

    .line 35
    .line 36
    const-string v3, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    aget-object v3, v2, v0

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    aget-object v3, v2, v4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    const-string v3, "status"

    .line 74
    .line 75
    aget-object v5, v2, v0

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    :try_start_0
    aget-object v2, v2, v4

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lhn/a;->w:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v3, "alloc"

    .line 96
    .line 97
    aget-object v5, v2, v0

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    :try_start_1
    iget-object v3, p0, Lhn/a;->n:Lql0/a;

    .line 106
    .line 107
    aget-object v2, v2, v4

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v2}, Lql0/a;->e(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    sget v2, Lgt/g;->b:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v3, "fold"

    .line 121
    .line 122
    aget-object v5, v2, v0

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    aget-object v2, v2, v4

    .line 131
    .line 132
    invoke-static {v2}, Lql0/b;->a(Ljava/lang/String;)Lql0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lql0/b;->x:Lql0/b;

    .line 137
    .line 138
    if-eq v2, v3, :cond_7

    .line 139
    .line 140
    iput-object v2, p0, Lhn/a;->x:Lql0/b;

    .line 141
    .line 142
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    :goto_2
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v0}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v3, p1, p2, v2}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lhn/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lfa0/j;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    iget-object v3, p0, Lhn/a;->n:Lql0/a;

    .line 45
    .line 46
    invoke-direct {p1, v3, p2, v2, v0}, Lfa0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return v1
.end method
