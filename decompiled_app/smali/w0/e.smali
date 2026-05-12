.class public final Lw0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lw0/h;


# direct methods
.method public constructor <init>(Lw0/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/e;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e;->v:Lw0/h;

    iput-object p2, p0, Lw0/e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lw0/e;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e;->v:Lw0/h;

    iput-object p3, p0, Lw0/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lw0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/e;->v:Lw0/h;

    .line 7
    .line 8
    iget-object v0, v0, Lw0/h;->b:Lx0/c;

    .line 9
    .line 10
    iget-object v1, v0, Lx0/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lx0/b;

    .line 27
    .line 28
    iget-object v4, v3, Lw0/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lw0/e;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lx0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4}, Lx0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5, v4}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx0/c;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lw0/e;->v:Lw0/h;

    .line 63
    .line 64
    iget-object v1, v0, Lw0/h;->a:Lw0/j;

    .line 65
    .line 66
    iget-object v1, v1, Lw0/j;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lw0/c;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v5, v3, Lw0/c;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lw0/e;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v4

    .line 103
    :goto_2
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lw0/i;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v6, v0, Lw0/h;->d:Lv40/b;

    .line 117
    .line 118
    new-instance v9, Lw0/f;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v9, v0, v1}, Lw0/f;-><init>(Lw0/h;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    const-wide/16 v7, 0x1770

    .line 131
    .line 132
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/schedulers/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
