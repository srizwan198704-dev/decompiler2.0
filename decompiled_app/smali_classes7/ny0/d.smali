.class public abstract Lny0/d;
.super Lny0/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lny0/i;

    .line 11
    .line 12
    new-instance v0, Lel0/b$a;

    .line 13
    .line 14
    new-instance v1, Lny0/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lny0/b;-><init>(Lny0/d;Lny0/i;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lny0/d;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryBuilder error:"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lel0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lel0/b$a;->b()Lel0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v1, p1, Lny0/i;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lkw0/a;

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p1, v0, v3, v2}, Lkw0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lny0/e;->c:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p1, Lny0/i;->c:Lny0/h;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lny0/h;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny0/i;

    .line 4
    .line 5
    iget-object v1, v0, Lny0/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lny0/e;->c()Lorg/greenrobot/greendao/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;

    .line 27
    .line 28
    new-instance v1, Lel0/b$a;

    .line 29
    .line 30
    new-instance v2, Lmh/f;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lny0/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "AbsOperableModel.handleWriteAction-WRITE_ACTION_DELETE_DATA"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lel0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lel0/b$a;->b()Lel0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v1, Lkw0/a;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v0, p1, v3, v2}, Lkw0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lny0/e;->c:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lel0/b$a;

    .line 74
    .line 75
    new-instance v2, Lld/h;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lny0/d;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "AbsOperableModel.handleWriteAction-WRITE_ACTION_UPDATE_DATA"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lel0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lel0/b$a;->b()Lel0/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lny0/c;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, v0, v1}, Lny0/c;-><init>(Lny0/i;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lny0/e;->c:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Lel0/b$a;

    .line 114
    .line 115
    new-instance v2, Lny0/b;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p0, v0, v3}, Lny0/b;-><init>(Lny0/d;Lny0/i;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v2}, Lel0/b$a;-><init>(Lel0/e;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "AbsOperableModel"

    .line 125
    .line 126
    const-string v3, "AbsOperableModel.handleWriteAction-WRITE_ACTION_SAVE_DATA"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lel0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lel0/b$a;->b()Lel0/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lel0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lny0/c;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p1, v0, v1}, Lny0/c;-><init>(Lny0/i;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lny0/e;->c:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f(Lny0/f;Lly0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lny0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lny0/i;->a:Lny0/f;

    .line 7
    .line 8
    new-instance p1, Lmh/f;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lny0/i;->c:Lny0/h;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x1e

    .line 22
    .line 23
    iput p2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lny0/e;->a:Lny0/e$b;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lny0/j$a;->a:Lny0/j;

    .line 32
    .line 33
    iget-object v0, p2, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v1, "ModelWriteWorkThread"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p2, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lny0/e$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p0, p2}, Lny0/e$b;-><init>(Lny0/e;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lny0/e;->a:Lny0/e$b;

    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lny0/e;->a:Lny0/e$b;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lny0/f;Lly0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lny0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lny0/i;->a:Lny0/f;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lny0/i;->e:Z

    .line 10
    .line 11
    new-instance p1, Lny0/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p2, v1}, Lny0/a;-><init>(Lly0/a;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lny0/i;->c:Lny0/h;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x28

    .line 24
    .line 25
    iput p2, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lny0/e;->b:Lny0/e$a;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lny0/j$a;->a:Lny0/j;

    .line 34
    .line 35
    iget-object v0, p2, Lny0/j;->a:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "ModelReadWorkThread"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Lny0/j;->a:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p2, Lny0/j;->a:Landroid/os/HandlerThread;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance v0, Lny0/e$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p0, p2}, Lny0/e$a;-><init>(Lny0/e;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lny0/e;->b:Lny0/e$a;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lny0/e;->b:Lny0/e$a;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/util/List;Lly0/a;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lny0/i;

    .line 20
    .line 21
    invoke-direct {p1}, Lny0/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lny0/i;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-boolean p3, p1, Lny0/i;->d:Z

    .line 27
    .line 28
    new-instance p3, Lny0/a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p2, v0}, Lny0/a;-><init>(Lly0/a;I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p1, Lny0/i;->c:Lny0/h;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p3, 0xa

    .line 41
    .line 42
    iput p3, p2, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Lny0/e;->a:Lny0/e$b;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lny0/j$a;->a:Lny0/j;

    .line 51
    .line 52
    iget-object p3, p1, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    new-instance p3, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "ModelWriteWorkThread"

    .line 59
    .line 60
    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p1, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p3, Lny0/e$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p3, p0, p1}, Lny0/e$b;-><init>(Lny0/e;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lny0/e;->a:Lny0/e$b;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lny0/e;->a:Lny0/e$b;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
