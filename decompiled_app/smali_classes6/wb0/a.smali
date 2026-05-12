.class public final Lwb0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media2/player/a;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media2/player/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwb0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/uc/browser/media2/player/XPlayer$a;->E:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lyb0/a;->x:Lyb0/a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 41
    .line 42
    iget-object v0, v0, Ldc0/b;->h:Ldc0/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ldc0/c;->onStop()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/uc/browser/media2/player/XPlayer$a;->H:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lyb0/a;->w:Lyb0/a;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lcom/uc/browser/media2/player/XPlayer;->M(Lyb0/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->getCurrentPosition()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 92
    .line 93
    iget-object v0, v0, Ldc0/b;->h:Ldc0/c;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ldc0/c;->a(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->Y()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->W()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->U()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 128
    .line 129
    sget-object v1, Lcom/uc/browser/media2/player/XPlayer$a;->G:Lcom/uc/browser/media2/player/XPlayer$a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/XPlayer;->L(Lcom/uc/browser/media2/player/XPlayer$a;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v1, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->b:Ldc0/b;

    .line 150
    .line 151
    iget-object v0, v0, Ldc0/b;->e:Lgc0/g;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Lgc0/g;->n()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    return-void

    .line 159
    :pswitch_5
    iget-object v0, p0, Lwb0/a;->u:Lcom/uc/browser/media2/player/a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/uc/browser/media2/player/a;->a:Lcom/uc/browser/media2/player/XPlayer;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->T()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
