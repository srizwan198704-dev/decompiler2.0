.class public abstract Lcom/b/b/g/a/e;
.super Ljava/lang/Object;
.source "RegisterAllocator.java"


# instance fields
.field protected final a:Lcom/b/b/g/v;

.field protected final b:Lcom/b/b/g/a/c;


# direct methods
.method public constructor <init>(Lcom/b/b/g/v;Lcom/b/b/g/a/c;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/b/b/g/a/e;->a:Lcom/b/b/g/v;

    .line 55
    iput-object p2, p0, Lcom/b/b/g/a/e;->b:Lcom/b/b/g/a/c;

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/b/b/g/a/e;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, p1}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;
    .locals 8

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 141
    if-gez v2, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "specified insn is not in this block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding move here not supported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/g/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    iget-object v3, p0, Lcom/b/b/g/a/e;->a:Lcom/b/b/g/v;

    invoke-virtual {v3}, Lcom/b/b/g/v;->o()I

    move-result v3

    invoke-virtual {p2}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 164
    new-instance v4, Lcom/b/b/f/b/n;

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v5

    invoke-static {v5}, Lcom/b/b/f/b/u;->a(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v5

    sget-object v6, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    invoke-static {p2}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v7

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-static {v4, v0}, Lcom/b/b/g/u;->a(Lcom/b/b/f/b/h;Lcom/b/b/g/s;)Lcom/b/b/g/u;

    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    .line 178
    invoke-virtual {v0}, Lcom/b/b/g/s;->q()Lcom/b/b/h/q;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/b/b/h/q;->b()Lcom/b/b/h/o;

    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {v0}, Lcom/b/b/h/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    iget-object v2, p0, Lcom/b/b/g/a/e;->b:Lcom/b/b/g/a/c;

    invoke-interface {v0}, Lcom/b/b/h/o;->b()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/b/b/g/a/c;->a(II)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/b/b/f/b/q;->f_()I

    move-result v4

    .line 189
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    .line 190
    iget-object v5, p0, Lcom/b/b/g/a/e;->b:Lcom/b/b/g/a/c;

    invoke-virtual {v2, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/b/b/f/b/p;->g()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/b/b/g/a/c;->a(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/b/b/g/a/e;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->m()V

    .line 195
    return-object v3
.end method

.method public abstract a()Z
.end method

.method public abstract b()Lcom/b/b/g/p;
.end method
