.class Lcom/g/b/a/c/j$1;
.super Lcom/g/b/a/e;
.source "NpeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/g/b/a/c/j;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/b/a/e;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/j$1;->a:Lcom/g/b/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->z:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 61
    :cond_1
    sget-object v2, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->v:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    .line 69
    sget-object v2, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 75
    :cond_2
    sget-object v2, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 81
    :cond_3
    sget-object v2, Lcom/g/b/a/a/t$e;->i:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 85
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    .line 86
    invoke-static {}, Lcom/g/b/a/c/j;->b()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 89
    :cond_4
    sget-object v2, Lcom/g/b/a/a/t$e;->j:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_5

    .line 91
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 93
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 94
    invoke-static {}, Lcom/g/b/a/c/j;->b()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 97
    :cond_5
    sget-object v2, Lcom/g/b/a/a/t$e;->L:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_6

    .line 99
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 101
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    .line 102
    invoke-static {}, Lcom/g/b/a/c/j;->c()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 105
    :cond_6
    sget-object v2, Lcom/g/b/a/a/t$e;->M:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_7

    .line 107
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v2

    .line 111
    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_8

    .line 115
    :cond_7
    return-void

    .line 107
    :cond_8
    aget-object v0, v2, v1

    .line 108
    iget-object v3, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v3, v4, :cond_9

    .line 109
    check-cast v0, Lcom/g/b/a/a/e;

    .line 110
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_9

    .line 111
    invoke-static {}, Lcom/g/b/a/c/j;->c()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/g/b/a/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/g/b/a/e;->a(Lcom/g/b/a/b/j;)V

    return-void
.end method
