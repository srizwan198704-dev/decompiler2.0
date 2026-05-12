.class public final Lcom/kwai/network/a/fc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/fc$c;,
        Lcom/kwai/network/a/fc$b;,
        Lcom/kwai/network/a/fc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/kwai/network/a/hd;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Lcom/kwai/network/a/rc;

.field public final o:Lcom/kwai/network/a/yb;

.field public final p:Lcom/kwai/network/a/rb;

.field public final q:Lcom/kwai/network/a/bd;

.field public final r:Lcom/kwai/network/a/xc;

.field public final s:Lcom/kwai/network/a/dc;

.field public final t:Lcom/kwai/network/a/bd;

.field public final u:Lcom/kwai/network/a/bd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fc$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->a(Lcom/kwai/network/a/fc$a;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->b(Lcom/kwai/network/a/fc$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwai/network/a/fc;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->m(Lcom/kwai/network/a/fc$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/kwai/network/a/fc;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->n(Lcom/kwai/network/a/fc$a;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/kwai/network/a/fc;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->o(Lcom/kwai/network/a/fc$a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/kwai/network/a/fc;->e:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->p(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/hd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->q(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/kwai/network/a/fc;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->r(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/kwai/network/a/fc;->h:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->s(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/kwai/network/a/fc;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->t(Lcom/kwai/network/a/fc$a;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/kwai/network/a/fc;->l:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->c(Lcom/kwai/network/a/fc$a;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/kwai/network/a/fc;->m:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->d(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/rc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->e(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/rb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->f(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/yb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->g(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/dc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/kwai/network/a/fc;->s:Lcom/kwai/network/a/dc;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->h(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/bd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/kwai/network/a/fc;->q:Lcom/kwai/network/a/bd;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->i(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/xc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/kwai/network/a/fc;->r:Lcom/kwai/network/a/xc;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->j(Lcom/kwai/network/a/fc$a;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lcom/kwai/network/a/fc;->j:Z

    .line 115
    .line 116
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->k(Lcom/kwai/network/a/fc$a;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p0, Lcom/kwai/network/a/fc;->k:Z

    .line 121
    .line 122
    new-instance v1, Lcom/kwai/network/a/fc$b;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/kwai/network/a/fc$b;-><init>(Lcom/kwai/network/a/bd;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/kwai/network/a/fc;->t:Lcom/kwai/network/a/bd;

    .line 128
    .line 129
    new-instance v1, Lcom/kwai/network/a/fc$c;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/kwai/network/a/fc$c;-><init>(Lcom/kwai/network/a/bd;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/kwai/network/a/fc;->u:Lcom/kwai/network/a/bd;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->l(Lcom/kwai/network/a/fc$a;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lcom/kwai/network/a/jd;->a(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/pc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/kwai/network/a/fc;->b:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/kwai/network/a/fc;->c:I

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/kwai/network/a/pc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/pc;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
