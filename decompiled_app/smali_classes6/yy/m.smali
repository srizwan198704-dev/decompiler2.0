.class public final Lyy/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwp0/j;

.field public final synthetic u:Lyy/n;


# direct methods
.method public constructor <init>(Lyy/n;Lwp0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/m;->u:Lyy/n;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/m;->n:Lwp0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lyy/n;->P:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p1, p0, Lyy/m;->u:Lyy/n;

    .line 4
    .line 5
    const-string v0, "share"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lyy/n;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyy/b;->u:Lyy/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lyy/b;->u:Lyy/v1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x46f

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 58
    .line 59
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p1, Lyy/b;->u:Lyy/v1;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ljl0/a$a;

    .line 82
    .line 83
    iget-object p1, p1, Lyy/b;->n:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 90
    .line 91
    iput-boolean p1, v1, Ljl0/a;->f:Z

    .line 92
    .line 93
    iput-object v0, v1, Ljl0/a;->b:Ljl0/b;

    .line 94
    .line 95
    new-instance p1, Ly90/b;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p1, p0, v0}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 102
    .line 103
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lyy/m;->n:Lwp0/j;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lyy/n;->o(Lyy/n;Lwp0/j;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
