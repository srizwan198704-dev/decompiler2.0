.class public final synthetic Lcom/uc/browser/media/player2/playerui/speed/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player2/plugins/playspeed/a;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player2/plugins/playspeed/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/media/player2/playerui/speed/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/speed/a;->u:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player2/playerui/speed/a;->n:I

    .line 2
    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/uc/browser/media/player2/playerui/speed/a;->u:Lcom/uc/browser/media/player2/plugins/playspeed/a;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->w:I

    .line 12
    .line 13
    check-cast v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 14
    .line 15
    iget-object p1, v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 16
    .line 17
    sget-object v0, Lcom/uc/browser/media/player2/plugins/playspeed/g;->n:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->B:I

    .line 24
    .line 25
    check-cast v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->l()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 32
    .line 33
    iget v3, v3, Lcom/uc/browser/media/player2/plugins/playspeed/i;->c:F

    .line 34
    .line 35
    add-float/2addr p1, v3

    .line 36
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->n()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->m()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1, v3, v4}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v1}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->o(Lcom/uc/browser/media/player2/plugins/playspeed/h;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->l()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1, v0}, Lcom/uc/business/udrive/k;->d(Lyb0/c;Ljava/lang/Float;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget p1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->B:I

    .line 74
    .line 75
    check-cast v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->l()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v3, v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;->E:Lcom/uc/browser/media/player2/plugins/playspeed/i;

    .line 82
    .line 83
    iget v3, v3, Lcom/uc/browser/media/player2/plugins/playspeed/i;->c:F

    .line 84
    .line 85
    sub-float/2addr p1, v3

    .line 86
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->n()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->m()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p1, v3, v4}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Loy0/e;->O(F)Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1, v1}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->o(Lcom/uc/browser/media/player2/plugins/playspeed/h;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/playspeed/b;->l()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1, v0}, Lcom/uc/business/udrive/k;->d(Lyb0/c;Ljava/lang/Float;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    sget p1, Lcom/uc/browser/media/player2/playerui/speed/c;->v:I

    .line 124
    .line 125
    check-cast v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 126
    .line 127
    iget-object p1, v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/uc/browser/media/player2/plugins/playspeed/b;->F:Lkotlinx/coroutines/flow/u2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lcom/uc/browser/media/player2/plugins/playspeed/g;->v:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 136
    .line 137
    if-eq p1, v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 154
    .line 155
    iget-boolean v1, v1, Lzb0/c;->y:Z

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-ne v1, v2, :cond_1

    .line 159
    .line 160
    sget-object v1, Lcom/uc/browser/media/player2/plugins/playspeed/g;->u:Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x0

    .line 170
    const-string v1, "speed"

    .line 171
    .line 172
    const-string v2, "popup"

    .line 173
    .line 174
    const-string v3, "apollo_popup_speed"

    .line 175
    .line 176
    invoke-static {v1, v2, v3, p1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
