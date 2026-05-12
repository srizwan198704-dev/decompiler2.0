.class public final Lxg0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lxg0/d;


# direct methods
.method public constructor <init>(Lxg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/c;->a:Lxg0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxg0/a;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p2, p1, v3, p4, v0}, Lxg0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lxg0/c;->a:Lxg0/d;

    .line 17
    .line 18
    iget-object v0, v7, Lxg0/d;->b:Lxg0/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lxg0/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxg0/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lxg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyg0/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v0, Lyg0/a;->h:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v0, Lyg0/a;->c:J

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    iput v3, v0, Lyg0/a;->g:I

    .line 54
    .line 55
    iput p3, v0, Lyg0/a;->d:I

    .line 56
    .line 57
    iput-object p4, v0, Lyg0/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v7, Lxg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v7, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxg0/c;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move v3, p3

    .line 83
    move-object v4, p4

    .line 84
    move-object v5, p5

    .line 85
    invoke-virtual/range {v0 .. v5}, Lxg0/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxg0/a;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyg0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyg0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lyg0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lyg0/a;->g:I

    .line 17
    .line 18
    iput-object p1, v0, Lyg0/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lyg0/a;->b:J

    .line 25
    .line 26
    iget-object v1, p0, Lxg0/c;->a:Lxg0/d;

    .line 27
    .line 28
    iget-object v2, v1, Lxg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxg0/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lxg0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILxg0/a;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p2, p1, v1, v1, v0}, Lxg0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxg0/c;->a:Lxg0/d;

    .line 15
    .line 16
    iget-object v1, v0, Lxg0/d;->b:Lxg0/g;

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v1 .. v7}, Lxg0/g;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxg0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lxg0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyg0/a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p1, Lyg0/a;->h:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, p1, Lyg0/a;->c:J

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    iput p2, p1, Lyg0/a;->g:I

    .line 51
    .line 52
    iput p3, p1, Lyg0/a;->f:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lxg0/d;->c:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxg0/c;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v4, p3, v7}, Lxg0/c;->c(Ljava/lang/String;Ljava/lang/String;ILxg0/a;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
