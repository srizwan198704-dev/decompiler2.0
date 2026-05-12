.class public abstract Ldv/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lvs0/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvs0/e;->d(Lvs0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldv/d;->p(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldv/d;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldv/d;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public k(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldv/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldv/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string/jumbo v0, "url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Ldv/d;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Ldv/d;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ldv/d;->q(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p0}, Ldv/d;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v5, v3, v5

    .line 66
    .line 67
    if-gez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Ldv/d;->m(J)V

    .line 70
    .line 71
    .line 72
    move-wide v3, v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Ldv/d;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ldv/d;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Ldv/d;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    if-lt p1, v0, :cond_6

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/32 v2, 0x337f9800

    .line 97
    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-ltz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Ldv/d;->n()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Ldv/d;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method public abstract m(J)V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x411

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "UBIDn"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v1, 0x459

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldv/d;->k(Lcom/uc/base/eventcenter/Event;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method
