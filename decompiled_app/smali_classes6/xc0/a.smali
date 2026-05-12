.class public final Lxc0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:[Ljava/lang/Object;

.field public final synthetic w:Lxc0/c;


# direct methods
.method public synthetic constructor <init>(Lxc0/c;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxc0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc0/a;->w:Lxc0/c;

    .line 4
    .line 5
    iput-object p2, p0, Lxc0/a;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxc0/a;->v:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lxc0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc0/a;->w:Lxc0/c;

    .line 7
    .line 8
    iget-object v1, v0, Lxc0/c;->a:Lxc0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lxc0/a;->v:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lxc0/a;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    check-cast v6, [Lvl0/a;

    .line 21
    .line 22
    aget-object v7, v3, v2

    .line 23
    .line 24
    check-cast v7, [B

    .line 25
    .line 26
    check-cast v1, Lxc0/e;

    .line 27
    .line 28
    invoke-static {v4, v6}, Lxc0/e;->c(Ljava/lang/String;[Lvl0/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4, v6}, Lxc0/e;->d(Ljava/lang/String;[Lvl0/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/UCMobile/model/m0;

    .line 38
    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    invoke-direct {v6, v8, v4, v7}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lxc0/e;->u:Lxc0/c;

    .line 48
    .line 49
    iget-object v1, v1, Lxc0/c;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-static {v6}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    aput-object v1, v3, v5

    .line 67
    .line 68
    aput-object v1, v3, v2

    .line 69
    .line 70
    iget-object v1, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lxc0/c;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lxc0/a;->w:Lxc0/c;

    .line 88
    .line 89
    iget-object v1, v0, Lxc0/c;->a:Lxc0/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v4, p0, Lxc0/a;->v:[Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, Lxc0/a;->u:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    aget-object v6, v4, v3

    .line 100
    .line 101
    check-cast v6, [Lvl0/a;

    .line 102
    .line 103
    check-cast v1, Lxc0/e;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lxc0/e;->c(Ljava/lang/String;[Lvl0/a;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v5, v6}, Lxc0/e;->d(Ljava/lang/String;[Lvl0/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1, v5, v2}, Lxc0/e;->d(Ljava/lang/String;[Lvl0/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lxc0/d;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v1, v5, v6}, Lxc0/d;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    aput-object v2, v4, v3

    .line 128
    .line 129
    iget-object v0, v0, Lxc0/c;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
