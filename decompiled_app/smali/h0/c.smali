.class public final Lh0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/c;->n:I

    iput-object p2, p0, Lh0/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c;->u:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lh0/c;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/c;->v:Ljava/lang/Object;

    iput-object p1, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh0/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lh0/c;->n:I

    iput-object p1, p0, Lh0/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, Lh0/c;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c;->u:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llp0/f;

    .line 4
    .line 5
    iget-object v1, v0, Llp0/f;->f:Lep0/g;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lh0/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgp0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lep0/g;->a:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    sget-object v5, Ljp0/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lgk0/g;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_4
    new-array v5, v5, [Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-virtual {v8, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    .line 106
    .line 107
    .line 108
    aput-object v8, v5, v6

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v1, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 133
    .line 134
    .line 135
    aput-object v1, v5, v6

    .line 136
    .line 137
    :cond_6
    move-object v1, v5

    .line 138
    :goto_2
    invoke-static {v1, v3}, Lep0/g;->a([Ljava/io/File;Lgp0/f;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-static {v1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object v0, v0, Llp0/f;->h:Lmk0/b;

    .line 147
    .line 148
    new-instance v1, Lkw0/a;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, v2, p0, v4}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llp0/f;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    aget-object v6, v3, v4

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget-object v3, v3, v7

    .line 30
    .line 31
    new-instance v8, Llp0/c;

    .line 32
    .line 33
    invoke-direct {v8}, Llp0/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v2, v9

    .line 49
    :cond_1
    invoke-static {v0}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v9, v10

    .line 61
    :goto_0
    iget-object v10, v1, Llp0/f;->c:Lkp0/f;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6, v4}, Lkp0/f;->c(ILjava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v10, v1, Llp0/f;->c:Lkp0/f;

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lkp0/f;->d(I)Lkp0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v1, Llp0/f;->c:Lkp0/f;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2, v10}, Lkp0/f;->b(IILkp0/h;)Lkp0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    instance-of v10, v6, Lkp0/i;

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Lkp0/i;

    .line 97
    .line 98
    invoke-virtual {v10, v3}, Lkp0/i;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v8, v9}, Llp0/c;->a(I)Llp0/p;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkp0/b;

    .line 120
    .line 121
    invoke-direct {v0, v9, v8}, Lkp0/b;-><init>(BLjava/io/File;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Llp0/f;->a:Lkp0/i;

    .line 125
    .line 126
    invoke-interface {v3, v8, v0}, Llp0/p;->a(Lkp0/h;Lkp0/b;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v6, :cond_7

    .line 130
    .line 131
    instance-of v0, v6, Lkp0/i;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v6, Lkp0/i;

    .line 136
    .line 137
    iget-object v0, v6, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_6
    if-nez v4, :cond_7

    .line 146
    .line 147
    iget v0, v6, Lkp0/h;->e:I

    .line 148
    .line 149
    invoke-static {v0}, Lkp0/f;->e(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Ljp0/a;

    .line 156
    .line 157
    invoke-direct {v0}, Ljp0/a;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v3, v6, Lkp0/h;->e:I

    .line 161
    .line 162
    invoke-static {v3}, Lkp0/h;->a(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Ljp0/a;->n:Ljava/lang/String;

    .line 167
    .line 168
    iput-boolean v7, v0, Ljp0/a;->y:Z

    .line 169
    .line 170
    iput-byte v2, v0, Ljp0/a;->u:B

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Llp0/f;->f(Ljp0/a;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    new-instance v0, Llp0/d;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v0, v1, v2}, Llp0/d;-><init>(Llp0/f;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/swof/wa/WaManager;

    .line 5
    .line 6
    iget-object v0, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmh/d;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    iput-object v3, v2, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 22
    .line 23
    new-instance v1, Lvs/e$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lvs/e$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "0384758BCF8C480E"

    .line 29
    .line 30
    iput-object v4, v1, Lvs/e$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    iput v4, v1, Lvs/e$a;->b:I

    .line 34
    .line 35
    const-wide/16 v4, 0x1388

    .line 36
    .line 37
    iput-wide v4, v1, Lvs/e$a;->c:J

    .line 38
    .line 39
    const-wide v4, 0x1cf7c5800L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v4, v1, Lvs/e$a;->d:J

    .line 45
    .line 46
    const-string v4, "4ecc0ee13d0d"

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iput-object v4, v1, Lvs/e$a;->g:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lmh/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iput-object v0, v1, Lvs/e$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v0, "ev"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x1f3

    .line 72
    .line 73
    iput-wide v4, v1, Lvs/e$a;->h:J

    .line 74
    .line 75
    invoke-static {v3}, Lph/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iput-object v0, v1, Lvs/e$a;->j:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    new-instance v0, Lld/h;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lvs/e$a;->e:Lvs/a;

    .line 95
    .line 96
    new-instance v0, Lk9/j;

    .line 97
    .line 98
    const/16 v4, 0x16

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lk9/j;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lvs/e$a;->i:Lvs/b;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/swof/wa/WaManager;->b()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lvs/e$a;->m:Ljava/util/HashMap;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    sput-boolean v0, Lcom/uc/base/tnwa/f;->b:Z

    .line 113
    .line 114
    iget-object v4, v2, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 115
    .line 116
    iget-object v4, v4, Lmh/d;->c:Lf41/a;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const-string/jumbo v4, "wsg"

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v4, ""

    .line 125
    .line 126
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    iput-object v4, v1, Lvs/e$a;->l:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v4, v2, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 135
    .line 136
    iget-object v4, v4, Lmh/d;->c:Lf41/a;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    new-instance v4, Lmh/f;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v2, v5}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_1
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iput-object v4, v1, Lvs/e$a;->k:Lmh/f;

    .line 151
    .line 152
    :cond_6
    new-instance v4, Lvs/e;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v4, v1, v5}, Lvs/e;-><init>(Lvs/e$a;I)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v2, Lcom/swof/wa/WaManager;->b:Lvs/e;

    .line 159
    .line 160
    new-instance v1, Lvs/h;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4}, Lvs/h;-><init>(Landroid/content/Context;Lvs/e;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Lcom/swof/wa/WaManager;->a:Lvs/h;

    .line 166
    .line 167
    iget-object v1, v2, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 168
    .line 169
    iget-object v4, v1, Lmh/d;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v2, Lcom/swof/wa/WaManager;->b:Lvs/e;

    .line 172
    .line 173
    iget-object v6, v1, Lmh/d;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v1, v1, Lmh/d;->i:Z

    .line 176
    .line 177
    const-string v7, "VidMate"

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    const-string/jumbo v7, "versionName"

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    const-string v1, "1.1.4"

    .line 199
    .line 200
    invoke-static {v7, v1}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v0, v1

    .line 205
    :goto_2
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "event"

    .line 213
    .line 214
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "init"

    .line 217
    .line 218
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/swof/wa/WaLog$a;->q:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "new_install"

    .line 223
    .line 224
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->b()Lcom/swof/wa/WaLog;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/swof/wa/WaManager;->f(Ljava/util/HashMap;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/swof/wa/b;

    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/swof/wa/b;-><init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Ljava/lang/String;Lvs/e;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const-string v0, "key_channel"

    .line 249
    .line 250
    invoke-static {v0}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "_b"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2, v4, v5}, Lcom/swof/wa/WaManager;->h(Ljava/lang/String;Lvs/e;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-static {v0}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v3, "_a"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2, v4, v5}, Lcom/swof/wa/WaManager;->g(Ljava/lang/String;Lvs/e;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-static {v0}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "_uc"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2, v4, v5}, Lcom/swof/wa/WaManager;->j(Ljava/lang/String;Lvs/e;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/swof/wa/WaManager;->k()V

    .line 298
    .line 299
    .line 300
    :goto_4
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 301
    .line 302
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v2, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-virtual {v2}, Lcom/swof/wa/WaManager;->k()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/wa/WaManager;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lh0/c;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Lkh/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "wifi"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "swof-"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/swof/wa/WaManager;->g:Lk10/i;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/swof/wa/WaManager;->g:Lk10/i;

    .line 100
    .line 101
    const-wide/16 v2, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmt0/d;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/c;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmt0/b;

    .line 12
    .line 13
    iget-object v3, v0, Lmt0/c;->u:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lmt0/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lmt0/a;-><init>(Lmt0/b;Lmt0/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v0, v0, Lmt0/c;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lmt0/e;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lmt0/e;->a(Lmt0/d;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v1, Lmt0/d;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v7, v5

    .line 68
    const-wide/16 v5, 0x64

    .line 69
    .line 70
    cmp-long v0, v7, v5

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "check_t_01"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v5, 0xc8

    .line 78
    .line 79
    cmp-long v0, v7, v5

    .line 80
    .line 81
    if-gtz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "check_t_02"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-wide/16 v5, 0x12c

    .line 87
    .line 88
    cmp-long v0, v7, v5

    .line 89
    .line 90
    if-gtz v0, :cond_6

    .line 91
    .line 92
    const-string v0, "check_t_03"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-wide/16 v5, 0x1f4

    .line 96
    .line 97
    cmp-long v0, v7, v5

    .line 98
    .line 99
    if-gtz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "check_t_04"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    cmp-long v0, v7, v5

    .line 107
    .line 108
    if-gtz v0, :cond_8

    .line 109
    .line 110
    const-string v0, "check_t_05"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const-wide/16 v5, 0x7d0

    .line 114
    .line 115
    cmp-long v0, v7, v5

    .line 116
    .line 117
    if-gtz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "check_t_06"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const-string v0, "check_t_07"

    .line 123
    .line 124
    :goto_0
    const/4 v3, 0x1

    .line 125
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v1, Lmt0/d;->f:Z

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    iget v0, v1, Lmt0/d;->e:I

    .line 133
    .line 134
    iget-object v5, v1, Lmt0/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v6, Lmt0/c;->w:Lmt0/c;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Lmt0/c;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x3

    .line 143
    if-eq v0, v3, :cond_12

    .line 144
    .line 145
    if-eq v0, v4, :cond_e

    .line 146
    .line 147
    if-eq v0, v6, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-eq v5, v3, :cond_d

    .line 151
    .line 152
    if-eq v5, v4, :cond_c

    .line 153
    .line 154
    if-eq v5, v6, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    const-string v0, "check_fail_09"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    const-string v0, "check_fail_07"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    const-string v0, "check_fail_08"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_e
    if-eq v5, v3, :cond_11

    .line 167
    .line 168
    if-eq v5, v4, :cond_10

    .line 169
    .line 170
    if-eq v5, v6, :cond_f

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    const-string v0, "check_fail_06"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_10
    const-string v0, "check_fail_04"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_11
    const-string v0, "check_fail_05"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_12
    if-eq v5, v3, :cond_15

    .line 183
    .line 184
    if-eq v5, v4, :cond_14

    .line 185
    .line 186
    if-eq v5, v6, :cond_13

    .line 187
    .line 188
    :goto_1
    const-string v0, ""

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_13
    const-string v0, "check_fail_03"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_14
    const-string v0, "check_fail_01"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_15
    const-string v0, "check_fail_02"

    .line 198
    .line 199
    :goto_2
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_16

    .line 204
    .line 205
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_16
    new-instance v0, Lmt0/a;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v0, v2, v1, v3}, Lmt0/a;-><init>(Lmt0/b;Lmt0/d;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lmu/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmu/c;->d:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x20000

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lh0/c;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lh0/c;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ["

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\n"

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/c;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnr0/f;

    .line 11
    .line 12
    invoke-static {v0}, Lnr0/f;->a(Lnr0/f;)Lnr0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iput-object v3, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v4, "xucbrowserua"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v3, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnm/j;

    .line 55
    .line 56
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lnm/i;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lnm/j;->d(Ljava/lang/String;Lnm/i;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {v1}, Lh0/c;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-direct {v1}, Lh0/c;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    invoke-direct {v1}, Lh0/c;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    invoke-direct {v1}, Lh0/c;->c()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Llv/f;

    .line 87
    .line 88
    iget-object v0, v0, Llv/f;->u:Llv/e;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/io/InputStream;

    .line 95
    .line 96
    iget-object v3, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Llv/c;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, v3, Llv/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Llv/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lkw0/a;

    .line 115
    .line 116
    invoke-direct {v4, v0, v3, v2}, Lkw0/a;-><init>(Llv/b;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void

    .line 124
    :pswitch_6
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object v2, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Llr0/b;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llp0/p;

    .line 146
    .line 147
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Llp0/s;

    .line 150
    .line 151
    iget-object v2, v2, Llp0/s;->a:Lkp0/h;

    .line 152
    .line 153
    iget-object v3, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lkp0/b;

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Llp0/p;->a(Lkp0/h;Lkp0/b;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    invoke-direct {v1}, Lh0/c;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    invoke-direct {v1}, Lh0/c;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lj/j;

    .line 172
    .line 173
    iget-object v2, v0, Lj/j;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/DownloadWorker;->isCanceled()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, v0, Lj/j;->u:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 187
    .line 188
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/uc/browser/download/downloader/impl/DownloadWorker;

    .line 191
    .line 192
    iget-object v3, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v2, v3}, Ll40/g;->onWorkerRedirect(Lcom/uc/browser/download/downloader/impl/DownloadWorker;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :pswitch_b
    :try_start_1
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lkp0/e;

    .line 203
    .line 204
    iget-object v0, v0, Lkp0/e;->a:Lkp0/g;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Landroid/content/ContentValues;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "name"

    .line 216
    .line 217
    iget-object v4, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "last_modified"

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "name = ?"

    .line 238
    .line 239
    iget-object v4, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v4}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "file_mgmt_detail"

    .line 248
    .line 249
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :goto_3
    throw v0

    .line 258
    :goto_4
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    :pswitch_c
    const/4 v2, 0x0

    .line 263
    :try_start_2
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    iget-object v4, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/io/File;

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La5/c;

    .line 287
    .line 288
    invoke-virtual {v0}, La5/c;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v2, v3

    .line 297
    goto :goto_6

    .line 298
    :catch_1
    move-object v2, v3

    .line 299
    goto :goto_7

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    :goto_6
    invoke-static {v2}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_2
    :goto_7
    invoke-static {v2}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    return-void

    .line 309
    :pswitch_d
    const-string/jumbo v0, "unverified-splits"

    .line 310
    .line 311
    .line 312
    const-string v2, ".apk"

    .line 313
    .line 314
    const-string/jumbo v3, "verified-splits"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v4, "split_id"

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/util/List;

    .line 323
    .line 324
    iget-object v6, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lb01/i;

    .line 327
    .line 328
    iget-object v7, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lj9/e;

    .line 331
    .line 332
    iget-object v8, v6, Lb01/i;->x:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Lj9/b0;

    .line 335
    .line 336
    iget-object v9, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Lk9/e;

    .line 339
    .line 340
    iget-object v10, v9, Lk9/e;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v11, v9, Lk9/e;->c:Lk9/g;

    .line 343
    .line 344
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_15

    .line 356
    .line 357
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Landroid/content/Intent;

    .line 362
    .line 363
    invoke-virtual {v15, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    iget-object v13, v11, Lk9/g;->a:Li9/d;

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v12, Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {v13}, Li9/d;->g()Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12}, Li9/d;->e(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v12, v13}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 400
    if-nez v12, :cond_5

    .line 401
    .line 402
    iget-object v9, v9, Lk9/e;->b:Li9/d;

    .line 403
    .line 404
    :try_start_5
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v14, Ljava/io/File;

    .line 410
    .line 411
    invoke-virtual {v9}, Li9/d;->g()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 415
    const/16 v16, -0xd

    .line 416
    .line 417
    :try_start_6
    const-string v12, "lock.tmp"

    .line 418
    .line 419
    invoke-direct {v14, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v12, "rw"

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v14, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 429
    .line 430
    .line 431
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 432
    const/4 v13, 0x0

    .line 433
    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 434
    .line 435
    .line 436
    move-result-object v14
    :try_end_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 437
    goto :goto_9

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object v2, v0

    .line 440
    goto/16 :goto_17

    .line 441
    .line 442
    :catch_3
    move-object v14, v13

    .line 443
    :goto_9
    if-eqz v14, :cond_10

    .line 444
    .line 445
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_c

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Landroid/content/Intent;

    .line 460
    .line 461
    invoke-virtual {v13, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    move-object/from16 v17, v4

    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v18, v5

    .line 476
    .line 477
    const-string/jumbo v5, "r"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v13, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 481
    .line 482
    .line 483
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 484
    :try_start_9
    new-instance v5, Ljava/io/File;

    .line 485
    .line 486
    invoke-virtual {v9}, Li9/d;->g()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-direct {v5, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Li9/d;->e(Ljava/io/File;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v5, v13}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 509
    .line 510
    .line 511
    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 512
    if-eqz v13, :cond_6

    .line 513
    .line 514
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 522
    cmp-long v13, v19, v21

    .line 523
    .line 524
    if-eqz v13, :cond_6

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    move-object v2, v0

    .line 529
    move-object/from16 v19, v4

    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_6
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-nez v13, :cond_9

    .line 538
    .line 539
    :goto_b
    new-instance v13, Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 540
    .line 541
    move-object/from16 v19, v4

    .line 542
    .line 543
    :try_start_c
    invoke-virtual {v9}, Li9/d;->g()Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v13, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13}, Li9/d;->e(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v13, v4}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_8

    .line 570
    .line 571
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 572
    .line 573
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-direct {v4, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 578
    .line 579
    .line 580
    :try_start_d
    new-instance v13, Ljava/io/FileOutputStream;

    .line 581
    .line 582
    invoke-direct {v13, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 583
    .line 584
    .line 585
    const/16 v5, 0x1000

    .line 586
    .line 587
    :try_start_e
    new-array v5, v5, [B

    .line 588
    .line 589
    :goto_c
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    if-lez v15, :cond_7

    .line 594
    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v13, v5, v2, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v20

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :catchall_6
    move-exception v0

    .line 605
    move-object v2, v0

    .line 606
    goto :goto_e

    .line 607
    :cond_7
    move-object/from16 v20, v2

    .line 608
    .line 609
    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 610
    .line 611
    .line 612
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :catchall_7
    move-exception v0

    .line 617
    :goto_d
    move-object v2, v0

    .line 618
    goto :goto_13

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    move-object v2, v0

    .line 621
    goto :goto_10

    .line 622
    :goto_e
    :try_start_11
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :catchall_9
    move-exception v0

    .line 627
    :try_start_12
    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_f
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 631
    :goto_10
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :catchall_a
    move-exception v0

    .line 636
    :try_start_14
    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_11
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 640
    :cond_8
    move-object/from16 v20, v2

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_9
    move-object/from16 v20, v2

    .line 644
    .line 645
    move-object/from16 v19, v4

    .line 646
    .line 647
    :goto_12
    if-eqz v19, :cond_a

    .line 648
    .line 649
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 650
    .line 651
    .line 652
    :cond_a
    move-object/from16 v4, v17

    .line 653
    .line 654
    move-object/from16 v5, v18

    .line 655
    .line 656
    move-object/from16 v2, v20

    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :catchall_b
    move-exception v0

    .line 661
    move-object/from16 v19, v4

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_13
    if-eqz v19, :cond_b

    .line 665
    .line 666
    :try_start_16
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 667
    .line 668
    .line 669
    goto :goto_14

    .line 670
    :catchall_c
    move-exception v0

    .line 671
    :try_start_17
    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    :cond_b
    :goto_14
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 675
    :cond_c
    :try_start_18
    new-instance v2, Ljava/io/File;

    .line 676
    .line 677
    invoke-virtual {v9}, Li9/d;->g()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Li9/d;->e(Ljava/io/File;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 691
    :try_start_19
    invoke-virtual {v11, v2}, Lk9/g;->b([Ljava/io/File;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_e

    .line 696
    .line 697
    invoke-virtual {v11, v2}, Lk9/g;->a([Ljava/io/File;)Z

    .line 698
    .line 699
    .line 700
    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 701
    if-eqz v2, :cond_e

    .line 702
    .line 703
    :try_start_1a
    new-instance v2, Ljava/io/File;

    .line 704
    .line 705
    invoke-virtual {v9}, Li9/d;->g()Ljava/io/File;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Li9/d;->e(Ljava/io/File;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    array-length v2, v0

    .line 723
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 724
    .line 725
    if-ltz v2, :cond_d

    .line 726
    .line 727
    aget-object v4, v0, v2

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual {v4, v10, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 735
    .line 736
    .line 737
    aget-object v4, v0, v2

    .line 738
    .line 739
    new-instance v5, Ljava/io/File;

    .line 740
    .line 741
    invoke-virtual {v9}, Li9/d;->g()Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-direct {v5, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5}, Li9/d;->e(Ljava/io/File;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v5, v10}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_d
    const/4 v13, 0x0

    .line 764
    goto :goto_16

    .line 765
    :catch_4
    move/from16 v13, v16

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :catch_5
    :cond_e
    const/16 v13, -0xb

    .line 769
    .line 770
    :goto_16
    :try_start_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 775
    .line 776
    .line 777
    goto :goto_19

    .line 778
    :goto_17
    if-eqz v12, :cond_f

    .line 779
    .line 780
    :try_start_1c
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :catchall_d
    move-exception v0

    .line 785
    :try_start_1d
    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :cond_f
    :goto_18
    throw v2

    .line 789
    :cond_10
    :goto_19
    if-eqz v12, :cond_11

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 792
    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :catch_6
    const/16 v16, -0xd

    .line 796
    .line 797
    :catch_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    :cond_11
    :goto_1a
    if-nez v13, :cond_12

    .line 802
    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_14

    .line 810
    .line 811
    iget-object v0, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/content/Intent;

    .line 814
    .line 815
    const-string/jumbo v2, "triggered_from_app_after_verification"

    .line 816
    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_13

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    iget-object v2, v6, Lb01/i;->w:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_13
    iget-object v0, v8, Lk9/x;->a:Lk9/z;

    .line 838
    .line 839
    new-array v2, v10, [Ljava/lang/Object;

    .line 840
    .line 841
    const-string v3, "Splits copied and verified more than once."

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const-string v4, "PlayCore"

    .line 847
    .line 848
    const/4 v5, 0x6

    .line 849
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_18

    .line 854
    .line 855
    iget-object v0, v0, Lk9/z;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0, v3, v2}, Lk9/z;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_14
    const/4 v5, 0x6

    .line 862
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iget-object v2, v8, Lj9/b0;->g:Landroid/os/Handler;

    .line 867
    .line 868
    new-instance v3, Lcom/UCMobile/jnibridge/b;

    .line 869
    .line 870
    invoke-direct {v3, v8, v7, v5, v0}, Lcom/UCMobile/jnibridge/b;-><init>(Lj9/b0;Lj9/e;II)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_15
    const/16 v0, -0xc

    .line 878
    .line 879
    :try_start_1e
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_16

    .line 884
    .line 885
    move-object v10, v2

    .line 886
    :cond_16
    const/4 v5, 0x1

    .line 887
    invoke-static {v10, v5}, Li9/a;->c(Landroid/content/Context;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 891
    if-nez v2, :cond_17

    .line 892
    .line 893
    iget-object v2, v8, Lj9/b0;->g:Landroid/os/Handler;

    .line 894
    .line 895
    new-instance v3, Lcom/UCMobile/jnibridge/b;

    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    invoke-direct {v3, v8, v7, v5, v0}, Lcom/UCMobile/jnibridge/b;-><init>(Lj9/b0;Lj9/e;II)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_17
    iget-object v0, v8, Lj9/b0;->g:Landroid/os/Handler;

    .line 906
    .line 907
    new-instance v2, Lcom/UCMobile/jnibridge/b;

    .line 908
    .line 909
    const/4 v3, 0x5

    .line 910
    const/4 v10, 0x0

    .line 911
    invoke-direct {v2, v8, v7, v3, v10}, Lcom/UCMobile/jnibridge/b;-><init>(Lj9/b0;Lj9/e;II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :catch_8
    iget-object v2, v8, Lj9/b0;->g:Landroid/os/Handler;

    .line 919
    .line 920
    new-instance v3, Lcom/UCMobile/jnibridge/b;

    .line 921
    .line 922
    const/4 v5, 0x6

    .line 923
    invoke-direct {v3, v8, v7, v5, v0}, Lcom/UCMobile/jnibridge/b;-><init>(Lj9/b0;Lj9/e;II)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :catch_9
    const/4 v5, 0x6

    .line 931
    iget-object v0, v8, Lj9/b0;->g:Landroid/os/Handler;

    .line 932
    .line 933
    new-instance v2, Lcom/UCMobile/jnibridge/b;

    .line 934
    .line 935
    const/16 v3, -0xb

    .line 936
    .line 937
    invoke-direct {v2, v8, v7, v5, v3}, Lcom/UCMobile/jnibridge/b;-><init>(Lj9/b0;Lj9/e;II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 941
    .line 942
    .line 943
    :cond_18
    :goto_1b
    return-void

    .line 944
    :pswitch_e
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lh20/l;

    .line 947
    .line 948
    iget v0, v0, Lh20/l;->n:I

    .line 949
    .line 950
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->g(I)Landroid/graphics/Bitmap;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, Lih/a;

    .line 955
    .line 956
    const/16 v3, 0x16

    .line 957
    .line 958
    invoke-direct {v2, v3, v1, v0}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/4 v0, 0x2

    .line 962
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_f
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Ljy/e;

    .line 969
    .line 970
    iget-object v2, v0, Ljy/e;->x:Lin/a;

    .line 971
    .line 972
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Ljy/e;->w:Ljava/util/HashMap;

    .line 976
    .line 977
    iget-object v3, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Ljava/lang/String;

    .line 980
    .line 981
    iget-object v4, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    iget-object v0, v0, Ljy/e;->x:Lin/a;

    .line 989
    .line 990
    const-wide/16 v2, 0xbb8

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-static {v4, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_10
    :try_start_1f
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->b(Landroid/content/Context;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :catchall_e
    move-exception v0

    .line 1006
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Throwable;

    .line 1009
    .line 1010
    if-nez v2, :cond_19

    .line 1011
    .line 1012
    iput-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1013
    .line 1014
    :cond_19
    :goto_1c
    :try_start_20
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :catchall_f
    move-exception v0

    .line 1019
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/Throwable;

    .line 1022
    .line 1023
    if-nez v2, :cond_1a

    .line 1024
    .line 1025
    iput-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1026
    .line 1027
    :cond_1a
    :goto_1d
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Throwable;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1c

    .line 1032
    .line 1033
    iget-object v0, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    if-nez v0, :cond_1b

    .line 1038
    .line 1039
    new-instance v0, Lin/a;

    .line 1040
    .line 1041
    const/16 v2, 0x1b

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x2

    .line 1047
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1052
    .line 1053
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Throwable;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_1c
    :goto_1e
    return-void

    .line 1062
    :pswitch_11
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lj20/n;

    .line 1065
    .line 1066
    iget-object v2, v0, Lj20/n;->d:Landroid/view/View;

    .line 1067
    .line 1068
    if-eqz v2, :cond_1d

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1d
    iget-object v2, v0, Lj20/n;->j:Lj20/h;

    .line 1075
    .line 1076
    iget-object v3, v0, Lj20/n;->b:Lj20/g0;

    .line 1077
    .line 1078
    iget-object v2, v2, Lj20/h;->u:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lj20/n;->j:Lj20/h;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lj20/z;

    .line 1091
    .line 1092
    iget-object v2, v2, Lj20/z;->b:Lj20/d0;

    .line 1093
    .line 1094
    check-cast v2, Lf20/g;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lf20/g;->w1(Lj20/n;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/Runnable;

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_12
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ll01/g;

    .line 1110
    .line 1111
    new-instance v2, Li70/a;

    .line 1112
    .line 1113
    const/16 v3, 0xc

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v3}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Ll01/a;->a(Ld01/b;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_13
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Ll01/e;

    .line 1125
    .line 1126
    new-instance v2, Li71/c;

    .line 1127
    .line 1128
    const/16 v3, 0xc

    .line 1129
    .line 1130
    invoke-direct {v2, v1, v3}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Ll01/a;->a(Ld01/b;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_14
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, [B

    .line 1140
    .line 1141
    iget-object v2, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Loh0/w;

    .line 1144
    .line 1145
    invoke-static {v0, v2}, Lcj0/b;->b([BLwn/b;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    new-instance v0, Lin/a;

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-direct {v0, v1, v2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v2, 0x2

    .line 1158
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1e
    return-void

    .line 1162
    :pswitch_15
    const-string v2, "-1"

    .line 1163
    .line 1164
    iget-object v0, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v3, v0

    .line 1167
    check-cast v3, Lim/b;

    .line 1168
    .line 1169
    iget-object v0, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v4, v0

    .line 1172
    check-cast v4, Lim/f$a;

    .line 1173
    .line 1174
    new-instance v5, Lcom/uc/base/net/HttpClientSync;

    .line 1175
    .line 1176
    invoke-direct {v5}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    :try_start_21
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lim/c;

    .line 1182
    .line 1183
    invoke-static {v3, v5, v0}, Lim/b;->a(Lim/b;Lcom/uc/base/net/HttpClientSync;Lim/c;)Lcom/uc/base/net/IResponse;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-nez v0, :cond_1f

    .line 1188
    .line 1189
    invoke-virtual {v5}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v6, Lb01/i;

    .line 1198
    .line 1199
    const/16 v7, 0xa

    .line 1200
    .line 1201
    invoke-direct {v6, v7}, Lb01/i;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v2, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v0, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    iput-object v0, v6, Lb01/i;->w:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-virtual {v4, v6}, Lim/f$a;->b(Lb01/i;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1212
    .line 1213
    .line 1214
    :goto_1f
    invoke-virtual {v5}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :catchall_10
    move-exception v0

    .line 1219
    goto :goto_23

    .line 1220
    :catch_a
    move-exception v0

    .line 1221
    goto :goto_21

    .line 1222
    :cond_1f
    :try_start_22
    invoke-static {v3, v0}, Lim/b;->b(Lim/b;Lcom/uc/base/net/IResponse;)Ljava/util/HashMap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    invoke-virtual {v4, v7, v6}, Lim/f$a;->a(ILjava/util/HashMap;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-static {v3, v6, v4}, Lim/b;->c(Lim/b;Ljava/io/InputStream;Lim/f$a;)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    new-instance v7, Lb01/i;

    .line 1242
    .line 1243
    const/16 v8, 0xa

    .line 1244
    .line 1245
    invoke-direct {v7, v8}, Lb01/i;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    iput-object v8, v7, Lb01/i;->u:Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    const/16 v9, 0xc8

    .line 1263
    .line 1264
    if-lt v8, v9, :cond_20

    .line 1265
    .line 1266
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    const/16 v9, 0x12b

    .line 1271
    .line 1272
    if-gt v8, v9, :cond_20

    .line 1273
    .line 1274
    iput-object v6, v7, Lb01/i;->x:Ljava/lang/Object;

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_20
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    iput-object v8, v7, Lb01/i;->v:Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-interface {v0}, Lcom/uc/base/net/IResponse;->getStatusMessage()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v7, Lb01/i;->w:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v6, v7, Lb01/i;->x:Ljava/lang/Object;

    .line 1294
    .line 1295
    :goto_20
    invoke-virtual {v4, v7}, Lim/f$a;->b(Lb01/i;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :goto_21
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, Lb01/i;

    .line 1307
    .line 1308
    const/16 v6, 0xa

    .line 1309
    .line 1310
    invoke-direct {v3, v6}, Lb01/i;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v2, v3, Lb01/i;->u:Ljava/lang/Object;

    .line 1314
    .line 1315
    iput-object v2, v3, Lb01/i;->v:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v0, v3, Lb01/i;->w:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-virtual {v4, v3}, Lim/f$a;->b(Lb01/i;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1f

    .line 1323
    :goto_22
    return-void

    .line 1324
    :goto_23
    invoke-virtual {v5}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :pswitch_16
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Landroid/widget/ImageView;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v3, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Lcom/swof/bean/AudioBean;

    .line 1339
    .line 1340
    invoke-static {v2, v3}, Lih/e;->b(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const/4 v4, 0x0

    .line 1345
    :try_start_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v5, v3}, Lih/e;->a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Landroid/net/Uri;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    if-eqz v3, :cond_21

    .line 1354
    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    const-string/jumbo v6, "r"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    if-eqz v3, :cond_21

    .line 1371
    .line 1372
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 1385
    .line 1386
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x1

    .line 1390
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1391
    .line 1392
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v6, v5, v0}, Lih/e;->d(Landroid/graphics/BitmapFactory$Options;II)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1400
    .line 1401
    const/4 v0, 0x0

    .line 1402
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1403
    .line 1404
    invoke-static {v3, v4, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1408
    :catchall_11
    :cond_21
    new-instance v0, Lih/a;

    .line 1409
    .line 1410
    const/4 v2, 0x3

    .line 1411
    invoke-direct {v0, v2, v1, v4}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_17
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 1419
    .line 1420
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/String;

    .line 1423
    .line 1424
    const/4 v3, 0x4

    .line 1425
    const/4 v4, 0x1

    .line 1426
    invoke-virtual {v0, v3, v2, v4}, Llp0/f;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-nez v0, :cond_22

    .line 1431
    .line 1432
    goto :goto_24

    .line 1433
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_23

    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Ljp0/a;

    .line 1444
    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    const-string v3, "file://"

    .line 1448
    .line 1449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v0, Ljp0/a;->n:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Lhp0/x;

    .line 1464
    .line 1465
    iget-object v3, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v4, v2, Lhp0/x;->x:Ljava/util/HashMap;

    .line 1470
    .line 1471
    monitor-enter v4

    .line 1472
    :try_start_25
    iget-object v2, v2, Lhp0/x;->x:Ljava/util/HashMap;

    .line 1473
    .line 1474
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 1478
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lhp0/x;

    .line 1481
    .line 1482
    iget-object v2, v2, Lhp0/c;->u:Lmk0/b;

    .line 1483
    .line 1484
    new-instance v3, Lfa0/j;

    .line 1485
    .line 1486
    const/16 v4, 0x1a

    .line 1487
    .line 1488
    invoke-direct {v3, v4, v1, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :catchall_12
    move-exception v0

    .line 1496
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1497
    throw v0

    .line 1498
    :cond_23
    :goto_24
    return-void

    .line 1499
    :pswitch_18
    const-class v0, Lxl0/c0;

    .line 1500
    .line 1501
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lxl0/c0;

    .line 1506
    .line 1507
    iget-object v2, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v2}, Lgy/m;->l(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    new-instance v2, Lfa0/j;

    .line 1519
    .line 1520
    const/16 v3, 0x19

    .line 1521
    .line 1522
    invoke-direct {v2, v3, v1, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x2

    .line 1526
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_19
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Ljava/util/ArrayList;

    .line 1533
    .line 1534
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lhp0/j;

    .line 1537
    .line 1538
    iget-object v3, v2, Lhp0/j;->w:Lhp0/c;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lhp0/c;->b()Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    :cond_24
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_27

    .line 1555
    .line 1556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Lhp0/a0;

    .line 1561
    .line 1562
    iget-object v5, v4, Lhp0/a0;->c:Ljp0/a;

    .line 1563
    .line 1564
    iget-boolean v6, v5, Ljp0/a;->A:Z

    .line 1565
    .line 1566
    if-eqz v6, :cond_24

    .line 1567
    .line 1568
    iget-boolean v6, v5, Ljp0/a;->y:Z

    .line 1569
    .line 1570
    if-eqz v6, :cond_26

    .line 1571
    .line 1572
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    iget-object v5, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v5, Ljp0/c;

    .line 1578
    .line 1579
    iget-object v4, v4, Lhp0/a0;->c:Ljp0/a;

    .line 1580
    .line 1581
    iget-object v6, v4, Ljp0/a;->n:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-byte v4, v4, Ljp0/a;->u:B

    .line 1584
    .line 1585
    const/4 v7, 0x1

    .line 1586
    invoke-interface {v5, v4, v6, v7}, Ljp0/c;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    if-nez v4, :cond_25

    .line 1591
    .line 1592
    goto :goto_25

    .line 1593
    :cond_25
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_24

    .line 1598
    .line 1599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, Ljp0/a;

    .line 1604
    .line 1605
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_26

    .line 1609
    :cond_26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    goto :goto_25

    .line 1613
    :cond_27
    iget-object v0, v2, Lhp0/j;->D:Lmk0/b;

    .line 1614
    .line 1615
    new-instance v2, Lg70/s;

    .line 1616
    .line 1617
    const/16 v3, 0x11

    .line 1618
    .line 1619
    invoke-direct {v2, v1, v3}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_1a
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Ljp0/c;

    .line 1629
    .line 1630
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Lcom/uc/module/filemanager/app/view/b;

    .line 1633
    .line 1634
    iget-object v3, v2, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 1635
    .line 1636
    iget-object v4, v3, Ljp0/a;->n:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-byte v3, v3, Ljp0/a;->u:B

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    invoke-interface {v0, v3, v4, v5}, Ljp0/c;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    if-eqz v0, :cond_28

    .line 1646
    .line 1647
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/b;->z:Lmk0/b;

    .line 1648
    .line 1649
    new-instance v3, Lfa0/j;

    .line 1650
    .line 1651
    const/16 v4, 0x18

    .line 1652
    .line 1653
    invoke-direct {v3, v4, v1, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1657
    .line 1658
    .line 1659
    :cond_28
    return-void

    .line 1660
    :pswitch_1b
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lno/a;

    .line 1663
    .line 1664
    iget-object v2, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v0, v2}, Lno/a;->q(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 1674
    .line 1675
    new-instance v4, Lho/c;

    .line 1676
    .line 1677
    const/4 v5, 0x3

    .line 1678
    invoke-direct {v4, v5}, Lho/c;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Lcom/bumptech/glide/request/target/SimpleTarget;

    .line 1686
    .line 1687
    invoke-virtual {v0, v3, v2}, Lno/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_1c
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 1694
    .line 1695
    const/4 v2, 0x0

    .line 1696
    iput-object v2, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->n:Ljava/lang/Object;

    .line 1697
    .line 1698
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v2

    .line 1702
    iget-object v0, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 1705
    .line 1706
    iget-object v0, v0, Lanetwork/channel/aidl/DefaultFinishEvent;->x:Lanet/channel/statist/RequestStatistic;

    .line 1707
    .line 1708
    if-eqz v0, :cond_29

    .line 1709
    .line 1710
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 1711
    .line 1712
    sub-long v4, v2, v4

    .line 1713
    .line 1714
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 1715
    .line 1716
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 1717
    .line 1718
    iget-wide v6, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 1719
    .line 1720
    sub-long v6, v2, v6

    .line 1721
    .line 1722
    add-long/2addr v6, v4

    .line 1723
    iput-wide v6, v0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 1724
    .line 1725
    iget-object v4, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v4, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 1728
    .line 1729
    iget-object v4, v4, Lanetwork/channel/aidl/DefaultFinishEvent;->w:Lanetwork/channel/statist/StatisticData;

    .line 1730
    .line 1731
    invoke-virtual {v4, v0}, Lanetwork/channel/statist/StatisticData;->a(Lanet/channel/statist/RequestStatistic;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_29
    iget-object v4, v1, Lh0/c;->v:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, Lb0/n;

    .line 1737
    .line 1738
    iget-object v5, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v5, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 1741
    .line 1742
    invoke-interface {v4, v5}, Lb0/n;->P0(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v4, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lh0/d;

    .line 1748
    .line 1749
    iget-object v4, v4, Lh0/d;->c:Lc0/d;

    .line 1750
    .line 1751
    if-eqz v4, :cond_2a

    .line 1752
    .line 1753
    sget-object v5, Lc0/d;->B:Lk/a;

    .line 1754
    .line 1755
    invoke-virtual {v4, v5}, Lc0/d;->R1(Lk/a;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_2a
    if-eqz v0, :cond_2e

    .line 1759
    .line 1760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v4

    .line 1764
    sub-long/2addr v4, v2

    .line 1765
    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 1766
    .line 1767
    iget v2, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 1768
    .line 1769
    const/4 v3, 0x1

    .line 1770
    const/4 v4, 0x0

    .line 1771
    if-ne v2, v3, :cond_2c

    .line 1772
    .line 1773
    iget v2, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 1774
    .line 1775
    if-gtz v2, :cond_2b

    .line 1776
    .line 1777
    goto :goto_27

    .line 1778
    :cond_2b
    const/4 v2, 0x2

    .line 1779
    invoke-static {v2}, Lz/a;->f(I)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_2d

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Lh0/d;

    .line 1792
    .line 1793
    iget-object v2, v2, Lh0/d;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    new-array v3, v4, [Ljava/lang/Object;

    .line 1796
    .line 1797
    invoke-static {v0, v2, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_28

    .line 1801
    :cond_2c
    :goto_27
    invoke-virtual {v0}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Lh0/d;

    .line 1808
    .line 1809
    iget-object v2, v2, Lh0/d;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    new-array v3, v4, [Ljava/lang/Object;

    .line 1812
    .line 1813
    invoke-static {v0, v2, v3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_2d
    :goto_28
    sget-object v0, Lanetwork/channel/stat/NetworkStatCache$a;->a:Lanetwork/channel/stat/NetworkStatCache;

    .line 1817
    .line 1818
    iget-object v2, v1, Lh0/c;->w:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Lh0/d;

    .line 1821
    .line 1822
    iget-object v2, v2, Lh0/d;->e:Lh0/e;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Lh0/e;->b()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    iget-object v3, v1, Lh0/c;->u:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 1831
    .line 1832
    iget-object v3, v3, Lanetwork/channel/aidl/DefaultFinishEvent;->w:Lanetwork/channel/statist/StatisticData;

    .line 1833
    .line 1834
    invoke-virtual {v0, v2, v3}, Lanetwork/channel/stat/NetworkStatCache;->a(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 1835
    .line 1836
    .line 1837
    :catchall_13
    :cond_2e
    return-void

    .line 1838
    nop

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
