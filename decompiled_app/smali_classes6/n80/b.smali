.class public Ln80/b;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Ln80/a;


# instance fields
.field public w:J


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 2
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ln80/b;->w:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x4e22
        0xd
        0xc
        0x13
        0x12
        0xb
        0x10
        0x22
    .end array-data
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    const/16 p2, 0x22

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0x4e22

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-wide v0, p0, Ln80/b;->w:J

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    const-wide/32 v0, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 44
    .line 45
    check-cast p1, Li70/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Li70/l;->z()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Ln80/b;->w:J

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Ln80/b;->l()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln80/b;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Li70/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln80/b;->k(Li70/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Li70/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln80/b;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Li70/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Li70/l;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lyb0/a;->z:Lyb0/a;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lj70/f$b;->u:Lj70/f$b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 64
    .line 65
    iget-boolean v0, v0, Lzb0/c;->z:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lj70/f$b;->v:Lj70/f$b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lj70/f$b;->w:Lj70/f$b;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    sget-object v0, Lj70/f$b;->w:Lj70/f$b;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v0, Lj70/f$b;->n:Lj70/f$b;

    .line 79
    .line 80
    :goto_1
    sget-object v1, Lj70/f$b;->v:Lj70/f$b;

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 85
    .line 86
    check-cast v0, Li70/l;

    .line 87
    .line 88
    iget v1, v0, Li70/l;->n:I

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Li70/l;->u:Lub0/b;

    .line 94
    .line 95
    check-cast v0, Lna0/e;

    .line 96
    .line 97
    iget-object v0, v0, Lna0/e;->G:Lr70/i;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_0
    iget-object v0, v0, Li70/l;->u:Lub0/b;

    .line 105
    .line 106
    check-cast v0, Li70/n;

    .line 107
    .line 108
    iget-object v0, v0, Li70/n;->I:Lr70/i;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 116
    .line 117
    check-cast v0, Li70/l;

    .line 118
    .line 119
    iget v1, v0, Li70/l;->n:I

    .line 120
    .line 121
    packed-switch v1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Li70/l;->u:Lub0/b;

    .line 125
    .line 126
    check-cast v0, Lna0/e;

    .line 127
    .line 128
    iget-object v0, v0, Lna0/e;->G:Lr70/i;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    iget-object v0, v0, Li70/l;->u:Lub0/b;

    .line 136
    .line 137
    check-cast v0, Li70/n;

    .line 138
    .line 139
    iget-object v0, v0, Li70/n;->I:Lr70/i;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
