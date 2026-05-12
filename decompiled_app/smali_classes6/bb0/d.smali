.class public final Lbb0/d;
.super Lvb0/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

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
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x22

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x12

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v2, Lyb0/a;->z:Lyb0/a;

    .line 44
    .line 45
    if-eq p2, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v2, Lyb0/a;->n:Lyb0/a;

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 63
    .line 64
    check-cast p1, Lbb0/c;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 74
    .line 75
    check-cast p1, Lbb0/c;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    check-cast p1, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->c0(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 86
    .line 87
    iget-boolean p1, p1, Lzb0/c;->z:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 92
    .line 93
    check-cast p1, Lbb0/c;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    check-cast p1, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 104
    .line 105
    check-cast p1, Lbb0/c;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 115
    .line 116
    check-cast p1, Lbb0/c;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    check-cast p1, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;->c0(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
