.class Lcom/b/b/g/k$1;
.super Ljava/lang/Object;
.source "MoveParamCombiner.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/b/b/f/b/p;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/b/b/g/k;


# direct methods
.method constructor <init>(Lcom/b/b/g/k;[Lcom/b/b/f/b/p;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/b/b/g/k$1;->c:Lcom/b/b/g/k;

    iput-object p2, p0, Lcom/b/b/g/k$1;->a:[Lcom/b/b/f/b/p;

    iput-object p3, p0, Lcom/b/b/g/k$1;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/b/b/g/l;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/k$1;->c:Lcom/b/b/g/k;

    invoke-static {v0, p1}, Lcom/b/b/g/k;->a(Lcom/b/b/g/k;Lcom/b/b/g/l;)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/b/b/g/k$1;->a:[Lcom/b/b/f/b/p;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/b/b/g/k$1;->a:[Lcom/b/b/f/b/p;

    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/b/b/g/k$1;->a:[Lcom/b/b/f/b/p;

    aget-object v2, v1, v0

    .line 78
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v1

    .line 80
    invoke-virtual {v3}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v0

    .line 87
    if-nez v1, :cond_3

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/b/b/g/k$1;->c:Lcom/b/b/g/k;

    invoke-static {v1}, Lcom/b/b/g/k;->a(Lcom/b/b/g/k;)Lcom/b/b/g/v;

    move-result-object v1

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/g/u;->a(Lcom/b/b/f/b/j;)V

    .line 108
    new-instance v4, Lcom/b/b/g/k$1$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/b/b/g/k$1$1;-><init>(Lcom/b/b/g/k$1;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    .line 124
    iget-object v0, p0, Lcom/b/b/g/k$1;->c:Lcom/b/b/g/k;

    invoke-static {v0}, Lcom/b/b/g/k;->a(Lcom/b/b/g/k;)Lcom/b/b/g/v;

    move-result-object v0

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 130
    invoke-virtual {v0, v4}, Lcom/b/b/g/u;->a(Lcom/b/b/g/p;)V

    .line 128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1, v0}, Lcom/b/b/f/b/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 92
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/b/b/g/k$1;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
