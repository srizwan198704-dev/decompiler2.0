.class public final Lyy/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ltl0/f;

.field public final synthetic b:Lyy/s0;

.field public final synthetic c:Lyy/z0;


# direct methods
.method public constructor <init>(Lyy/z0;Ltl0/f;Lyy/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/t0;->c:Lyy/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/t0;->a:Ltl0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lyy/t0;->b:Lyy/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lyy/t0;->c:Lyy/z0;

    .line 2
    .line 3
    iget-object v2, p0, Lyy/t0;->a:Ltl0/f;

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v4, p0, Lyy/t0;->b:Lyy/s0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lyy/s0;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lwu0/a$a;

    .line 24
    .line 25
    invoke-direct {v6}, Lwu0/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, Lyy/v1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lnz/b;->w:Lnz/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v6, Lwu0/a$a;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v6, Lwu0/a$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lnz/b;->y:Lnz/b;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v6, Lwu0/a$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lnz/b;->F:Lnz/b;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lwu0/a$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "SHA-256"

    .line 67
    .line 68
    iput-object v0, v6, Lwu0/a$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v6, Lwu0/a$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/uc/business/udrive/l0$b;->C:Lcom/uc/business/udrive/l0$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, Lwu0/a$a;->g:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lb01/i;

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lb01/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v6, Lwu0/a$a;->h:Lwu0/b;

    .line 89
    .line 90
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lwu0/a;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Lwu0/a;-><init>(Lwu0/a$a;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x724

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string p1, "1"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lvz/d;->g(Ltl0/f;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
