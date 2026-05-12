.class public final Lr70/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/p;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lr70/x;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Lr70/p;->n:Lr70/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr70/x;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr70/x;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr70/x;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lr70/x;->u:Lr70/w;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ld70/k;

    .line 19
    .line 20
    iget-object p1, p1, Ld70/k;->n:Ld70/u;

    .line 21
    .line 22
    const-string v0, "player_pre"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ld70/u;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Ld70/u;->B:Lr70/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "udrive_pre_play_min_loading_t"

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xbb8

    .line 53
    .line 54
    invoke-static {v1, v2}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "enhance"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "normal"

    .line 64
    .line 65
    :goto_0
    const-string v2, "pre_guide_style"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Ld70/u;->B:Lr70/x;

    .line 71
    .line 72
    iget-boolean v1, v1, Lr70/x;->P:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "during"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v1, "before"

    .line 80
    .line 81
    :goto_1
    const-string v2, "pre_guide_state"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "preplay"

    .line 93
    .line 94
    const-string v2, "guide"

    .line 95
    .line 96
    const-string v3, "driveentrance_startload"

    .line 97
    .line 98
    invoke-static {v1, v2, v3, p1, v0}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
