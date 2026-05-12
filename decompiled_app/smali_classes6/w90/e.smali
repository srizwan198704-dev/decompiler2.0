.class public Lw90/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw90/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lw90/e;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lw90/e;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v2, "7AF0526A5AD1A8E45D89E6C4A070338A"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Ly90/e$a;->a:Ly90/e;

    .line 43
    .line 44
    new-instance v2, Lw90/b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lw90/b;-><init>(Lw90/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Ly90/e;->a:Lka0/k;

    .line 50
    .line 51
    new-instance v4, Lvi0/a0;

    .line 52
    .line 53
    const/16 v5, 0x1b

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v2}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ly90/e$a;->a:Ly90/e;

    .line 68
    .line 69
    new-instance v1, Lt00/a;

    .line 70
    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Ly90/e;->a:Lka0/k;

    .line 77
    .line 78
    new-instance v3, Lvi0/a0;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static a(Lw90/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw90/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw90/d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lg60/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg60/c;->b1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static c(Lzb0/c;Lba0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzb0/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzb0/c;->n:Lzb0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lba0/b;->n:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lzb0/c;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzb0/c;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lba0/b;->z:I

    .line 23
    .line 24
    :cond_0
    iget v0, v1, Lzb0/b;->x:I

    .line 25
    .line 26
    iput v0, p1, Lba0/b;->E:I

    .line 27
    .line 28
    iget v0, v1, Lzb0/b;->y:I

    .line 29
    .line 30
    iput v0, p1, Lba0/b;->F:I

    .line 31
    .line 32
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lba0/b;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzb0/c;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lzb0/c;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lba0/b;->x:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p1, Lba0/b;->A:J

    .line 65
    .line 66
    iget-wide v4, p1, Lba0/b;->B:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    iput-wide v2, p1, Lba0/b;->B:J

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Lba0/b;->C:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p1, Lba0/b;->C:I

    .line 96
    .line 97
    :goto_0
    iget-wide v0, v1, Lzb0/b;->u:J

    .line 98
    .line 99
    cmp-long v2, v0, v6

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iput-wide v0, p1, Lba0/b;->D:J

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Lba0/b;->G:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lzb0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw90/e;->f(Lzb0/c;)Lba0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lba0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lba0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lw90/e;->c(Lzb0/c;Lba0/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Ly90/e$a;->a:Ly90/e;

    .line 21
    .line 22
    iget-object v1, p1, Ly90/e;->a:Lka0/k;

    .line 23
    .line 24
    new-instance v2, Ly90/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v0, v3}, Ly90/d;-><init>(Ly90/e;Lba0/b;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lba0/b;->w:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v0, Lba0/b;->y:I

    .line 51
    .line 52
    :cond_1
    invoke-static {p1, v0}, Lw90/e;->c(Lzb0/c;Lba0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Ly90/e$a;->a:Ly90/e;

    .line 59
    .line 60
    iget-object v1, p1, Ly90/e;->a:Lka0/k;

    .line 61
    .line 62
    new-instance v2, Ly90/d;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p1, v0, v3}, Ly90/d;-><init>(Ly90/e;Lba0/b;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lw90/e;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(ILjava/lang/String;)Lba0/b;
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lba0/b;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v1, Lba0/b;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lba0/b;->z:I

    .line 42
    .line 43
    invoke-static {v2, p1}, Lm60/b;->v(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lba0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lba0/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lba0/b;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final f(Lzb0/c;)Lba0/b;
    .locals 8

    .line 1
    iget-object v0, p1, Lzb0/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw90/e;->e(Ljava/lang/String;)Lba0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lzb0/c;->n:Lzb0/b;

    .line 15
    .line 16
    iget-wide v1, v1, Lzb0/b;->u:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lka0/i;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lba0/b;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, Lba0/b;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v6, v5, Lba0/b;->D:J

    .line 64
    .line 65
    cmp-long v6, v6, v1

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object v6, v5, Lba0/b;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move-object v5, v4

    .line 79
    :goto_2
    if-eqz v5, :cond_5

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_5
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1, v0}, Lw90/e;->d(ILjava/lang/String;)Lba0/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    return-object v4
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lw90/e;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lba0/b;

    .line 49
    .line 50
    iget-wide v5, v5, Lba0/b;->B:J

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Ly90/e$a;->a:Ly90/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, v0, Ly90/e;->a:Lka0/k;

    .line 73
    .line 74
    new-instance v2, Lvi0/a0;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lw90/e;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Lzb0/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lw90/e;->e(Ljava/lang/String;)Lba0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lzb0/c;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lba0/b;->n:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lzb0/c;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lba0/b;->x:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Ly90/e$a;->a:Ly90/e;

    .line 27
    .line 28
    iget-object v1, p1, Ly90/e;->a:Lka0/k;

    .line 29
    .line 30
    new-instance v2, Ly90/d;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p1, v0, v3}, Ly90/d;-><init>(Ly90/e;Lba0/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw90/e;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j(Lzb0/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lzb0/c;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lzb0/c;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw90/e;->e(Ljava/lang/String;)Lba0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw90/e;->f(Lzb0/c;)Lba0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lzb0/c;->l()Lcom/uc/browser/media2/player/config/a$e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lba0/b;->C:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lba0/b;->C:I

    .line 58
    .line 59
    :goto_1
    sget-object p1, Ly90/e$a;->a:Ly90/e;

    .line 60
    .line 61
    iget-object v1, p1, Ly90/e;->a:Lka0/k;

    .line 62
    .line 63
    new-instance v2, Ly90/d;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p1, v0, v3}, Ly90/d;-><init>(Ly90/e;Lba0/b;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lka0/k;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lw90/e;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
