.class public final Lcom/b/b/c/c/af;
.super Lcom/b/b/c/c/ac;
.source "MethodIdsSection.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/b/b/f/c/e;",
            "Lcom/b/b/c/c/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/b/c/c/m;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "method_ids"

    invoke-direct {p0, v0, p1}, Lcom/b/b/c/c/ac;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;)V

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/c/e;)Lcom/b/b/c/c/ae;
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c/af;->j()V

    .line 105
    iget-object v0, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ae;

    .line 107
    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/b/b/c/c/ae;

    invoke-direct {v0, p1}, Lcom/b/b/c/c/ae;-><init>(Lcom/b/b/f/c/e;)V

    .line 109
    iget-object v1, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    return-object v0
.end method

.method public a(Lcom/b/b/f/c/a;)Lcom/b/b/c/c/x;
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c/af;->i()V

    .line 63
    iget-object v0, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    check-cast p1, Lcom/b/b/f/c/e;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/x;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/b/b/c/c/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/h/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 78
    invoke-virtual {p0}, Lcom/b/b/c/c/af;->i()V

    .line 80
    iget-object v0, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 81
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Lcom/b/b/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method_ids_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method_ids_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-interface {p1, v1}, Lcom/b/b/h/a;->d(I)V

    .line 89
    invoke-interface {p1, v0}, Lcom/b/b/h/a;->d(I)V

    .line 90
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/c/c/af;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/b/b/f/c/e;)I
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c/af;->i()V

    .line 129
    iget-object v0, p0, Lcom/b/b/c/c/af;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ae;

    .line 131
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/c/c/ae;->i()I

    move-result v0

    return v0
.end method
