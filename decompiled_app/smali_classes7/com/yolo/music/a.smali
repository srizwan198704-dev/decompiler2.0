.class public final Lcom/yolo/music/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/z;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yolo/music/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yolo/music/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->d()Lr11/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "desc"

    .line 18
    .line 19
    invoke-static {v1}, Lr11/i0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/yolo/music/f;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lr11/w;->A(Lr11/z;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lr11/w;->g()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 53
    .line 54
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lpg0/d;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-direct {v2, v3, v0, v1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/yolo/music/f;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/yolo/music/f;->E:Lcom/yolo/music/a;

    .line 83
    .line 84
    iget-object v1, v1, Lr11/w;->Q:Lx01/e;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, v0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/yolo/music/f;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/yolo/music/f;->D:Lcom/yolo/music/a;

    .line 121
    .line 122
    iget-object v1, v1, Lr11/w;->N:Lx01/e;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1, v0}, Lx01/e;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lx01/e;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/yolo/music/a;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/yolo/music/f;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/yolo/music/f;->C:Lcom/yolo/music/a;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lr11/w;->A(Lr11/z;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
