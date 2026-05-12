.class public Lh20/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh20/b;


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Z

.field public static e:Ljava/util/ArrayList;

.field public static f:I

.field public static g:I

.field public static h:Z

.field public static final i:Lgf/e;

.field public static final j:Lh20/c;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh20/d;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh20/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lh20/d;->d:Z

    .line 17
    .line 18
    sput v0, Lh20/d;->f:I

    .line 19
    .line 20
    sput v0, Lh20/d;->g:I

    .line 21
    .line 22
    new-instance v0, Lgf/e;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lgf/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lh20/d;->i:Lgf/e;

    .line 29
    .line 30
    new-instance v0, Lh20/c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh20/d;->j:Lh20/c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh20/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lh20/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh20/l;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lh20/l;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Lh20/f;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lh20/f;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v2, "Please invoke setDataFilePath first!"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Lh20/f;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lh20/l;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v1, v2}, Lh20/l;->a(Lh20/l;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lh20/l;->u()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public static g(I)Lh20/l;
    .locals 9

    .line 1
    sget-object v0, Lh20/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh20/l;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lh20/l;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v5, v4, Lh20/l;->m:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lh20/l;->e()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v2

    .line 37
    :goto_1
    if-ge v6, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lh20/l;->d(I)Lh20/l;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget v8, v7, Lh20/l;->a:I

    .line 46
    .line 47
    if-ne v8, p0, :cond_0

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static h(I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lh20/d;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh20/l;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    const/high16 v4, 0x10000

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lh20/l;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v5, v3, Lh20/l;->m:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v5, v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lh20/l;->e()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v8, v0

    .line 40
    :goto_1
    if-ge v8, v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Lh20/l;->d(I)Lh20/l;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget v10, v9, Lh20/l;->m:I

    .line 49
    .line 50
    if-ne v10, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Lh20/l;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v9, v9, Lh20/l;->n:I

    .line 60
    .line 61
    if-ne v9, p0, :cond_2

    .line 62
    .line 63
    move v2, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v3, v3, Lh20/l;->n:I

    .line 72
    .line 73
    if-ne v3, p0, :cond_5

    .line 74
    .line 75
    return v7

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return v2
.end method

.method public static i(Z)V
    .locals 13

    .line 1
    sget-boolean v0, Lh20/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    sget v0, Lh20/d;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lh20/d;->i:Lgf/e;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    sput-boolean v1, Lh20/d;->h:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sput-boolean v1, Lh20/d;->h:Z

    .line 27
    .line 28
    sget v0, Lxt/u;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Lxt/u;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v0, Lxt/u;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lxt/u;->d:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-static {v0}, Lxt/u;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget v0, Lxt/u;->a:I

    .line 50
    .line 51
    sget v2, Lxt/u;->b:I

    .line 52
    .line 53
    sget v3, Lxt/u;->c:I

    .line 54
    .line 55
    sget v4, Lxt/u;->d:I

    .line 56
    .line 57
    filled-new-array {v0, v2, v3, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lh20/d;

    .line 62
    .line 63
    invoke-direct {v2}, Lh20/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lh20/d;->e()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    aget v4, v0, v3

    .line 72
    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    sget-object v5, Lh20/m;->a:Lh20/m$a;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x3

    .line 82
    if-ltz v5, :cond_b

    .line 83
    .line 84
    if-lt v4, v1, :cond_b

    .line 85
    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2}, Lh20/m;->e(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    move v5, v3

    .line 93
    move v7, v5

    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v5, v8, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lh20/l;

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    iget v9, v8, Lh20/l;->m:I

    .line 109
    .line 110
    if-eq v9, v6, :cond_5

    .line 111
    .line 112
    if-eq v9, v1, :cond_5

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    :cond_5
    iget-boolean v9, v8, Lh20/l;->E:Z

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    mul-int v9, v4, v0

    .line 122
    .line 123
    div-int v9, v7, v9

    .line 124
    .line 125
    add-int/lit8 v10, v9, 0x1

    .line 126
    .line 127
    mul-int/2addr v9, v4

    .line 128
    mul-int/2addr v9, v0

    .line 129
    sub-int v9, v7, v9

    .line 130
    .line 131
    div-int v11, v9, v4

    .line 132
    .line 133
    iget v12, v8, Lh20/l;->g:I

    .line 134
    .line 135
    if-eq v12, v11, :cond_7

    .line 136
    .line 137
    iput v11, v8, Lh20/l;->g:I

    .line 138
    .line 139
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 140
    .line 141
    .line 142
    :cond_7
    rem-int/2addr v9, v4

    .line 143
    iget v11, v8, Lh20/l;->h:I

    .line 144
    .line 145
    if-eq v11, v9, :cond_8

    .line 146
    .line 147
    iput v9, v8, Lh20/l;->h:I

    .line 148
    .line 149
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget v9, v8, Lh20/l;->f:I

    .line 153
    .line 154
    if-eq v9, v10, :cond_9

    .line 155
    .line 156
    iput v10, v8, Lh20/l;->f:I

    .line 157
    .line 158
    invoke-virtual {v8}, Lh20/l;->i()V

    .line 159
    .line 160
    .line 161
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 167
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, "/model"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, p0}, Lh20/e;->b(Ljava/lang/String;Z)Lh20/g;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    :goto_3
    if-eqz v2, :cond_11

    .line 199
    .line 200
    move v4, v3

    .line 201
    :goto_4
    sget-object v5, Lh20/d;->b:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x7

    .line 208
    if-ge v4, v7, :cond_f

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lh20/l;

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lh20/g;->a(Lh20/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lh20/l;->e()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lez v7, :cond_e

    .line 226
    .line 227
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v9, "/"

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v9, v5, Lh20/l;->a:I

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, p0}, Lh20/e;->b(Ljava/lang/String;Z)Lh20/g;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-exception v7

    .line 259
    invoke-static {v7}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v0

    .line 263
    :goto_5
    if-eqz v7, :cond_e

    .line 264
    .line 265
    invoke-virtual {v5}, Lh20/l;->e()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move v10, v3

    .line 270
    :goto_6
    if-ge v10, v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lh20/l;->d(I)Lh20/l;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    invoke-virtual {v7, v11}, Lh20/g;->a(Lh20/l;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    new-instance v5, Lg70/s;

    .line 285
    .line 286
    invoke-direct {v5, v7, v8}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    new-instance v3, Lg70/s;

    .line 296
    .line 297
    invoke-direct {v3, v2, v8}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, "/additional"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, p0}, Lh20/e;->b(Ljava/lang/String;Z)Lh20/g;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    goto :goto_7

    .line 329
    :catch_2
    move-exception p0

    .line 330
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    if-eqz v0, :cond_10

    .line 334
    .line 335
    new-instance p0, Lh20/l;

    .line 336
    .line 337
    invoke-direct {p0}, Lh20/l;-><init>()V

    .line 338
    .line 339
    .line 340
    sget v2, Lh20/d;->f:I

    .line 341
    .line 342
    add-int/2addr v2, v1

    .line 343
    sput v2, Lh20/d;->f:I

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lh20/l;->t(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lh20/g;->a(Lh20/l;)V

    .line 349
    .line 350
    .line 351
    new-instance p0, Lg70/s;

    .line 352
    .line 353
    invoke-direct {p0, v0, v8}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    new-instance p0, Lgf/e;

    .line 360
    .line 361
    invoke-direct {p0, v6}, Lgf/e;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lh20/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lh20/l;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget v6, v5, Lh20/l;->m:I

    .line 25
    .line 26
    sget-object v7, Lh20/m;->a:Lh20/m$a;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    if-eq v6, v4, :cond_0

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    :cond_0
    const/high16 v4, 0x10000

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lh20/l;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, Lh20/l;->A:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v5, Lh20/m;->b:Lh20/m$b;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lh20/m;->b:Lh20/m$b;

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh20/d;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lh20/a;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lh20/a;->a(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v0, Lh20/d;->i:Lgf/e;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    sput-boolean v4, Lh20/d;->h:Z

    .line 106
    .line 107
    return-void
.end method

.method public final b(Lh20/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh20/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh20/d;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lh20/l;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p1, Lh20/l;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lh20/l;->a:I

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Lh20/l;->B:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lh20/d;->j:Lh20/c;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lh20/l;->c(Lh20/k;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lh20/l;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v1, Lh20/d;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget p1, p1, Lh20/l;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lh20/d;->a()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Lh20/l;)V
    .locals 3

    .line 1
    iget v0, p1, Lh20/l;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lh20/l;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh20/l;->b(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lh20/l;->E:Z

    .line 17
    .line 18
    iget v2, p1, Lh20/l;->k:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lh20/d;->g(I)Lh20/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lh20/l;->a(Lh20/l;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Lh20/l;->p(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lh20/l;->a:I

    .line 36
    .line 37
    sget-object v1, Lh20/d;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh20/l;

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    iget v0, p1, Lh20/l;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lh20/d;->j:Lh20/c;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lh20/l;->n(Lh20/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh20/d;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo v0, "widget_id & controller_id must be initialized!"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final deserialize()Z
    .locals 12

    .line 1
    const-string v0, "Please invoke setDataFilePath first!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "/model"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lh20/f;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lh20/f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lh20/f;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v3

    .line 54
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :goto_1
    sget-object v4, Lh20/d;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_9

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lh20/l;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget v8, v7, Lh20/l;->m:I

    .line 93
    .line 94
    sget-object v9, Lh20/m;->a:Lh20/m$a;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    if-eq v8, v9, :cond_3

    .line 98
    .line 99
    if-eq v8, v5, :cond_3

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    :cond_3
    iget v8, v7, Lh20/l;->n:I

    .line 104
    .line 105
    const/4 v9, -0x1

    .line 106
    if-eq v8, v9, :cond_4

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    :cond_4
    iget v8, v7, Lh20/l;->n:I

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget v8, v7, Lh20/l;->m:I

    .line 128
    .line 129
    if-ne v8, v5, :cond_8

    .line 130
    .line 131
    invoke-static {v7}, Lh20/d;->f(Lh20/l;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v7, Lh20/l;->A:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    move v9, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move v9, v2

    .line 145
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lh20/l;

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    const/high16 v11, 0x10000

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lh20/l;->g(I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_4
    if-gtz v9, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget v8, v7, Lh20/l;->a:I

    .line 174
    .line 175
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lh20/d;->j:Lh20/c;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lh20/l;->n(Lh20/k;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lh20/e;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, "/additional"

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    new-instance v0, Lh20/f;

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lh20/f;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    new-instance v3, Ljava/lang/Exception;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :goto_5
    if-eqz v0, :cond_b

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v0}, Lh20/f;->a()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception v0

    .line 232
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lh20/l;

    .line 248
    .line 249
    iget v0, v0, Lh20/l;->a:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move v0, v2

    .line 253
    :goto_7
    add-int/2addr v0, v5

    .line 254
    sput v0, Lh20/d;->f:I

    .line 255
    .line 256
    sput-boolean v5, Lh20/d;->d:Z

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_c

    .line 263
    .line 264
    move v2, v5

    .line 265
    :cond_c
    return v2
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lh20/d;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lh20/d;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh20/l;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lh20/l;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method
