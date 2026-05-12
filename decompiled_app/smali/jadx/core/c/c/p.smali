.class public final Ljadx/core/c/c/p;
.super Ljadx/core/c/d/l;
.source "PhiInsn.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/i;",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    invoke-direct {p0, v0, p2}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/c/p;->a:Ljava/util/Map;

    .line 25
    sget-object v0, Ljadx/core/c/c/a/a;->o:Ljadx/core/c/c/a/a;

    invoke-static {p1, v0}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/c/p;->b(Ljadx/core/c/c/a/i;)V

    .line 26
    sget-object v0, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/c/p;->a(Ljadx/core/c/a/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/a;)Ljadx/core/c/c/a/i;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    invoke-virtual {p0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a;)V

    .line 32
    return-object v0
.end method

.method public a(Ljadx/core/c/c/a/i;)Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljadx/core/c/c/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    return-object v0
.end method

.method public a(ILjadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Unsupported operation for PHI node"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ljadx/core/c/c/p;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate predecessors in PHI insn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Ljadx/core/c/c/p;->c(Ljadx/core/c/c/a/c;)V

    .line 40
    iget-object v0, p0, Ljadx/core/c/c/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public a(Ljadx/core/c/c/a/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    instance-of v1, p1, Ljadx/core/c/c/a/i;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Ljadx/core/c/c/a/i;

    .line 63
    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Ljadx/core/c/c/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljadx/core/d/i;->a(Ljadx/core/c/c/a/i;)V

    .line 66
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z
    .locals 3

    .prologue
    .line 73
    instance-of v0, p1, Ljadx/core/c/c/a/i;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljadx/core/c/c/a/i;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 76
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {p0, v0}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/i;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown predecessor block by arg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in PHI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    check-cast p2, Ljadx/core/c/c/a/i;

    invoke-virtual {p0, p2, v0}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/i;Ljadx/core/c/d/a;)V

    .line 83
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public synthetic d(I)Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/c/p;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    const-string v1, " binds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/p;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
