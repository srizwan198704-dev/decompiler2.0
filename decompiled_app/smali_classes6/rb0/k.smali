.class public Lrb0/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrb0/i;
.implements Lrb0/f;
.implements Lrb0/a;


# static fields
.field public static volatile l:Lrb0/k;


# instance fields
.field public final a:Lmk0/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lpm/b;

.field public e:I

.field public final f:Lrb0/c;

.field public final g:Lrb0/g;

.field public final h:Lrb0/j;

.field public final i:Lrb0/b;

.field public j:I

.field public k:Ljava/lang/String;


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
    iput-object v0, p0, Lrb0/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrb0/k;->c:Z

    .line 9
    .line 10
    new-instance v0, Lmk0/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "125"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrb0/k;->a:Lmk0/b;

    .line 30
    .line 31
    new-instance v0, Lpm/b;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrb0/k;->d:Lpm/b;

    .line 39
    .line 40
    new-instance v0, Lrb0/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lrb0/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrb0/k;->f:Lrb0/c;

    .line 46
    .line 47
    new-instance v0, Lrb0/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lrb0/g;-><init>(Lrb0/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrb0/k;->g:Lrb0/g;

    .line 53
    .line 54
    new-instance v0, Lrb0/j;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lrb0/j;-><init>(Lrb0/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lrb0/k;->h:Lrb0/j;

    .line 60
    .line 61
    new-instance v0, Lrb0/b;

    .line 62
    .line 63
    invoke-direct {v0, p0, p0}, Lrb0/b;-><init>(Lrb0/f;Lrb0/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lrb0/k;->i:Lrb0/b;

    .line 67
    .line 68
    return-void
.end method

.method public static b()I
    .locals 4

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lm20/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v2, Lcom/UCMobile/Apollo/ApolloSDK;->LIBS_PATHS:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lgc0/c;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lhk0/a;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/ApolloSDK;->LIBS_PATHS:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    const/4 v1, 0x1

    .line 62
    rem-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public static c()Lrb0/k;
    .locals 2

    .line 1
    sget-object v0, Lrb0/k;->l:Lrb0/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrb0/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrb0/k;->l:Lrb0/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrb0/k;

    .line 13
    .line 14
    invoke-direct {v1}, Lrb0/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrb0/k;->l:Lrb0/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lrb0/k;->l:Lrb0/k;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()[I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "VitamioCheckedTime"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lhk0/a;->o(Ljava/io/File;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lka0/i;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eq v4, v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-object v1

    .line 91
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 92
    .line 93
    return-object v1
.end method

.method public static j(II)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmk0/c;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, v2, p0, p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "VitamioCheckedTime"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, p0, v0}, Lhk0/a;->u(Ljava/io/File;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "video_apollo_so_up_switch"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_29

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v1, Lrb0/k;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    invoke-virtual {v1}, Lrb0/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2a

    .line 26
    .line 27
    :cond_1
    iget-object v3, v1, Lrb0/k;->f:Lrb0/c;

    .line 28
    .line 29
    iget-object v0, v3, Lrb0/c;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "A"

    .line 42
    .line 43
    iget-object v6, v3, Lrb0/c;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "V"

    .line 55
    .line 56
    iget-object v6, v3, Lrb0/c;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "AV"

    .line 67
    .line 68
    iget-object v6, v3, Lrb0/c;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v0, "VA"

    .line 80
    .line 81
    iget-object v6, v3, Lrb0/c;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    :goto_0
    iput v0, v1, Lrb0/k;->j:I

    .line 92
    .line 93
    const-string v6, "3D732F2EB5350B125B101FA7E47309ED"

    .line 94
    .line 95
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "2692979B693227B5BAD97907D129C8C8"

    .line 100
    .line 101
    iget-object v9, v1, Lrb0/k;->i:Lrb0/b;

    .line 102
    .line 103
    const-string v10, "VitamioTemp/"

    .line 104
    .line 105
    iget-object v14, v1, Lrb0/k;->h:Lrb0/j;

    .line 106
    .line 107
    iget-object v11, v1, Lrb0/k;->g:Lrb0/g;

    .line 108
    .line 109
    const-string v12, ""

    .line 110
    .line 111
    const-string v13, "447EC9698209622E80A965638A7007D6"

    .line 112
    .line 113
    const-string v15, "last_check_video_so_second"

    .line 114
    .line 115
    if-eq v0, v7, :cond_7

    .line 116
    .line 117
    div-int/2addr v0, v4

    .line 118
    div-int/2addr v7, v4

    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    invoke-static {v2, v2}, Lrb0/k;->j(II)V

    .line 122
    .line 123
    .line 124
    move-object v0, v6

    .line 125
    const-wide/16 v5, -0x1

    .line 126
    .line 127
    invoke-static {v15, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v12}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v11, Lrb0/g;->v:Z

    .line 134
    .line 135
    iput-boolean v2, v11, Lrb0/g;->w:Z

    .line 136
    .line 137
    invoke-static {v2, v8}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lpz/j0;->d()V

    .line 145
    .line 146
    .line 147
    iput v2, v14, Lrb0/j;->b:I

    .line 148
    .line 149
    iput-boolean v2, v14, Lrb0/j;->d:Z

    .line 150
    .line 151
    iput-boolean v2, v14, Lrb0/j;->g:Z

    .line 152
    .line 153
    iput-boolean v2, v14, Lrb0/j;->e:Z

    .line 154
    .line 155
    iget-object v5, v14, Lrb0/j;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 166
    .line 167
    invoke-static {v6}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lhk0/a;->f(Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lrb0/j;->b()V

    .line 190
    .line 191
    .line 192
    iput v2, v9, Lrb0/b;->f:I

    .line 193
    .line 194
    iput v2, v9, Lrb0/b;->g:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move-object v0, v6

    .line 198
    :goto_1
    iget v5, v1, Lrb0/k;->j:I

    .line 199
    .line 200
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v0, v1, Lrb0/k;->j:I

    .line 204
    .line 205
    const/16 v4, 0x14

    .line 206
    .line 207
    if-lt v0, v4, :cond_49

    .line 208
    .line 209
    const-string v0, "2519247797BA400FFDE7E9EFE568F560"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sget-object v5, Lm20/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    sget-object v5, Lcom/UCMobile/Apollo/ApolloSDK;->LIBS_PATHS:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v5, v5

    .line 220
    const/4 v6, 0x1

    .line 221
    rem-int v5, v6, v5

    .line 222
    .line 223
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 224
    .line 225
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5}, Lgc0/c;->a(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-static {v7}, Lhk0/a;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_2
    iget v0, v1, Lrb0/k;->j:I

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    const/4 v7, 0x2

    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    if-ne v0, v4, :cond_9

    .line 272
    .line 273
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 280
    .line 281
    const-string v16, "/data/data/"

    .line 282
    .line 283
    aput-object v16, v4, v2

    .line 284
    .line 285
    aput-object v0, v4, v6

    .line 286
    .line 287
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 288
    .line 289
    aput-object v0, v4, v7

    .line 290
    .line 291
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    aput-object v0, v4, v2

    .line 298
    .line 299
    const-string/jumbo v16, "vitamio1/"

    .line 300
    .line 301
    .line 302
    aput-object v16, v4, v6

    .line 303
    .line 304
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v5, v7, [Ljava/lang/CharSequence;

    .line 309
    .line 310
    aput-object v0, v5, v2

    .line 311
    .line 312
    const-string/jumbo v0, "vitamio2/"

    .line 313
    .line 314
    .line 315
    aput-object v0, v5, v6

    .line 316
    .line 317
    invoke-static {v5}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const-string v0, "567DE2436BE8422FCD6ED90184AC9F76"

    .line 328
    .line 329
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lrb0/k;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v13, v12}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lrb0/k;->b:Ljava/lang/String;

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lrb0/g;->b()Ltl0/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v4, 0x0

    .line 354
    const-string v5, "1"

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget-object v0, v1, Lrb0/k;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget v9, v1, Lrb0/k;->j:I

    .line 362
    .line 363
    invoke-virtual {v3}, Lrb0/c;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {}, Lrb0/g;->b()Ltl0/f;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-nez v10, :cond_b

    .line 372
    .line 373
    goto/16 :goto_29

    .line 374
    .line 375
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_c

    .line 380
    .line 381
    invoke-static {v13, v12}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_c
    check-cast v10, Lyy/v1;

    .line 386
    .line 387
    sget-object v12, Lnz/b;->n:Lnz/b;

    .line 388
    .line 389
    invoke-virtual {v10, v12}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iput-object v0, v11, Lrb0/g;->y:Ljava/lang/String;

    .line 394
    .line 395
    iput-boolean v3, v11, Lrb0/g;->z:Z

    .line 396
    .line 397
    iput v9, v11, Lrb0/g;->A:I

    .line 398
    .line 399
    iput-object v12, v11, Lrb0/g;->B:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v10}, Lyy/v1;->t()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const/16 v9, 0x3ec

    .line 406
    .line 407
    if-ne v3, v9, :cond_d

    .line 408
    .line 409
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v11}, Lpz/j0;->c(Ltl0/g;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v10}, Lyy/v1;->v()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v3, v3, Lpz/j0;->n:Lyy/t1;

    .line 425
    .line 426
    invoke-virtual {v3, v4, v2}, Lyy/t1;->r(IZ)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v2, "vitamio_dl_16"

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget v2, v11, Lrb0/g;->A:I

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    invoke-static {v3, v2, v0}, Lia0/e;->p(IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_29

    .line 442
    .line 443
    :cond_d
    invoke-virtual {v10}, Lyy/v1;->t()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/16 v9, 0x3ee

    .line 448
    .line 449
    if-ne v3, v9, :cond_49

    .line 450
    .line 451
    invoke-static {v8}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_e

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_e
    move v3, v2

    .line 459
    :goto_3
    if-lt v3, v7, :cond_f

    .line 460
    .line 461
    iget-object v0, v11, Lrb0/g;->n:Lrb0/f;

    .line 462
    .line 463
    check-cast v0, Lrb0/k;

    .line 464
    .line 465
    invoke-virtual {v0}, Lrb0/k;->f()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v10}, Lyy/v1;->v()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v0, v0, Lpz/j0;->n:Lyy/t1;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v7, Lyy/t1;->x:Lpz/j;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/16 v9, 0x3eb

    .line 487
    .line 488
    invoke-static {v4, v9, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v7, v7, Lpz/j;->d:Lpz/n;

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Lpz/n;->a(Landroid/os/Message;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3, v6}, Lyy/t1;->n(IZ)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v8}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "vitamio_dl_14"

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "download_mode"

    .line 510
    .line 511
    invoke-virtual {v10, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v3, v11, Lrb0/g;->A:I

    .line 516
    .line 517
    iget-object v4, v11, Lrb0/g;->y:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v4, v5, v2, v3, v0}, Lia0/e;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_29

    .line 523
    .line 524
    :cond_f
    invoke-static {v8}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-lez v3, :cond_10

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_10
    move v3, v2

    .line 532
    :goto_4
    add-int/2addr v3, v6

    .line 533
    invoke-static {v3, v8}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3, v11}, Lpz/j0;->c(Ltl0/g;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lpz/j0;->a()Lpz/j0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v10}, Lyy/v1;->v()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iget-object v3, v3, Lpz/j0;->n:Lyy/t1;

    .line 552
    .line 553
    invoke-virtual {v3, v4, v2}, Lyy/t1;->r(IZ)V

    .line 554
    .line 555
    .line 556
    const-string/jumbo v2, "vitamio_dl_17"

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget v2, v11, Lrb0/g;->A:I

    .line 563
    .line 564
    invoke-static {v6, v2, v0}, Lia0/e;->p(IILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_29

    .line 568
    .line 569
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    sget-object v8, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 578
    .line 579
    invoke-static {v8}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v3, "u3player.so"

    .line 606
    .line 607
    invoke-static {v0, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {}, Lrb0/k;->b()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Lgc0/c;->a(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    iget-object v15, v1, Lrb0/k;->b:Ljava/lang/String;

    .line 631
    .line 632
    iget v12, v1, Lrb0/k;->j:I

    .line 633
    .line 634
    iget-boolean v0, v14, Lrb0/j;->g:Z

    .line 635
    .line 636
    if-nez v0, :cond_49

    .line 637
    .line 638
    iget-boolean v0, v14, Lrb0/j;->d:Z

    .line 639
    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    goto/16 :goto_29

    .line 643
    .line 644
    :cond_12
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v10}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    :try_start_1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 661
    .line 662
    new-instance v3, Ljava/io/File;

    .line 663
    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, "VitamioMd5"

    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_13

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_13
    invoke-static {v3}, Lhk0/a;->o(Ljava/io/File;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-lez v3, :cond_14

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v14, v0}, Lrb0/j;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 716
    .line 717
    :cond_14
    :goto_5
    iput-boolean v6, v14, Lrb0/j;->e:Z

    .line 718
    .line 719
    iput-boolean v6, v14, Lrb0/j;->g:Z

    .line 720
    .line 721
    new-instance v11, Le00/m;

    .line 722
    .line 723
    const/4 v13, 0x3

    .line 724
    invoke-direct/range {v11 .. v17}, Le00/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v11}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    :cond_15
    iput-boolean v6, v14, Lrb0/j;->d:Z

    .line 731
    .line 732
    goto/16 :goto_29

    .line 733
    .line 734
    :cond_16
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 735
    .line 736
    invoke-static {v0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v10

    .line 744
    const-wide/16 v13, 0x3e8

    .line 745
    .line 746
    div-long/2addr v10, v13

    .line 747
    invoke-static {v15}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 748
    .line 749
    .line 750
    move-result-wide v18

    .line 751
    iget v8, v3, Lrb0/c;->m:I

    .line 752
    .line 753
    move-object/from16 v20, v5

    .line 754
    .line 755
    int-to-long v4, v8

    .line 756
    const-wide/32 v21, 0x15180

    .line 757
    .line 758
    .line 759
    mul-long v4, v4, v21

    .line 760
    .line 761
    sub-long v10, v10, v18

    .line 762
    .line 763
    cmp-long v4, v10, v4

    .line 764
    .line 765
    if-lez v4, :cond_17

    .line 766
    .line 767
    move v4, v6

    .line 768
    goto :goto_6

    .line 769
    :cond_17
    move v4, v2

    .line 770
    :goto_6
    if-eqz v0, :cond_18

    .line 771
    .line 772
    if-eqz v4, :cond_49

    .line 773
    .line 774
    :cond_18
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->isInitSoLoaded()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_48

    .line 779
    .line 780
    iget v0, v3, Lrb0/c;->j:I

    .line 781
    .line 782
    iput v0, v1, Lrb0/k;->e:I

    .line 783
    .line 784
    sget-object v0, Ldc0/g;->w:Ldc0/g;

    .line 785
    .line 786
    invoke-static {v0}, Lm60/b;->i(Ldc0/g;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v0}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSeries()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 799
    .line 800
    iget-boolean v11, v3, Lrb0/c;->f:Z

    .line 801
    .line 802
    move-wide/from16 v18, v13

    .line 803
    .line 804
    const-string v13, " "

    .line 805
    .line 806
    if-eqz v11, :cond_19

    .line 807
    .line 808
    :goto_7
    move v11, v6

    .line 809
    goto :goto_9

    .line 810
    :cond_19
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-nez v11, :cond_1b

    .line 815
    .line 816
    iget-object v11, v3, Lrb0/c;->d:Ljava/util/List;

    .line 817
    .line 818
    if-eqz v11, :cond_1b

    .line 819
    .line 820
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_1a

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_1a
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    iget-object v14, v3, Lrb0/c;->d:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    iget-boolean v14, v3, Lrb0/c;->e:Z

    .line 838
    .line 839
    if-eqz v14, :cond_1c

    .line 840
    .line 841
    if-nez v11, :cond_1b

    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_1b
    :goto_8
    move v11, v2

    .line 845
    :cond_1c
    :goto_9
    if-eqz v11, :cond_1d

    .line 846
    .line 847
    :goto_a
    move-object v11, v5

    .line 848
    :goto_b
    move v0, v6

    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :cond_1d
    iget-boolean v11, v3, Lrb0/c;->i:Z

    .line 852
    .line 853
    if-eqz v11, :cond_1e

    .line 854
    .line 855
    :goto_c
    move v0, v6

    .line 856
    goto :goto_e

    .line 857
    :cond_1e
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_20

    .line 862
    .line 863
    iget-object v11, v3, Lrb0/c;->g:Ljava/util/List;

    .line 864
    .line 865
    if-eqz v11, :cond_20

    .line 866
    .line 867
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_1f

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1f
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v11, v3, Lrb0/c;->g:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iget-boolean v11, v3, Lrb0/c;->h:Z

    .line 885
    .line 886
    if-eqz v11, :cond_21

    .line 887
    .line 888
    if-nez v0, :cond_20

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_20
    :goto_d
    move v0, v2

    .line 892
    :cond_21
    :goto_e
    if-eqz v0, :cond_22

    .line 893
    .line 894
    const/4 v11, 0x3

    .line 895
    invoke-virtual {v1, v6, v11}, Lrb0/k;->i(II)V

    .line 896
    .line 897
    .line 898
    :goto_f
    move v0, v2

    .line 899
    move-object v11, v5

    .line 900
    goto :goto_10

    .line 901
    :cond_22
    iget-boolean v0, v3, Lrb0/c;->k:Z

    .line 902
    .line 903
    if-eqz v0, :cond_23

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_23
    iget-boolean v0, v3, Lrb0/c;->l:Z

    .line 907
    .line 908
    if-eqz v0, :cond_24

    .line 909
    .line 910
    invoke-virtual {v1, v6, v7}, Lrb0/k;->i(II)V

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_24
    invoke-static {}, Lgk0/f;->d()J

    .line 915
    .line 916
    .line 917
    move-result-wide v13

    .line 918
    const-wide/16 v21, 0x400

    .line 919
    .line 920
    div-long v13, v13, v21

    .line 921
    .line 922
    iget v0, v1, Lrb0/k;->e:I

    .line 923
    .line 924
    move-object v11, v5

    .line 925
    int-to-long v4, v0

    .line 926
    cmp-long v0, v13, v4

    .line 927
    .line 928
    if-ltz v0, :cond_25

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_25
    const/4 v4, 0x2

    .line 932
    invoke-virtual {v1, v6, v4}, Lrb0/k;->i(II)V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v0, "vitamio_dl_10"

    .line 936
    .line 937
    .line 938
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move v0, v2

    .line 942
    :goto_10
    if-nez v0, :cond_26

    .line 943
    .line 944
    goto/16 :goto_29

    .line 945
    .line 946
    :cond_26
    invoke-static {}, Lrb0/k;->d()[I

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :try_start_2
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 955
    .line 956
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v5}, Lmk0/c;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_27

    .line 968
    .line 969
    aget v5, v4, v2

    .line 970
    .line 971
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 972
    .line 973
    if-eq v5, v0, :cond_27

    .line 974
    .line 975
    invoke-static {v2, v2}, Lrb0/k;->j(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    .line 977
    .line 978
    goto :goto_14

    .line 979
    :catchall_0
    move-exception v0

    .line 980
    goto :goto_12

    .line 981
    :cond_27
    :goto_11
    const/16 v16, 0x3

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :goto_12
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :goto_13
    aget v0, v4, v16

    .line 989
    .line 990
    iget v5, v3, Lrb0/c;->n:I

    .line 991
    .line 992
    if-lt v0, v5, :cond_28

    .line 993
    .line 994
    const/16 v0, 0x8

    .line 995
    .line 996
    invoke-virtual {v1, v6, v0}, Lrb0/k;->i(II)V

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const/4 v7, 0x6

    .line 1005
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    aget v5, v4, v6

    .line 1010
    .line 1011
    if-eq v0, v5, :cond_29

    .line 1012
    .line 1013
    aget v0, v4, v16

    .line 1014
    .line 1015
    invoke-static {v2, v0}, Lrb0/k;->j(II)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_29
    const/16 v17, 0x2

    .line 1020
    .line 1021
    aget v0, v4, v17

    .line 1022
    .line 1023
    iget v4, v3, Lrb0/c;->o:I

    .line 1024
    .line 1025
    if-lt v0, v4, :cond_2a

    .line 1026
    .line 1027
    const/4 v0, 0x7

    .line 1028
    invoke-virtual {v1, v6, v0}, Lrb0/k;->i(II)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2a
    :goto_14
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const-string v4, "FEATURE_ARM_V7A"

    .line 1036
    .line 1037
    invoke-static {v4}, Lgc0/b;->a(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    and-int/2addr v4, v0

    .line 1042
    if-lez v4, :cond_2b

    .line 1043
    .line 1044
    move v5, v2

    .line 1045
    move v7, v5

    .line 1046
    move v4, v6

    .line 1047
    goto :goto_15

    .line 1048
    :cond_2b
    const-string v4, "FEATURE_ARM_V6"

    .line 1049
    .line 1050
    invoke-static {v4}, Lgc0/b;->a(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    and-int/2addr v4, v0

    .line 1055
    if-lez v4, :cond_2c

    .line 1056
    .line 1057
    move v4, v2

    .line 1058
    move v7, v4

    .line 1059
    move v5, v6

    .line 1060
    goto :goto_15

    .line 1061
    :cond_2c
    const-string v4, "FEATURE_X86"

    .line 1062
    .line 1063
    invoke-static {v4}, Lgc0/b;->a(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    and-int/2addr v4, v0

    .line 1068
    if-lez v4, :cond_2d

    .line 1069
    .line 1070
    move v4, v2

    .line 1071
    move v5, v4

    .line 1072
    move v7, v6

    .line 1073
    goto :goto_15

    .line 1074
    :cond_2d
    move v4, v2

    .line 1075
    move v5, v4

    .line 1076
    move v7, v5

    .line 1077
    :goto_15
    if-nez v4, :cond_2e

    .line 1078
    .line 1079
    if-nez v5, :cond_2e

    .line 1080
    .line 1081
    if-nez v7, :cond_2e

    .line 1082
    .line 1083
    goto/16 :goto_29

    .line 1084
    .line 1085
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1086
    .line 1087
    const-string/jumbo v4, "v7"

    .line 1088
    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_2f
    if-eqz v5, :cond_30

    .line 1092
    .line 1093
    const-string/jumbo v4, "v6"

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_30
    if-eqz v7, :cond_31

    .line 1098
    .line 1099
    const-string/jumbo v4, "x86"

    .line 1100
    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_31
    const/4 v4, 0x0

    .line 1104
    :goto_16
    const-string v5, "FEATURE_ARM_VFP"

    .line 1105
    .line 1106
    invoke-static {v5}, Lgc0/b;->a(Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    and-int/2addr v5, v0

    .line 1111
    if-lez v5, :cond_32

    .line 1112
    .line 1113
    move v5, v6

    .line 1114
    goto :goto_17

    .line 1115
    :cond_32
    move v5, v2

    .line 1116
    :goto_17
    const-string v7, "FEATURE_ARM_VFPV3"

    .line 1117
    .line 1118
    invoke-static {v7}, Lgc0/b;->a(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    and-int/2addr v0, v7

    .line 1123
    if-lez v0, :cond_33

    .line 1124
    .line 1125
    move v0, v6

    .line 1126
    goto :goto_18

    .line 1127
    :cond_33
    move v0, v2

    .line 1128
    :goto_18
    const-string v7, "0"

    .line 1129
    .line 1130
    if-eqz v5, :cond_34

    .line 1131
    .line 1132
    move-object/from16 v5, v20

    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_34
    move-object v5, v7

    .line 1136
    :goto_19
    if-eqz v0, :cond_35

    .line 1137
    .line 1138
    move-object/from16 v0, v20

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_35
    move-object v0, v7

    .line 1142
    :goto_1a
    new-instance v13, Lh30/e;

    .line 1143
    .line 1144
    invoke-direct {v13}, Lh30/e;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v14, "ApolloSo"

    .line 1148
    .line 1149
    iput-object v14, v13, Lh30/e;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v11, v13, Lh30/e;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    iput-object v4, v13, Lh30/e;->d:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v5, v13, Lh30/e;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    iput-object v0, v13, Lh30/e;->f:Ljava/lang/String;

    .line 1158
    .line 1159
    iput-object v8, v13, Lh30/e;->h:Ljava/lang/String;

    .line 1160
    .line 1161
    iput-object v10, v13, Lh30/e;->g:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-boolean v2, v1, Lrb0/k;->c:Z

    .line 1164
    .line 1165
    iget-object v0, v1, Lrb0/k;->d:Lpm/b;

    .line 1166
    .line 1167
    const-wide/32 v4, 0x493e0

    .line 1168
    .line 1169
    .line 1170
    iget-object v10, v1, Lrb0/k;->a:Lmk0/b;

    .line 1171
    .line 1172
    invoke-virtual {v10, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    const-string/jumbo v0, "video_apollo_so_up_bi_switch"

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v6}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_36

    .line 1186
    .line 1187
    goto/16 :goto_20

    .line 1188
    .line 1189
    :cond_36
    iget-boolean v0, v9, Lrb0/b;->d:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_37

    .line 1192
    .line 1193
    iget-object v0, v9, Lrb0/b;->c:Lrb0/b$a;

    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_37
    :try_start_3
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-string v4, "apolloSO/config.ini"

    .line 1203
    .line 1204
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1208
    :try_start_4
    new-instance v0, Ljava/util/Properties;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v5, "soVer"

    .line 1217
    .line 1218
    invoke-virtual {v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const-string v10, "soPath"

    .line 1223
    .line 1224
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    const-string v6, "soMd5"

    .line 1229
    .line 1230
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    const-string v2, "soSize"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-nez v2, :cond_39

    .line 1245
    .line 1246
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_38

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_38
    new-instance v2, Lrb0/b$a;

    .line 1254
    .line 1255
    invoke-direct {v2, v5, v10}, Lrb0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1256
    .line 1257
    .line 1258
    :try_start_5
    iput-object v6, v2, Lrb0/b$a;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    const/4 v5, 0x0

    .line 1261
    invoke-static {v5, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    iput v0, v2, Lrb0/b$a;->d:I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1266
    .line 1267
    :catch_2
    :goto_1b
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :catchall_1
    move-exception v0

    .line 1272
    goto :goto_1d

    .line 1273
    :catch_3
    const/4 v2, 0x0

    .line 1274
    goto :goto_1b

    .line 1275
    :cond_39
    :goto_1c
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    goto :goto_1e

    .line 1280
    :catchall_2
    move-exception v0

    .line 1281
    const/4 v4, 0x0

    .line 1282
    goto :goto_1d

    .line 1283
    :catch_4
    const/4 v2, 0x0

    .line 1284
    const/4 v4, 0x0

    .line 1285
    goto :goto_1b

    .line 1286
    :goto_1d
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :goto_1e
    if-eqz v2, :cond_3a

    .line 1291
    .line 1292
    iput-object v2, v9, Lrb0/b;->c:Lrb0/b$a;

    .line 1293
    .line 1294
    :cond_3a
    const/4 v2, 0x1

    .line 1295
    iput-boolean v2, v9, Lrb0/b;->d:Z

    .line 1296
    .line 1297
    iget-object v0, v9, Lrb0/b;->c:Lrb0/b$a;

    .line 1298
    .line 1299
    :goto_1f
    if-nez v0, :cond_3b

    .line 1300
    .line 1301
    goto :goto_20

    .line 1302
    :cond_3b
    iget-object v2, v0, Lrb0/b$a;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Lrb0/b$a;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    iget-object v4, v13, Lh30/e;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-nez v4, :cond_3c

    .line 1314
    .line 1315
    iget-object v4, v13, Lh30/e;->b:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v2, v4}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-gtz v4, :cond_3c

    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :cond_3c
    const-string/jumbo v4, "video_apollo_so_up_bi_fv"

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v4, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-nez v5, :cond_3d

    .line 1336
    .line 1337
    invoke-static {v2, v4}, Lps/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-gtz v4, :cond_3d

    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :cond_3d
    iget v4, v9, Lrb0/b;->f:I

    .line 1345
    .line 1346
    iget v5, v9, Lrb0/b;->g:I

    .line 1347
    .line 1348
    add-int/2addr v4, v5

    .line 1349
    if-lez v4, :cond_42

    .line 1350
    .line 1351
    :goto_20
    const-string/jumbo v0, "video_apollo_so_up_net_switch"

    .line 1352
    .line 1353
    .line 1354
    const/4 v2, 0x1

    .line 1355
    invoke-static {v0, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_3e

    .line 1360
    .line 1361
    :goto_21
    const/4 v0, 0x0

    .line 1362
    :goto_22
    const/4 v4, 0x2

    .line 1363
    goto :goto_25

    .line 1364
    :cond_3e
    invoke-virtual {v3}, Lrb0/c;->b()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_40

    .line 1369
    .line 1370
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_3f

    .line 1375
    .line 1376
    goto :goto_23

    .line 1377
    :cond_3f
    const/4 v0, 0x0

    .line 1378
    goto :goto_24

    .line 1379
    :cond_40
    :goto_23
    const/4 v0, 0x1

    .line 1380
    :goto_24
    if-nez v0, :cond_41

    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    invoke-virtual {v1, v2, v2}, Lrb0/k;->i(II)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_41
    invoke-static {}, Lh30/d;->c()Lh30/d;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0, v13}, Lh30/d;->a(Lh30/e;)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v0, 0x1

    .line 1395
    goto :goto_22

    .line 1396
    :cond_42
    new-instance v3, Lh30/i;

    .line 1397
    .line 1398
    invoke-direct {v3}, Lh30/i;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iput-object v14, v3, Lh30/i;->b:Ljava/lang/String;

    .line 1402
    .line 1403
    iput-object v2, v3, Lh30/i;->o:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v2, v0, Lrb0/b$a;->c:Ljava/lang/String;

    .line 1406
    .line 1407
    iput-object v2, v3, Lh30/i;->u:Ljava/lang/String;

    .line 1408
    .line 1409
    iget v2, v0, Lrb0/b$a;->d:I

    .line 1410
    .line 1411
    iput v2, v3, Lh30/i;->d:I

    .line 1412
    .line 1413
    const/4 v2, 0x1

    .line 1414
    iput v2, v3, Lh30/i;->n:I

    .line 1415
    .line 1416
    iget-object v0, v0, Lrb0/b$a;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    const-string v2, "built-in://so.download/assetPath?"

    .line 1419
    .line 1420
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iput-object v0, v3, Lh30/i;->f:Ljava/lang/String;

    .line 1425
    .line 1426
    new-instance v0, Lpg0/d;

    .line 1427
    .line 1428
    const/16 v2, 0x1a

    .line 1429
    .line 1430
    invoke-direct {v0, v2, v9, v3}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v4, 0x2

    .line 1434
    invoke-static {v4, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v0, 0x1

    .line 1438
    :goto_25
    if-nez v0, :cond_43

    .line 1439
    .line 1440
    goto/16 :goto_29

    .line 1441
    .line 1442
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v2

    .line 1446
    div-long v2, v2, v18

    .line 1447
    .line 1448
    invoke-static {v15, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lrb0/k;->d()[I

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    aget v2, v0, v4

    .line 1456
    .line 1457
    const/4 v3, 0x1

    .line 1458
    add-int/2addr v2, v3

    .line 1459
    const/16 v16, 0x3

    .line 1460
    .line 1461
    aget v0, v0, v16

    .line 1462
    .line 1463
    add-int/2addr v0, v3

    .line 1464
    invoke-static {v2, v0}, Lrb0/k;->j(II)V

    .line 1465
    .line 1466
    .line 1467
    const-string/jumbo v0, "vitamio_dl_11"

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    const-string v2, "ac_so_up"

    .line 1478
    .line 1479
    const/4 v5, 0x0

    .line 1480
    invoke-static {v2, v5}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {}, Lm60/b;->e()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    const-string v4, "so_c_tp"

    .line 1489
    .line 1490
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    sget-object v4, Ldc0/g;->u:Ldc0/g;

    .line 1502
    .line 1503
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_44

    .line 1508
    .line 1509
    const-string v4, "1.0.0.0"

    .line 1510
    .line 1511
    goto :goto_26

    .line 1512
    :cond_44
    sget-object v4, Ldc0/g;->w:Ldc0/g;

    .line 1513
    .line 1514
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_45

    .line 1519
    .line 1520
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    goto :goto_26

    .line 1525
    :cond_45
    const/4 v4, 0x0

    .line 1526
    :goto_26
    if-nez v4, :cond_46

    .line 1527
    .line 1528
    goto :goto_27

    .line 1529
    :cond_46
    move-object v12, v4

    .line 1530
    :goto_27
    const-string/jumbo v3, "vi_cur_vr"

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v3, v12}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Lm60/b;->d()Ldc0/g;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-static {v3}, Lm60/b;->h(Ldc0/g;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const-string v4, "so_c_ver"

    .line 1545
    .line 1546
    invoke-virtual {v2, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 1550
    .line 1551
    invoke-static {v14}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    const/16 v21, 0x1

    .line 1556
    .line 1557
    xor-int/lit8 v3, v3, 0x1

    .line 1558
    .line 1559
    const-string v4, "so_u_tp"

    .line 1560
    .line 1561
    const-string v5, "so_u_c_vr"

    .line 1562
    .line 1563
    invoke-static {v3, v2, v4, v5, v11}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v3, "so_u_c_sv"

    .line 1567
    .line 1568
    invoke-virtual {v2, v3, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    if-eqz v0, :cond_47

    .line 1572
    .line 1573
    move-object/from16 v5, v20

    .line 1574
    .line 1575
    goto :goto_28

    .line 1576
    :cond_47
    move-object v5, v7

    .line 1577
    :goto_28
    const-string/jumbo v0, "wifi"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v0, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v5, 0x0

    .line 1584
    new-array v0, v5, [Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v2, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v13}, Lh30/e;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_29

    .line 1593
    :cond_48
    move v2, v6

    .line 1594
    const/4 v7, 0x6

    .line 1595
    invoke-virtual {v1, v2, v7}, Lrb0/k;->i(II)V

    .line 1596
    .line 1597
    .line 1598
    :cond_49
    :goto_29
    return-void

    .line 1599
    :cond_4a
    :goto_2a
    invoke-virtual {v1}, Lrb0/k;->e()Z

    .line 1600
    .line 1601
    .line 1602
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrb0/k;->i:Lrb0/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrb0/b;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrb0/k;->g:Lrb0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrb0/g;->b()Ltl0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lyy/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3eb

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x3ea

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lrb0/k;->h:Lrb0/j;

    .line 38
    .line 39
    iget-boolean v0, v0, Lrb0/j;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb0/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrb0/k;->i:Lrb0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrb0/b;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, v1, Lrb0/b;->g:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, Lrb0/b;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Lrb0/k;->j:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "u3player.so"

    .line 14
    .line 15
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Lrb0/k;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Lgc0/c;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v6, p0, Lrb0/k;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lrb0/k;->j:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-object v5, p0, Lrb0/k;->h:Lrb0/j;

    .line 44
    .line 45
    iput-boolean v0, v5, Lrb0/j;->g:Z

    .line 46
    .line 47
    new-instance v2, Le00/m;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct/range {v2 .. v8}, Le00/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final h(Lh30/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v1, Lh30/i;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_12

    .line 19
    .line 20
    :cond_1
    iget-object v8, v1, Lh30/i;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, v1, Lh30/i;->d:I

    .line 23
    .line 24
    iget-object v10, v1, Lh30/i;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, Lh30/i;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v1, Lh30/i;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const-string v2, "extract_md5"

    .line 34
    .line 35
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v9, v1, Lh30/i;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Loh0/t0;

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    iget-object v13, v12, Loh0/t0;->n:Lun/b;

    .line 63
    .line 64
    if-nez v13, :cond_4

    .line 65
    .line 66
    move-object v13, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v13}, Lun/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :goto_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    iget-object v2, v12, Loh0/t0;->u:Lun/b;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v2}, Lun/b;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_6
    :goto_1
    iget-object v2, v0, Lrb0/k;->h:Lrb0/j;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v12, ""

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    const-string v9, "md5:"

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/lit8 v9, v9, 0x4

    .line 113
    .line 114
    if-lez v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ge v9, v13, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v9, ":md5"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v9, v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v6, v12

    .line 150
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lrb0/j;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :try_start_0
    sget-object v9, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 167
    .line 168
    new-instance v13, Ljava/io/File;

    .line 169
    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, "VitamioMd5"

    .line 183
    .line 184
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v13, v6, v3}, Lhk0/a;->u(Ljava/io/File;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    sget v6, Lgt/g;->b:I

    .line 214
    .line 215
    :cond_a
    :goto_3
    iput v3, v2, Lrb0/j;->b:I

    .line 216
    .line 217
    iget-object v2, v1, Lh30/i;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v0, Lrb0/k;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v0}, Lrb0/k;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_c
    iget v2, v0, Lrb0/k;->j:I

    .line 238
    .line 239
    const/16 v6, 0x14

    .line 240
    .line 241
    if-lt v2, v6, :cond_d

    .line 242
    .line 243
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v12, "u3player.so"

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iput-object v8, v0, Lrb0/k;->k:Ljava/lang/String;

    .line 270
    .line 271
    move v2, v7

    .line 272
    iget-object v7, v0, Lrb0/k;->i:Lrb0/b;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lrb0/b;->a(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    iget v9, v0, Lrb0/k;->j:I

    .line 284
    .line 285
    iget-object v10, v0, Lrb0/k;->b:Ljava/lang/String;

    .line 286
    .line 287
    :try_start_1
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    const-wide/32 v15, 0x1400000

    .line 298
    .line 299
    .line 300
    cmp-long v2, v15, v13

    .line 301
    .line 302
    if-gez v2, :cond_e

    .line 303
    .line 304
    iput-boolean v5, v7, Lrb0/b;->e:Z

    .line 305
    .line 306
    new-instance v6, Lnt/a;

    .line 307
    .line 308
    move-object v11, v12

    .line 309
    invoke-direct/range {v6 .. v11}, Lnt/a;-><init>(Lrb0/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_1
    :cond_e
    iget-object v2, v7, Lrb0/b;->a:Lrb0/f;

    .line 317
    .line 318
    check-cast v2, Lrb0/k;

    .line 319
    .line 320
    invoke-virtual {v2}, Lrb0/k;->f()V

    .line 321
    .line 322
    .line 323
    const-string v2, " vitamio_dl_13"

    .line 324
    .line 325
    invoke-static {v5, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    iget-object v6, v0, Lrb0/k;->f:Lrb0/c;

    .line 330
    .line 331
    invoke-virtual {v6}, Lrb0/c;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_11

    .line 336
    .line 337
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    const/4 v2, 0x2

    .line 345
    invoke-virtual {v0, v2, v5}, Lrb0/k;->i(II)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    iget-object v7, v0, Lrb0/k;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6}, Lrb0/c;->b()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget v9, v0, Lrb0/k;->j:I

    .line 356
    .line 357
    iget-object v13, v0, Lrb0/k;->g:Lrb0/g;

    .line 358
    .line 359
    iput-object v7, v13, Lrb0/g;->y:Ljava/lang/String;

    .line 360
    .line 361
    iput-boolean v6, v13, Lrb0/g;->z:Z

    .line 362
    .line 363
    iput v9, v13, Lrb0/g;->A:I

    .line 364
    .line 365
    iput-object v12, v13, Lrb0/g;->B:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v0, Lrb0/k;->g:Lrb0/g;

    .line 368
    .line 369
    const-string v9, "0"

    .line 370
    .line 371
    move v7, v2

    .line 372
    invoke-virtual/range {v6 .. v11}, Lrb0/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    const-string v2, "447EC9698209622E80A965638A7007D6"

    .line 376
    .line 377
    iget-object v6, v0, Lrb0/k;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v6}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v2, "vitamio_dl_12"

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-object v2, v1, Lh30/i;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v1, Lh30/i;->o:Ljava/lang/String;

    .line 391
    .line 392
    iget v1, v1, Lh30/i;->n:I

    .line 393
    .line 394
    if-eq v1, v5, :cond_13

    .line 395
    .line 396
    if-ne v1, v4, :cond_14

    .line 397
    .line 398
    :cond_13
    move v3, v5

    .line 399
    :cond_14
    invoke-static {v2, v6, v5, v3}, Lia0/e;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final i(II)V
    .locals 7

    .line 1
    iget v5, p0, Lrb0/k;->j:I

    .line 2
    .line 3
    invoke-static {}, Lgk0/f;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget v6, p0, Lrb0/k;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lrb0/k;->f:Lrb0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrb0/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lia0/e;->o(Ljava/lang/String;IIJII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
