.class public Lw6/q;
.super Lw6/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/q$a;
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/List;ZLandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;Z",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw6/n;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw6/q;->k:Z

    .line 6
    .line 7
    iput-object p2, p0, Lw6/q;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lw6/q;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p4, p0, Lw6/q;->g:Z

    .line 12
    .line 13
    iput-object p5, p0, Lw6/q;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lw6/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/q;->l(Lw6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/q;->g(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr6/e;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lr6/e;->a:I

    .line 20
    .line 21
    const-string v4, "appid"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lr6/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "date"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lr6/e;->c:I

    .line 34
    .line 35
    const-string v4, "count"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lr6/e;->d:I

    .line 41
    .line 42
    const-string v3, "packet"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ly6/a;

    .line 48
    .line 49
    const/16 v3, 0x270f

    .line 50
    .line 51
    const-string v4, "day_up_record"

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, Ly6/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Ly6/a;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Ly6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ly6/a;->d()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lr6/d;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ly6/a;

    .line 71
    .line 72
    invoke-static {}, Lr6/d;->d()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v1, v4, v5}, Ly6/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ly6/a;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Ly6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ly6/a;->d()V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic l(Lw6/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lw6/j;->e(Lw6/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Lu6/a;->f()Lu6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lu6/a;->a(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-object v0, p0, Lw6/q;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/transsion/athena/data/AppIdData;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lcom/transsion/athena/data/AppIdData;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lw6/q;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v3, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-le v2, v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lw6/q;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/transsion/athena/data/AppIdData;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v3, Lcom/transsion/athena/data/AppIdData;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lw6/q;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Ls6/a;->j(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v3, v1

    .line 138
    :goto_2
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ll6/b;->q()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v4, v0

    .line 147
    const-wide/16 v6, 0x3e8

    .line 148
    .line 149
    mul-long v10, v4, v6

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v0, v3, Lcom/transsion/athena/data/AppIdData;->g:Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v0}, Lw6/q;->f(JLjava/lang/String;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v6}, Lq6/e;->m(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    iget v12, v3, Lcom/transsion/athena/data/AppIdData;->h:I

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    invoke-virtual/range {v5 .. v12}, Lw6/q;->h(Ljava/util/List;Ljava/lang/String;JJI)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {p0, v8, v9, v1}, Lw6/q;->f(JLjava/lang/String;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v6}, Lq6/e;->m(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v5, p0

    .line 206
    invoke-virtual/range {v5 .. v12}, Lw6/q;->h(Ljava/util/List;Ljava/lang/String;JJI)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/q;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Default"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw6/q;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "//"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    const-string v2, "\\."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "get domain exception : %s"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1
.end method

.method public final f(JLjava/lang/String;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw6/q;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v0, v4

    .line 16
    move v5, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_a

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/transsion/athena/data/AppIdData;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/transsion/athena/data/AppIdData;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lw6/q;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v6, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ll6/b;->n(I)Lq6/f;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Lq6/f;->y()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    :goto_1
    invoke-static {v7}, Lq6/e;->m(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_9

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v5

    .line 69
    move v5, v0

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Lq6/a;

    .line 82
    .line 83
    move-wide/from16 v13, p1

    .line 84
    .line 85
    invoke-virtual {v9, v13, v14}, Lq6/a;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-boolean v0, v1, Lw6/q;->g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9}, Lq6/a;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    new-instance v12, Lw6/o;

    .line 109
    .line 110
    invoke-direct {v12}, Lw6/o;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10, v11, v12}, Ls6/a;->g(JLs6/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "Upload 1.x events exception : %s"

    .line 127
    .line 128
    invoke-static {v11, v10}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "checkUploadFile"

    .line 132
    .line 133
    invoke-static {v10, v0}, Li7/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9}, Lq6/a;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const v0, 0xe1000

    .line 149
    .line 150
    .line 151
    sub-int v16, v0, v8

    .line 152
    .line 153
    rsub-int v9, v5, 0x7d0

    .line 154
    .line 155
    move-wide/from16 v13, p1

    .line 156
    .line 157
    move-object/from16 v15, p3

    .line 158
    .line 159
    move/from16 v17, v9

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v17}, Ls6/a;->d(JJLjava/lang/String;II)Lr6/c;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    :cond_6
    iget-object v10, v6, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget v10, v9, Lr6/c;->f:I

    .line 185
    .line 186
    add-int/2addr v5, v10

    .line 187
    iget v9, v9, Lr6/c;->g:I

    .line 188
    .line 189
    add-int/2addr v8, v9

    .line 190
    const/16 v9, 0x7d0

    .line 191
    .line 192
    if-ge v5, v9, :cond_7

    .line 193
    .line 194
    if-lt v8, v0, :cond_3

    .line 195
    .line 196
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "Packet size out of limit, packetSize [%d], eventCount [%d]"

    .line 209
    .line 210
    invoke-static {v3, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v0, v5

    .line 215
    move v5, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget v7, v6, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "Appid [%d] checkUpload tid config is null."

    .line 228
    .line 229
    invoke-static {v8, v7}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v7, v6, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v7}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_0

    .line 239
    .line 240
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v7, v6}, Ls6/a;->j(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    new-instance v0, Ljava/util/Random;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_6
    const/16 v5, 0x8

    .line 274
    .line 275
    if-ge v4, v5, :cond_b

    .line 276
    .line 277
    const/16 v5, 0x24

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v2, v0}, Ls6/a;->m(Ljava/util/List;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object/from16 v0, p3

    .line 312
    .line 313
    :goto_7
    new-instance v3, Landroid/util/Pair;

    .line 314
    .line 315
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v3
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;JJI)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;",
            "Ljava/lang/String;",
            "JJI)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v2, "requestId"

    const-string v3, "opid"

    const-string v4, "app_active"

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    :goto_0
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx6/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "network unavailable"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "tryUploadEvents interrupted : %s"

    invoke-static {v2, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 3
    :cond_0
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx6/d;->k(Landroid/content/Context;)Z

    move-result v10

    .line 4
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "events"

    const/16 v16, -0x1

    move-wide/from16 p4, v7

    const-string v7, "net"

    const-string v8, "Assemble events packet exception : %s"

    move-wide/from16 p6, v5

    const-string v5, "tid"

    const-string v6, "event"

    move-object/from16 v17, v2

    const-string v2, ""

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v13

    move-object v13, v0

    check-cast v13, Lcom/transsion/athena/data/AppIdData;

    move/from16 v19, v9

    .line 7
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v0, v13, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v22, v3

    const-string v3, "eparam"

    move-object/from16 v23, v11

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lr6/c;

    .line 9
    iget-object v0, v11, Lr6/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/c$a;

    move/from16 v26, v15

    .line 10
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :try_start_1
    iget-wide v12, v11, Lr6/c;->a:J

    .line 11
    invoke-virtual {v15, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v13, v0, Lr6/c$a;->a:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v13, v2

    .line 12
    :cond_1
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "ts"

    move-object/from16 v29, v14

    :try_start_2
    iget-wide v14, v0, Lr6/c$a;->b:J

    .line 13
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v0, Lr6/c$a;->d:I

    .line 14
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 15
    iget-object v13, v0, Lr6/c$a;->c:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v2

    .line 16
    :cond_2
    iget-object v14, v0, Lr6/c$a;->a:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v2

    :cond_3
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v15, "app_heartbeat"

    move-object/from16 v30, v7

    const-string v7, "app_launch"

    move/from16 v31, v10

    const-string v10, "page_enter"

    if-nez v14, :cond_8

    :try_start_3
    iget-object v14, v0, Lr6/c$a;->a:Ljava/lang/String;

    if-nez v14, :cond_4

    move-object v14, v2

    .line 17
    :cond_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lr6/c$a;->a:Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v2

    .line 18
    :cond_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lr6/c$a;->a:Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v2

    .line 19
    :cond_6
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    goto/16 :goto_b

    .line 21
    :cond_8
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    .line 22
    :goto_5
    iget-object v0, v0, Lr6/c$a;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v32, v6

    const v6, -0x6b598fa2

    move-object/from16 v33, v5

    const/4 v5, 0x2

    if-eq v14, v6, :cond_e

    const v6, 0x2ce78ae4

    if-eq v14, v6, :cond_d

    const v6, 0x3f912f91

    if-eq v14, v6, :cond_c

    const v6, 0x605d6528

    if-eq v14, v6, :cond_b

    goto :goto_6

    :cond_b
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_13

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_11

    const/4 v5, 0x3

    if-eq v0, v5, :cond_10

    goto :goto_8

    .line 23
    :cond_10
    invoke-static {}, Lq6/g;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lw6/q;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 24
    :cond_11
    invoke-static {}, Lq6/g;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lw6/q;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 25
    :cond_12
    invoke-static {}, Lq6/g;->v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lw6/q;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8

    .line 26
    :cond_13
    invoke-static {}, Lq6/g;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v12, v13, v0}, Lw6/q;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 27
    :goto_8
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    move/from16 v15, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v7, v30

    move/from16 v10, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    :goto_a
    move-object/from16 v29, v14

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    goto :goto_a

    .line 28
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v26, v15

    .line 29
    iget v0, v11, Lr6/c;->f:I

    add-int v21, v21, v0

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    :cond_15
    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move/from16 v31, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v26, v15

    .line 30
    iget-object v0, v1, Lw6/q;->j:Landroid/util/SparseArray;

    move-object/from16 v5, v28

    iget v6, v5, Lcom/transsion/athena/data/AppIdData;->e:I

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "appid"

    if-nez v6, :cond_1a

    .line 32
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 34
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_16
    move-object v0, v2

    .line 35
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_d

    :cond_17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 36
    :goto_d
    invoke-static {}, Lq6/g;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3}, Lw6/q;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v3, v33

    .line 37
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x270f

    cmp-long v0, v10, v12

    if-gez v0, :cond_19

    .line 38
    invoke-static {}, Ll6/b;->o()Ll6/b;

    move-result-object v0

    iget v10, v5, Lcom/transsion/athena/data/AppIdData;->e:I

    move-object/from16 v11, v32

    .line 39
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Ll6/b;->d(ILjava/lang/String;)Lq6/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 40
    invoke-virtual {v0}, Lq6/a;->d()J

    move-result-wide v10

    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    .line 42
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget v3, v5, Lcom/transsion/athena/data/AppIdData;->e:I

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v3, "invalid or not registered:%s"

    .line 45
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 47
    :cond_19
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_e
    add-int/lit8 v21, v21, 0x1

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    .line 48
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Insert FPE event exception : %s"

    invoke-static {v3, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 49
    :goto_11
    iput-boolean v3, v1, Lw6/q;->k:Z

    :cond_1a
    move/from16 v3, v21

    .line 50
    :try_start_7
    iget-object v0, v5, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v9, v27

    move/from16 v6, v31

    goto/16 :goto_14

    .line 52
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v5, Lcom/transsion/athena/data/AppIdData;->f:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v10, v5, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 54
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const-string v7, "hostid"

    .line 55
    :try_start_8
    invoke-static {}, Lr6/d;->d()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v7, "pkg"

    :try_start_9
    const-string v10, "pkgName"

    .line 56
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object v10, v2

    :cond_1c
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v7, "vn"

    :try_start_a
    const-string v10, "versionName"

    .line 57
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v2

    :cond_1d
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const-string v7, "vc"

    :try_start_b
    const-string v10, "versionCode"

    .line 58
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v10, v2

    :cond_1e
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const-string v7, "sdkv"

    const-string v10, "3.1.1.0"

    .line 59
    :try_start_c
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const-string v7, "ins"

    :try_start_d
    const-string v10, "installer"

    .line 60
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v2, v0

    :goto_13
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "isfl"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move/from16 v6, v31

    .line 61
    :try_start_e
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "cnt"

    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v7, v29

    .line 63
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v9, v27

    .line 64
    :try_start_f
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v9, v27

    .line 65
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    add-int v15, v26, v3

    .line 66
    iget v0, v5, Lcom/transsion/athena/data/AppIdData;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, p4

    move-object v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move/from16 v9, v19

    move-object/from16 v3, v22

    move-wide/from16 v5, p6

    goto/16 :goto_1

    :cond_20
    move-object/from16 v22, v3

    move-object v3, v5

    move-object/from16 v30, v7

    move/from16 v19, v9

    move-object v5, v11

    move-object v9, v12

    move-object v7, v14

    move/from16 v26, v15

    move-object v11, v6

    .line 67
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    const-string v10, "channel"

    .line 69
    :try_start_11
    invoke-static {}, Lq6/g;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_21

    move-object v12, v2

    :cond_21
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 70
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v12, v22

    :try_start_12
    invoke-static {v10, v12}, Lx6/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    move-object v10, v2

    :cond_22
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const-string v10, "tsid"

    .line 71
    :try_start_13
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v13

    const-string v14, "oneid"

    invoke-static {v13, v14}, Lx6/d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_23

    move-object v13, v2

    :cond_23
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    const-string v10, "vaid"

    .line 72
    :try_start_14
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    invoke-static {}, Lx6/g;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    move-object v13, v2

    :cond_24
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 73
    invoke-static {}, Lq6/g;->r()Lorg/json/JSONObject;

    move-result-object v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    const-string v13, "ossv"

    .line 74
    :try_start_15
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lx6/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-lez v13, :cond_26

    .line 76
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    array-length v13, v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    const/16 v14, 0x7d0

    const-string v15, "cparam"

    if-le v13, v14, :cond_25

    .line 77
    :try_start_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    const-string v14, "custom param is too long, limit is 2000 bytes(now is %d bytes)"

    .line 78
    :try_start_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 79
    invoke-static {v10, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    const-string v13, "%s"

    .line 80
    :try_start_18
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "errorMsg"

    .line 82
    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :catch_9
    move-exception v0

    move/from16 v10, v19

    goto/16 :goto_18

    .line 84
    :cond_25
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_26
    :goto_16
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    const-string v13, "actype"

    .line 86
    :try_start_19
    invoke-static {}, Lq6/g;->h()S

    move-result v14

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    const-string v13, "aver"

    :try_start_1a
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v14, :cond_27

    move-object v14, v2

    .line 87
    :cond_27
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v13, "appids"

    .line 88
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    const-string v10, "brand"

    :try_start_1b
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v13, :cond_28

    move-object v13, v2

    .line 89
    :cond_28
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    const-string v10, "build"

    :try_start_1c
    sget-object v13, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v13, :cond_29

    move-object v13, v2

    .line 90
    :cond_29
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    const-string v10, "ekey"

    .line 91
    :try_start_1d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    const-string v9, "gaid"

    .line 92
    :try_start_1e
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lx6/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    move-object v10, v2

    :cond_2a
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    const-string v9, "lang"

    .line 93
    :try_start_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    move-object v10, v2

    :cond_2b
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    const-string v9, "mcc"

    .line 94
    :try_start_20
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lx6/e;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2c

    move-object v10, v2

    :cond_2c
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    const-string v9, "mnc"

    .line 95
    :try_start_21
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lx6/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    move-object v10, v2

    :cond_2d
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    const-string v9, "model"

    :try_start_22
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v10, :cond_2e

    move-object v10, v2

    .line 96
    :cond_2e
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 97
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lx6/a;->d(Landroid/content/Context;)I

    move-result v9

    move-object/from16 v10, v30

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    const-string v9, "osver"

    .line 98
    :try_start_23
    invoke-static {}, Lx6/i;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2f

    move-object v10, v2

    :cond_2f
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    const-string v9, "tuid"

    .line 99
    :try_start_24
    invoke-static {}, Lq6/g;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_30

    move-object v10, v2

    :cond_30
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "try"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    move/from16 v10, v19

    .line 100
    :try_start_25
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    const-string v9, "tz"

    .line 101
    :try_start_26
    invoke-static {}, Lx6/e;->k()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_31

    move-object v13, v2

    :cond_31
    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a

    const-string v9, "uts"

    .line 102
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v6, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    .line 103
    invoke-static {}, Li7/g;->Q()Z

    move-result v9
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    if-eqz v9, :cond_33

    const-string v9, "iid"

    if-nez v0, :cond_32

    move-object v0, v2

    .line 104
    :cond_32
    :try_start_28
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_18

    .line 105
    :cond_33
    :goto_17
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move/from16 v14, v26

    .line 106
    invoke-static {v0, v14, v5, v10}, Lw6/q$a;->a([BILjava/util/List;I)Lw6/q$a;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    goto :goto_19

    :catch_b
    move-exception v0

    move/from16 v10, v19

    move-object/from16 v12, v22

    .line 107
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 108
    :goto_19
    iget-object v5, v1, Lw6/q;->h:Ljava/lang/String;

    iget-object v6, v0, Lw6/q$a;->a:[B

    iget v8, v0, Lw6/q$a;->b:I

    iget-object v0, v0, Lw6/q$a;->c:Ljava/util/List;

    .line 109
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v9

    .line 110
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-static {}, Lx6/d;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    :cond_34
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 111
    :goto_1a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 112
    invoke-static {v9}, Lx6/e;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 113
    :cond_35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {}, Lr6/d;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "%s_%d"

    invoke-static {v9, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, p2

    .line 114
    invoke-static/range {v18 .. v23}, Lw6/m;->a(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lw6/m;

    move-result-object v5

    .line 115
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10

    const-string v6, "host"

    .line 116
    :try_start_2a
    iget-object v8, v1, Lw6/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10

    move-object/from16 v8, v17

    :try_start_2b
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "packetId"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    move-object/from16 v9, p2

    .line 118
    :try_start_2c
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/transsion/athena/data/AppIdData;

    .line 121
    iget-object v14, v14, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr6/c;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e

    move-object/from16 p3, v2

    .line 122
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    .line 123
    :try_start_2e
    iget-wide v12, v15, Lr6/c;->a:J

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    iget-object v12, v15, Lr6/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_c

    const-string v12, "count"

    .line 125
    :try_start_2f
    iget v13, v15, Lr6/c;->f:I

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, p3

    move-object/from16 v13, v17

    move-object/from16 v12, v22

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1f

    :catch_d
    move-exception v0

    :goto_1c
    move-object/from16 v22, v12

    goto :goto_1f

    :catch_e
    move-exception v0

    :goto_1d
    move-object/from16 p3, v2

    goto :goto_1c

    :cond_37
    move-object/from16 p3, v2

    move-object/from16 v22, v12

    .line 127
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_c

    const-string v2, "%s:%s"

    if-lez v10, :cond_38

    .line 128
    :try_start_30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_c

    const-string v6, "--> retry [%d] times upload"

    .line 129
    :try_start_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 130
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c

    goto :goto_1e

    :cond_38
    const-string v3, "--> upload"

    .line 131
    :goto_1e
    :try_start_32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_c

    goto :goto_20

    :catch_f
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_1d

    :catch_10
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 p3, v2

    move-object/from16 v22, v12

    move-object/from16 v8, v17

    .line 134
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "exception when print upload events : "

    invoke-static {v2, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_20
    iget-object v0, v5, Lw6/m;->a:Ljava/lang/String;

    iget-object v2, v5, Lw6/m;->b:[B

    iget v3, v5, Lw6/m;->c:I

    iget-object v6, v5, Lw6/m;->d:Ljava/util/List;

    iget-object v7, v5, Lw6/m;->e:Ljava/lang/String;

    iget-object v11, v5, Lw6/m;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lw6/d;->f(Ljava/lang/String;[BILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lw6/l;

    move-result-object v0

    .line 136
    iget v2, v0, Lw6/l;->a:I

    if-nez v2, :cond_39

    .line 137
    iget-object v0, v0, Lw6/l;->b:Ljava/lang/Object;

    check-cast v0, Lw6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, p6

    move/from16 p7, v2

    invoke-virtual/range {p2 .. p7}, Lw6/q;->k(Lw6/a;Ljava/util/List;JI)V

    .line 138
    iget-object v0, v1, Lw6/c;->e:Landroid/os/Handler;

    const/16 v2, 0x12a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 139
    iget-object v0, v1, Lw6/c;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_23

    .line 140
    :cond_39
    :try_start_33
    iget-object v0, v0, Lw6/l;->b:Ljava/lang/Object;

    check-cast v0, Lw6/a;

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    const-string v3, "code"

    .line 143
    :try_start_34
    iget v5, v0, Lw6/a;->a:I

    if-nez v5, :cond_3a

    move/from16 v5, v16

    :cond_3a
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11

    const-string v3, "message"

    .line 144
    :try_start_35
    iget-object v5, v0, Lw6/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    move-object/from16 v5, p3

    goto :goto_21

    :cond_3b
    iget-object v5, v0, Lw6/a;->b:Ljava/lang/String;

    :goto_21
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    const-string v3, "ex"

    .line 145
    :try_start_36
    iget-object v0, v0, Lw6/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_11

    const-string v0, "<-- upload failed:%s"

    .line 146
    :try_start_37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    goto :goto_22

    :catch_11
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "exception when print upload events success: "

    invoke-static {v2, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    add-int/lit8 v0, v10, 0x1

    .line 149
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0}, Ls6/a;->k(Ljava/util/List;I)V

    .line 150
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq6/e;->p(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_23

    .line 151
    :cond_3c
    :try_start_38
    invoke-static/range {p4 .. p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_12

    const-wide/16 v5, 0x2

    move-wide/from16 v10, p4

    mul-long/2addr v5, v10

    const-wide/16 v10, 0x3e8

    add-long/2addr v5, v10

    const-wide/32 v10, 0x1b7740

    .line 152
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 153
    invoke-static {}, Lu6/a;->f()Lu6/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v2, v10, v11, v12, v13}, Lu6/a;->a(JJ)J

    move-result-wide v10

    move v9, v0

    move-object v2, v8

    move-object/from16 v3, v22

    move-wide v7, v5

    move-wide v5, v10

    goto/16 :goto_0

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Retry upload interrupted!! : %s"

    invoke-static {v2, v0}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    :goto_23
    return-void
.end method

.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "_ext"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "_"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    array-length p3, p3

    .line 89
    const/16 v2, 0x7d0

    .line 90
    .line 91
    if-le p3, v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v2, "custom param is too long,limit is 2000 bytes(now is %d bytes)"

    .line 98
    .line 99
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {v1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lx6/b;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "errorMsg"

    .line 120
    .line 121
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    const-string p3, "eparam"

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "Insert common params exception : %s"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    return-void
.end method

.method public final j(Lq6/f;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lx6/d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lx6/e;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    rem-int/lit8 p3, p3, 0x1e

    .line 46
    .line 47
    const v1, 0xea60

    .line 48
    .line 49
    .line 50
    mul-int/2addr p3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p3, 0x1b7740

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p3, v0

    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Lq6/f;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lq6/f;->m(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    int-to-long p2, p3

    .line 70
    add-long/2addr v1, p2

    .line 71
    invoke-virtual {p1, v1, v2}, Lq6/f;->j(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1, v0}, Ls6/a;->o(Lq6/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Handle pull config exception after upload : %s"

    .line 95
    .line 96
    invoke-static {p3, p2}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "handlePullConfig"

    .line 100
    .line 101
    invoke-static {p2, p1}, Li7/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public final k(Lw6/a;Ljava/util/List;JI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/a;",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll6/b;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "-"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v4

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v12, Lw6/p;

    .line 70
    .line 71
    invoke-direct {v12}, Lw6/p;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v8, p2

    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, Ls6/a;->l(Ljava/util/List;JLjava/lang/String;Ls6/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lx6/d;->k(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "first_launch"

    .line 99
    .line 100
    const-string v5, "false"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v5}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "requestId"

    .line 111
    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    const-string v3, "code"

    .line 118
    .line 119
    :try_start_1
    iget v5, v2, Lw6/a;->a:I

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    const-string v3, "message"

    .line 125
    .line 126
    :try_start_2
    iget-object v5, v2, Lw6/a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    const-string v3, "app"

    .line 132
    .line 133
    :try_start_3
    iget-object v5, v2, Lw6/a;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/transsion/athena/data/AppIdData;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_1

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lr6/c;

    .line 176
    .line 177
    new-instance v9, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    const-string v10, "tid"

    .line 183
    .line 184
    :try_start_4
    iget-wide v11, v8, Lr6/c;->a:J

    .line 185
    .line 186
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    .line 188
    .line 189
    const-string v10, "event"

    .line 190
    .line 191
    :try_start_5
    iget-object v11, v8, Lr6/c;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    .line 195
    .line 196
    const-string v10, "count"

    .line 197
    .line 198
    :try_start_6
    iget v8, v8, Lr6/c;->f:I

    .line 199
    .line 200
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const-string v5, "events"

    .line 210
    .line 211
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    .line 213
    .line 214
    const-string v3, "<-- upload success:%s"

    .line 215
    .line 216
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "exception when print upload events success: "

    .line 237
    .line 238
    invoke-static {v3, v0}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-boolean v0, v1, Lw6/q;->k:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/transsion/athena/data/AppIdData;

    .line 260
    .line 261
    iget v3, v3, Lcom/transsion/athena/data/AppIdData;->e:I

    .line 262
    .line 263
    iget-object v5, v1, Lw6/q;->j:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ltz v5, :cond_3

    .line 270
    .line 271
    iget-object v5, v1, Lw6/q;->j:Landroid/util/SparseArray;

    .line 272
    .line 273
    const-string v7, ""

    .line 274
    .line 275
    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v8, "first_page_enter_"

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v3, v7}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/transsion/athena/data/AppIdData;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/transsion/athena/data/AppIdData;->i:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_6

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lr6/c;

    .line 341
    .line 342
    iget-boolean v8, v7, Lr6/c;->h:Z

    .line 343
    .line 344
    if-eqz v8, :cond_5

    .line 345
    .line 346
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-wide v9, v7, Lr6/c;->a:J

    .line 351
    .line 352
    invoke-virtual {v8, v9, v10}, Ll6/b;->m(J)Lq6/a;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_5

    .line 357
    .line 358
    invoke-virtual {v7}, Lq6/a;->e()Lq6/b;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-wide/from16 v9, p3

    .line 363
    .line 364
    invoke-virtual {v8, v9, v10}, Lq6/b;->j(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lq6/a;->e()Lq6/b;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v5}, Lq6/b;->b(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    move-wide/from16 v9, p3

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    move-wide/from16 v9, p3

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    iget-object v0, v2, Lw6/a;->c:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lw6/a$a;

    .line 400
    .line 401
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v7, v0, Lw6/a$a;->a:I

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Ll6/b;->n(I)Lq6/f;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_8

    .line 412
    .line 413
    invoke-virtual {v3}, Lq6/f;->u()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v0}, Lw6/a$a;->a()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_8

    .line 426
    .line 427
    iget v7, v0, Lw6/a$a;->b:I

    .line 428
    .line 429
    if-ne v7, v4, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0}, Lw6/a$a;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :try_start_8
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v3}, Lq6/f;->g()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v7, v8}, Ls6/a;->q(I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_8

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lq6/f;->q(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v7, 0x0

    .line 457
    .line 458
    invoke-virtual {v3, v7, v8}, Lq6/f;->m(J)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v7, -0x1

    .line 462
    .line 463
    invoke-virtual {v3, v7, v8}, Lq6/f;->j(J)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ls6/a;->e(Landroid/content/Context;)Ls6/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v3, v5}, Ls6/a;->o(Lq6/f;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catch_1
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v7, "Handle cleanup data exception : %s"

    .line 488
    .line 489
    invoke-static {v7, v3}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v3, "handleCleanupData"

    .line 493
    .line 494
    invoke-static {v3, v0}, Li7/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_9
    if-ne v7, v6, :cond_a

    .line 499
    .line 500
    invoke-virtual {v0}, Lw6/a$a;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p0, v3, v0, v4}, Lw6/q;->j(Lq6/f;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    const/4 v8, 0x3

    .line 509
    if-ne v7, v8, :cond_8

    .line 510
    .line 511
    invoke-virtual {v0}, Lw6/a$a;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p0, v3, v0, v5}, Lw6/q;->j(Lq6/f;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_b
    return-void
.end method
