.class public Lnn/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lql0/d;


# static fields
.field public static B:Lnn/i;

.field public static C:J


# instance fields
.field public final A:Lgt/b;

.field public final n:Landroid/util/SparseArray;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object v0, p0, Lnn/i;->u:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnn/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-boolean v1, p0, Lnn/i;->w:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lnn/i;->x:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lnn/i;->y:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lnn/i;->z:Z

    .line 24
    .line 25
    new-instance v0, Lgt/b;

    .line 26
    .line 27
    new-instance v1, Lmh/f;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgt/b;-><init>(Lgt/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnn/i;->A:Lgt/b;

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnn/i;->u:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 51
    .line 52
    sget-object v1, Llv/d$a;->a:Llv/d;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v1, v2, p0}, Llv/d;->f(ILql0/d;)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v1, 0x36ee80

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lgt/b;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static a(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lnn/i;->C:J

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move v0, p0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v2, 0xea60

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/32 v2, 0x493e0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-wide v6, Lnn/i;->C:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sput-wide v2, Lnn/i;->C:J

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return p0
.end method

.method public static b()Lnn/i;
    .locals 1

    .line 1
    sget-object v0, Lnn/i;->B:Lnn/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnn/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lnn/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnn/i;->B:Lnn/i;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnn/i;->B:Lnn/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/UCMobile/model/h;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v5, "data_cloudsync"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v5}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v7, v4

    .line 26
    :goto_0
    if-ge v7, v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v7, v2, v5}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, "cloudsync-setting"

    .line 33
    .line 34
    invoke-virtual {v1, v8, v4, v5, v9}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v3, :cond_1

    .line 39
    .line 40
    const-string v9, "cloudsync-type"

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    invoke-virtual {v1, v8, v10, v5, v9}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-lez v1, :cond_7

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v5, 0x101

    .line 87
    .line 88
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    const/16 v6, 0x1d

    .line 107
    .line 108
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_4
    invoke-static {v1, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v1

    .line 124
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x49a

    .line 131
    .line 132
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final d(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnn/i;->u:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnn/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3}, Lnn/m;->O(III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final e(IIII)V
    .locals 7

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lnn/h;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lnn/h;-><init>(Lnn/i;IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(ILnn/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn/i;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnn/b;->j()Lnn/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnn/b;->j()Lnn/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p0, p1, Lnn/e;->g:Lnn/i;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 11

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ldf0/h$a;->a:Ldf0/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldf0/h;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lnn/i;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lnn/i;->y:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    iput-boolean v1, p0, Lnn/i;->y:Z

    .line 45
    .line 46
    const-string v0, "InstallIsFirstInstall"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const-string v0, "InstallIsNewInstall"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {}, Lcom/UCMobile/model/h;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "1"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    const-string v5, "data_cloudsync"

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/UCMobile/model/h;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v0, v5}, Lpn0/c;->c(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move v7, v2

    .line 94
    :goto_0
    if-ge v7, v6, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v7, v0, v5}, Lpn0/c;->e(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "cloudsync-setting"

    .line 109
    .line 110
    invoke-virtual {v9, v8, v2, v5, v10}, Lpn0/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v1, :cond_4

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lcom/UCMobile/model/h;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v3}, Lcom/UCMobile/model/h;->d(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {}, Lpn0/c;->b()Lpn0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v5}, Lpn0/c;->i(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v1}, Lcom/UCMobile/model/h;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v1, :cond_a

    .line 152
    .line 153
    :goto_3
    move v2, v1

    .line 154
    :cond_a
    if-nez v2, :cond_b

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-object v0, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lnn/e;

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    :cond_c
    new-instance v1, Lnn/g;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1}, Lnn/g;-><init>(Lnn/i;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lnn/e;->g()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lnn/e;->a(ILon/a;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lnn/i;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lnn/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnn/f;-><init>(Lnn/i;)V

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Lnn/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    move v1, v2

    .line 32
    :goto_1
    iget-object v3, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v1, v3, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lnn/e;

    .line 48
    .line 49
    iget v5, v3, Lnn/e;->d:I

    .line 50
    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v5}, Lcom/UCMobile/model/h;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v2

    .line 62
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lnn/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lnn/e;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1, v0}, Lnn/e;->a(ILon/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iput-boolean v4, p0, Lnn/i;->w:Z

    .line 83
    .line 84
    return-void

    .line 85
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final l(IIILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 p4, 0x69

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnn/i;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-eq p1, p4, :cond_5

    .line 7
    .line 8
    const/16 p4, 0x7a

    .line 9
    .line 10
    if-eq p1, p4, :cond_4

    .line 11
    .line 12
    const/16 p4, 0x7b

    .line 13
    .line 14
    if-eq p1, p4, :cond_3

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object p4, p4, Lon/i;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ge v0, p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lnn/e;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Lnn/e;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnn/i;->d(III)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lnn/i;->d(III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/16 p1, 0x67

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lnn/i;->d(III)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lon/i;->b()Lon/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lon/i;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    :pswitch_2
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move p1, v0

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lnn/e;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lnn/e;->c()V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move p1, v0

    .line 99
    :goto_2
    iget-object p2, p0, Lnn/i;->u:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge p1, p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lnn/m;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-interface {p2}, Lnn/m;->z()V

    .line 116
    .line 117
    .line 118
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/16 p1, 0x65

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v0}, Lnn/i;->d(III)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lnj0/b;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-direct {p1, p0, p2}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 p2, 0x1f4

    .line 133
    .line 134
    const/4 p4, 0x2

    .line 135
    invoke-static {p4, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
