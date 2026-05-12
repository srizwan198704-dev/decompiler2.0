.class public Lf80/a;
.super Lvb0/b;
.source "ProGuard"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 0
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/b;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lz60/a;->a:Lz60/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz60/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 30
    .line 31
    iget p1, p1, Lcom/uc/browser/media2/player/config/b;->A:I

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-le p1, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 47
    .line 48
    iget p2, p2, Lcom/uc/browser/media2/player/config/b;->A:I

    .line 49
    .line 50
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->seekTo(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean p1, p0, Lf80/a;->u:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lf80/a;->u:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 71
    .line 72
    const-string p2, "feature_hide_play_controls_when_start"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget p1, Lp80/a;->h:I

    .line 81
    .line 82
    const/16 p2, 0x4e23

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget p1, Lp80/a;->h:I

    .line 93
    .line 94
    const/16 p2, 0x4e24

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf80/a;->u:Z

    .line 3
    .line 4
    return-void
.end method
