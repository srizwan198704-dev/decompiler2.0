.class public final Ll11/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lr11/k0;

.field public final synthetic b:Ll11/l;


# direct methods
.method public constructor <init>(Ll11/l;Lr11/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11/k;->b:Ll11/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll11/k;->a:Lr11/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    :cond_0
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-boolean v0, v2, Lr11/l0;->c:Z

    .line 13
    .line 14
    const-string v3, "earphone_feature_toggle"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lr11/l0$a;->n:Lr11/l0$a;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lr11/l0$a;->x:Lr11/l0$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Lr11/l0$a;->w:Lr11/l0$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v3, Lr11/l0$a;->v:Lr11/l0$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object v3, Lr11/l0$a;->u:Lr11/l0$a;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3, v0, v0}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lg21/a;

    .line 47
    .line 48
    iget-object v3, p0, Ll11/k;->b:Ll11/l;

    .line 49
    .line 50
    iget-object v3, v3, Ll11/l;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lg21/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lg21/a;->a:Ld11/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Ld11/b;->b()V

    .line 58
    .line 59
    .line 60
    const-string v2, "se_complete_dialog"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3, v3}, Lx01/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Ll11/k;->a:Lr11/k0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "earphone_dialog_never"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eq p1, v1, :cond_7

    .line 79
    .line 80
    const-string v0, "ok"

    .line 81
    .line 82
    :goto_1
    move-object v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const-string v0, "cancel"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    const-string p1, "1"

    .line 94
    .line 95
    :goto_3
    move-object v6, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const-string p1, "0"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    const-string v1, "click_at"

    .line 101
    .line 102
    const-string v3, "cs_at"

    .line 103
    .line 104
    const-string v5, "n_ask"

    .line 105
    .line 106
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "nbusi"

    .line 111
    .line 112
    const-string v0, "se_dlg"

    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
