.class public Ljadx/core/d/i;
.super Ljava/lang/Object;
.source "InstructionRemover.java"


# instance fields
.field private final a:Ljadx/core/c/d/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljadx/core/d/i;-><init>(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljadx/core/d/i;->a:Ljadx/core/c/d/n;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/d/i;->b:Ljava/util/List;

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/d/i;->c:Ljava/util/List;

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Ljadx/core/c/c/a/i;)V
    .locals 5

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/p;)V

    .line 88
    return-void

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 80
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_0

    .line 83
    invoke-virtual {v0, p0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    check-cast v0, Ljadx/core/c/c/p;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 98
    instance-of v0, p1, Ljadx/core/c/c/a/i;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Ljadx/core/c/c/a/i;

    .line 100
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    instance-of v0, p1, Ljadx/core/c/c/a/d;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Ljadx/core/c/c/a/d;

    .line 106
    invoke-virtual {p1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    .line 133
    invoke-static {p0, p2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 135
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 138
    if-ne v0, p2, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljadx/core/c/d/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p0, p1}, Ljadx/core/d/i;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 64
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    :cond_1
    sget-object v0, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 75
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 65
    invoke-static {p0, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/c/a/c;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 69
    instance-of v2, v0, Ljadx/core/c/c/a/i;

    if-eqz v2, :cond_0

    .line 70
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-static {v0}, Ljadx/core/d/i;->a(Ljadx/core/c/c/a/i;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    return-void

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 114
    invoke-static {p0, v0}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 116
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/c/a/j;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0, p1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0, v0, p1}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ljadx/core/d/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ljadx/core/d/i;->a:Ljadx/core/c/d/n;

    iget-object v1, p0, Ljadx/core/d/i;->c:Ljava/util/List;

    iget-object v2, p0, Ljadx/core/d/i;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljava/util/List;Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Ljadx/core/d/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/d/i;->c:Ljava/util/List;

    .line 42
    return-void
.end method

.method public a(Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljadx/core/d/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
