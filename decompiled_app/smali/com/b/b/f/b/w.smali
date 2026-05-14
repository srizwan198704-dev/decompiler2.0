.class public final Lcom/b/b/f/b/w;
.super Lcom/b/b/f/b/h;
.source "SwitchInsn.java"


# instance fields
.field private final a:Lcom/b/b/h/p;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/h/p;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/f/b/h;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 45
    invoke-virtual {p1}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-nez p5, :cond_1

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cases == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iput-object p5, p0, Lcom/b/b/f/b/w;->a:Lcom/b/b/h/p;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;
    .locals 6

    .prologue
    .line 105
    new-instance v0, Lcom/b/b/f/b/w;

    invoke-virtual {p0}, Lcom/b/b/f/b/w;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/w;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    iget-object v5, p0, Lcom/b/b/f/b/w;->a:Lcom/b/b/h/p;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/w;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/h/p;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/d/c;)Lcom/b/b/f/b/h;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/b/f/b/w;->a:Lcom/b/b/h/p;

    invoke-virtual {v0}, Lcom/b/b/h/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 0

    .prologue
    .line 71
    invoke-interface {p1, p0}, Lcom/b/b/f/b/h$b;->a(Lcom/b/b/f/b/w;)V

    .line 72
    return-void
.end method

.method public a(Lcom/b/b/f/b/h;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    return-object v0
.end method

.method public c()Lcom/b/b/h/p;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/b/f/b/w;->a:Lcom/b/b/h/p;

    return-object v0
.end method
