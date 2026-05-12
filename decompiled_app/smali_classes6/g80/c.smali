.class public Lg80/c;
.super Lvb0/b;
.source "ProGuard"


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg80/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 32
    .line 33
    iget-object v2, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 36
    .line 37
    sget-object v3, Lg80/b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 44
    .line 45
    new-instance v2, Lsl0/b;

    .line 46
    .line 47
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, Lsl0/b;->b:Z

    .line 54
    .line 55
    iput-boolean v1, v2, Lsl0/b;->d:Z

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v3, 0x468

    .line 62
    .line 63
    iput v3, v1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "feedback"

    .line 80
    .line 81
    const-string v3, "entrance"

    .line 82
    .line 83
    const-string v4, "apollo_more_feedback"

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v0, v1}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
