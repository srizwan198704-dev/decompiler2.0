.class public Lz70/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lz70/a;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x9

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
        0xd
        0xc
        0x13
        0x12
        0xb
        0x10
        0x22
        0x4e24
        0x4e23
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-eq p1, p2, :cond_5

    .line 4
    .line 5
    const/16 p2, 0x22

    .line 6
    .line 7
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x4e23

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x4e24

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    check-cast p1, Lz70/b;

    .line 34
    .line 35
    invoke-interface {p1}, Lz70/b;->A()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    check-cast p1, Lz70/b;

    .line 44
    .line 45
    invoke-interface {p1}, Lz70/b;->A()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    check-cast p1, Lz70/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lz70/b;->A()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 59
    .line 60
    check-cast p1, Lz70/b;

    .line 61
    .line 62
    invoke-interface {p1}, Lz70/b;->j()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    check-cast p1, Lz70/b;

    .line 71
    .line 72
    invoke-interface {p1}, Lz70/b;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    check-cast p1, Lz70/b;

    .line 81
    .line 82
    invoke-interface {p1}, Lz70/b;->g()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    check-cast p1, Lz70/b;

    .line 91
    .line 92
    invoke-interface {p1}, Lz70/b;->A()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    check-cast p1, Lz70/b;

    .line 101
    .line 102
    invoke-interface {p1}, Lz70/b;->A()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 106
    .line 107
    check-cast p1, Lz70/b;

    .line 108
    .line 109
    invoke-interface {p1}, Lz70/b;->j()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p1, Lz70/b;

    .line 118
    .line 119
    invoke-interface {p1}, Lz70/b;->A()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 123
    .line 124
    check-cast p1, Lz70/b;

    .line 125
    .line 126
    invoke-interface {p1}, Lz70/b;->j()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    check-cast p1, Lz70/b;

    .line 135
    .line 136
    invoke-interface {p1}, Lz70/b;->A()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lz70/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Lj70/f$b;
    .locals 4

    .line 1
    sget-object v0, Lj70/f$b;->w:Lj70/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lyb0/a;->z:Lyb0/a;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lyb0/a;->n:Lyb0/a;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lj70/f$b;->u:Lj70/f$b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 70
    .line 71
    iget-boolean v1, v1, Lzb0/c;->z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lj70/f$b;->v:Lj70/f$b;

    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
