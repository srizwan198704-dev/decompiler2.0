.class public final Lyy/s0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ltl0/f;

.field public final synthetic b:Lyy/z0;


# direct methods
.method public constructor <init>(Lyy/z0;Ltl0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/s0;->b:Lyy/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/s0;->a:Ltl0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/s0;->b:Lyy/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lyy/s0;->a:Ltl0/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, Lyy/z0$a;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lyy/z0;->j(ILtl0/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lyy/z0$a;->b:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/uc/udrive/model/entity/DriveFileEntity;->hasSourceFile:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lyy/z0$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyy/z0;->i(Ltl0/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lzv0/j$a;

    .line 41
    .line 42
    invoke-direct {v2}, Lzv0/j$a;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lyy/v1;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Lzv0/j$a;->e:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lnz/b;->v:Lnz/b;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lzv0/j$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Lnz/b;->w:Lnz/b;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v2, Lzv0/j$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lnz/b;->y:Lnz/b;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lzv0/j$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lnz/b;->F:Lnz/b;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lzv0/j$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lcom/uc/business/udrive/l0$b;->C:Lcom/uc/business/udrive/l0$b;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lzv0/j$a;->f:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Lyy/u0;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lyy/u0;-><init>(Lyy/z0;Ltl0/f;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lzv0/j$a;->h:Lyy/u0;

    .line 105
    .line 106
    new-instance v0, Lzv0/j;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lzv0/j;-><init>(Lzv0/j$a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x723

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v0, "8"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lvz/d;->g(Ltl0/f;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
