.class public final Lz90/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz90/d;


# virtual methods
.method public final a(Lyy/v1;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "video_28"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "video_47"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lyy/v1;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, v1}, Lz90/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lyy/u2;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lyy/u2$a;->a:Lyy/u2;

    .line 49
    .line 50
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1, v1}, Lyy/u2;->b(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v1, Lz90/m;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyb0/c;

    .line 68
    .line 69
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ldc0/h;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x59c

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Lyy/v1;->x()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1, v1}, Lz90/m;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Ltl0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltl0/f;)V
    .locals 0

    .line 1
    return-void
.end method
