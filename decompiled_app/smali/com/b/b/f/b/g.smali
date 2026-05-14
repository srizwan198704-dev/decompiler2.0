.class public final Lcom/b/b/f/b/g;
.super Lcom/b/b/f/b/h;
.source "FillArrayDataInsn.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/b/f/c/a;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Ljava/util/ArrayList;Lcom/b/b/f/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/f/b/s;",
            "Lcom/b/b/f/b/v;",
            "Lcom/b/b/f/b/q;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;",
            "Lcom/b/b/f/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/b/f/b/h;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 57
    invoke-virtual {p1}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p4, p0, Lcom/b/b/f/b/g;->a:Ljava/util/ArrayList;

    .line 62
    iput-object p5, p0, Lcom/b/b/f/b/g;->b:Lcom/b/b/f/c/a;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;
    .locals 6

    .prologue
    .line 113
    new-instance v0, Lcom/b/b/f/b/g;

    invoke-virtual {p0}, Lcom/b/b/f/b/g;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/g;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    iget-object v4, p0, Lcom/b/b/f/b/g;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/b/b/f/b/g;->b:Lcom/b/b/f/c/a;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/g;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Ljava/util/ArrayList;Lcom/b/b/f/c/a;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/d/c;)Lcom/b/b/f/b/h;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1, p0}, Lcom/b/b/f/b/h$b;->a(Lcom/b/b/f/b/g;)V

    .line 92
    return-void
.end method

.method public b()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/b/f/b/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Lcom/b/b/f/c/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/b/f/b/g;->b:Lcom/b/b/f/c/a;

    return-object v0
.end method
