.class public final Lv80/d;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lv80/b;


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
    .locals 2

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
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lyb0/a;->z:Lyb0/a;

    .line 43
    .line 44
    if-eq p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lyb0/a;->n:Lyb0/a;

    .line 51
    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->b0()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 62
    .line 63
    check-cast p1, Lv80/c;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 73
    .line 74
    check-cast p1, Lv80/c;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->d0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 85
    .line 86
    iget-boolean p1, p1, Lzb0/c;->z:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 91
    .line 92
    check-cast p1, Lv80/c;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 105
    .line 106
    check-cast p1, Lv80/c;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 116
    .line 117
    check-cast p1, Lv80/c;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast p1, Lcom/uc/browser/media/player/plugins/play/PlayButton;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/uc/browser/media/player/plugins/play/PlayButton;->e0()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
