.class public Lyy/u3;
.super Lyy/p3;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyy/p3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p2, "download_wait_time"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lyy/p3$a;
    .locals 8

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string v1, "download_feedback_switch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0"

    .line 13
    .line 14
    :goto_0
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x4e40

    .line 21
    .line 22
    const/16 v2, 0x4e3f

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v7, v3, [I

    .line 31
    .line 32
    aput v2, v7, v6

    .line 33
    .line 34
    aput v1, v7, v5

    .line 35
    .line 36
    const/16 v1, 0x4e79

    .line 37
    .line 38
    aput v1, v7, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-array v7, v4, [I

    .line 42
    .line 43
    aput v2, v7, v6

    .line 44
    .line 45
    aput v1, v7, v5

    .line 46
    .line 47
    :goto_1
    const/16 v1, 0x1bb

    .line 48
    .line 49
    const/16 v2, 0x1ba

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    const/16 v1, 0x5d0

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v6

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    :goto_2
    new-instance v1, Lyy/p3$a;

    .line 91
    .line 92
    invoke-direct {v1}, Lyy/p3$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, v1, Lyy/p3$a;->a:[I

    .line 96
    .line 97
    iput-object v0, v1, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 98
    .line 99
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->V:Lnz/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lyy/v1;->l(Lnz/b;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1ab

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x1ac

    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lyy/p3;->b:Lyy/v1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lyy/v1;->l(Lnz/b;Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x3c

    .line 38
    .line 39
    if-gt v3, v4, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lyy/p3;->b:Lyy/v1;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, Lyy/v1;->l(Lnz/b;Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "secs"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lyy/p3;->b:Lyy/v1;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Lyy/v1;->l(Lnz/b;Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/2addr v1, v4

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "mins"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
