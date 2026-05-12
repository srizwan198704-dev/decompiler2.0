.class public Lvs0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lvs0/c;


# instance fields
.field public a:Lvs0/a;

.field public final b:Lvs0/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvs0/i;->a()Lvs0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvs0/c;->b:Lvs0/i;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized b()Lvs0/c;
    .locals 2

    .line 1
    const-class v0, Lvs0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvs0/c;->c:Lvs0/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvs0/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lvs0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvs0/c;->c:Lvs0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lvs0/c;->c:Lvs0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Lvs0/h;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    const/16 v1, 0x800

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-static {v1, p1, v2}, Lxs0/b;->d(ILvs0/h;Z)V

    .line 24
    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lvs0/g;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lvs0/g;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lvs0/c;->a:Lvs0/a;

    .line 47
    .line 48
    iget-object v1, v1, Lvs0/a;->x:Lvs0/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lvs0/c;->a:Lvs0/a;

    .line 61
    .line 62
    iget-boolean v0, v0, Lvs0/a;->z:Z

    .line 63
    .line 64
    const-string v1, "process_dispatcher"

    .line 65
    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x65

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x66

    .line 86
    .line 87
    if-eq v0, v3, :cond_5

    .line 88
    .line 89
    const/16 v3, 0xc9

    .line 90
    .line 91
    if-eq v0, v3, :cond_5

    .line 92
    .line 93
    const/16 v3, 0xca

    .line 94
    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v0, "Dispatch resident service message"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lws0/a;->a()Lws0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lws0/a;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    const-string v0, "Dispatch business message"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lvs0/c;->b:Lvs0/i;

    .line 120
    .line 121
    iget-object v0, v0, Lvs0/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-virtual {p1}, Lvs0/h;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lvs0/h;->c()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lvs0/b;

    .line 150
    .line 151
    if-ne v4, v2, :cond_8

    .line 152
    .line 153
    iget v6, v5, Lvs0/b;->b:I

    .line 154
    .line 155
    if-eq v6, v3, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1, v6}, Lvs0/h;->a(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, Lvs0/b;->d()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lvs0/b;->c(Lvs0/h;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v5}, Lvs0/b;->d()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Lvs0/b;->c(Lvs0/h;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_5
    return-void
.end method
