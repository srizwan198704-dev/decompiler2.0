.class public Lw6/f;
.super Lw6/c;
.source "source.java"


# instance fields
.field public final g:Lq6/h;

.field public final h:Ll6/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lq6/h;Ll6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw6/c;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw6/f;->g:Lq6/h;

    .line 5
    .line 6
    iput-object p3, p0, Lw6/f;->h:Ll6/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lw6/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/f;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lq6/g;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw6/f;->g:Lq6/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq6/h;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lw6/d;->d(Ljava/lang/String;Ljava/lang/String;J)Lw6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lw6/l;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lw6/f;->g:Lq6/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq6/h;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lq6/g;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lw6/c;->e:Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v2, 0x12a

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lw6/c;->e:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    iget-object v1, p0, Lw6/c;->e:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/32 v2, 0x493e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v1, v0, Lw6/l;->a:I

    .line 69
    .line 70
    const-string v2, "<-- globalConfig:%s"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lw6/f;->g:Lq6/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq6/h;->s()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v3

    .line 83
    invoke-virtual {v0, v1}, Lq6/h;->p(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "NOT_MODIFIED"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lw6/f;->g:Lq6/h;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, p0, Lw6/f;->g:Lq6/h;

    .line 103
    .line 104
    invoke-virtual {v3}, Lq6/h;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Lq6/h;->k(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, v0, Lw6/l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lx6/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Ll6/b;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lw6/f;->g:Lq6/h;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object v3, p0, Lw6/f;->g:Lq6/h;

    .line 138
    .line 139
    invoke-virtual {v3}, Lq6/h;->o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    add-long/2addr v1, v3

    .line 144
    invoke-virtual {v0, v1, v2}, Lq6/h;->k(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lw6/c;->e:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v1, Lw6/e;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lw6/e;-><init>(Lw6/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {}, Ll6/b;->o()Ll6/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ll6/b;->x()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Retrieve-Global-Config"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/f;->h:Ll6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ll6/a;->a(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
