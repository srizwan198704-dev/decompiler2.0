.class public Ljadx/core/c/g/c/a;
.super Ljadx/core/c/g/a;
.source "EliminatePhiNodes.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljadx/core/c/g/c/a;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/c/a;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Ljadx/core/c/g/c/a;->a:Lorg/i/b;

    const-string v1, "Phi node not removed: {}, mth: {}"

    invoke-interface {v0, v1, p2, p0}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 52
    if-ne v0, p2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 77
    invoke-virtual {p3}, Ljadx/core/c/d/l;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected count of arguments in merge insn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 81
    invoke-virtual {p3, v11}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 82
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v4

    .line 83
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 84
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected register number in merge insn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v7

    .line 90
    invoke-static {p1, v7}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;

    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown assign block for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    invoke-virtual {p2}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v3

    .line 101
    :goto_0
    if-nez v2, :cond_5

    .line 102
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Assign predecessor not found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/a;

    .line 96
    invoke-static {v8, v2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v0, v4, v3}, Ljadx/core/c/c/a/i;->a(ILjadx/core/c/c/a/j;)Ljadx/core/c/c/a/i;

    move-result-object v3

    .line 107
    invoke-virtual {p1, v4}, Ljadx/core/c/d/n;->c(I)I

    move-result v0

    invoke-virtual {p1, v4, v0, v3}, Ljadx/core/c/d/n;->a(IILjadx/core/c/c/a/i;)Ljadx/core/c/c/a/j;

    move-result-object v8

    .line 108
    invoke-virtual {v5}, Ljadx/core/c/c/a/j;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljadx/core/c/c/a/j;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/a/a;)V

    .line 111
    if-eqz v7, :cond_6

    .line 112
    invoke-virtual {v7, v3}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 114
    :cond_6
    invoke-virtual {v5}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    invoke-static {p1, p2, v4}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/c/p;

    move-result-object v0

    .line 124
    invoke-virtual {p3}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljadx/core/c/c/p;->b(Ljadx/core/c/c/a/i;)V

    .line 126
    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a;)V

    .line 127
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 128
    invoke-virtual {p2}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljadx/core/d/a;->b(Ljadx/core/c/d/a;Ljava/util/List;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a;)V

    .line 129
    return-void

    .line 114
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 115
    invoke-virtual {v0, v4, v8}, Ljadx/core/c/c/a/i;->a(ILjadx/core/c/c/a/j;)Ljadx/core/c/c/a/i;

    move-result-object v6

    .line 116
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    invoke-virtual {v8, v6}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/i;)V

    .line 119
    invoke-virtual {v7, v0, v6}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    return-void

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 37
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 38
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/p;

    .line 43
    invoke-static {p0, v0, v1}, Ljadx/core/c/g/c/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)V

    goto :goto_0
.end method

.method private c(Ljadx/core/c/d/n;)V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    return-void

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 62
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 67
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_0

    .line 68
    invoke-direct {p0, p1, v0, v1}, Ljadx/core/c/g/c/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Ljadx/core/c/g/c/a;->c(Ljadx/core/c/d/n;)V

    .line 32
    invoke-static {p1}, Ljadx/core/c/g/c/a;->b(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
