.class public final Lju/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/v1;

.field public final synthetic v:Lju/o0;


# direct methods
.method public synthetic constructor <init>(Lju/o0;Lyy/v1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lju/j0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/j0;->v:Lju/o0;

    .line 4
    .line 5
    iput-object p2, p0, Lju/j0;->u:Lyy/v1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lju/j0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1c9

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 13
    .line 14
    iget-object v2, p0, Lju/j0;->u:Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lju/j0;->v:Lju/o0;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Lju/o0;->n1(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "_dlrrbc"

    .line 31
    .line 32
    const-string v1, "downloaded"

    .line 33
    .line 34
    iget-object v2, p0, Lju/j0;->u:Lyy/v1;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lju/j0;->v:Lju/o0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lju/o0;->k1(Lyy/v1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const-string v0, "_dlrrbgc"

    .line 46
    .line 47
    const-string v1, "downloaded"

    .line 48
    .line 49
    iget-object v2, p0, Lju/j0;->u:Lyy/v1;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lsl0/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "video_17"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iput-object v1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x66

    .line 81
    .line 82
    iput v1, v0, Lsl0/b;->j:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 86
    .line 87
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lsl0/b;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lsl0/b;->p:Lyy/v1;

    .line 96
    .line 97
    new-instance v1, Landroid/os/Message;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x469

    .line 103
    .line 104
    iput v2, v1, Landroid/os/Message;->what:I

    .line 105
    .line 106
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lju/j0;->v:Lju/o0;

    .line 109
    .line 110
    invoke-static {v0}, Lju/o0;->j1(Lju/o0;)Lcom/uc/framework/core/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lju/j0;->u:Lyy/v1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lju/j0;->v:Lju/o0;

    .line 125
    .line 126
    iget-object v1, v1, Lju/o0;->x:Lyy/t1;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v0, v2, v2}, Lpz/j;->t(IIZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lju/j0;->v:Lju/o0;

    .line 139
    .line 140
    iget-object v1, p0, Lju/j0;->u:Lyy/v1;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lju/o0;->m1(Lyy/v1;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0, v1}, Lju/o0;->k1(Lyy/v1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Laz/a;->a(Lyy/v1;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Lju/j0;->v:Lju/o0;

    .line 157
    .line 158
    iget-object v0, v0, Lju/o0;->x:Lyy/t1;

    .line 159
    .line 160
    iget-object v1, p0, Lju/j0;->u:Lyy/v1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-virtual {v0, v2, v3}, Lyy/t1;->q(II)V

    .line 168
    .line 169
    .line 170
    const-string v0, "1"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lia0/e;->k(Ljava/lang/String;Lyy/v1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
