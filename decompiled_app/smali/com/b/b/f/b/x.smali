.class public final Lcom/b/b/f/b/x;
.super Lcom/b/b/f/b/d;
.source "ThrowingCstInsn.java"


# instance fields
.field private final a:Lcom/b/b/f/d/e;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)V
    .locals 6

    .prologue
    .line 45
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/d;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    .line 47
    invoke-virtual {p1}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-nez p4, :cond_1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p4, p0, Lcom/b/b/f/b/x;->a:Lcom/b/b/f/d/e;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Lcom/b/b/f/b/x;

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    iget-object v4, p0, Lcom/b/b/f/b/x;->a:Lcom/b/b/f/d/e;

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->i_()Lcom/b/b/f/c/a;

    move-result-object v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/x;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/d/c;)Lcom/b/b/f/b/h;
    .locals 6

    .prologue
    .line 84
    new-instance v0, Lcom/b/b/f/b/x;

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    iget-object v4, p0, Lcom/b/b/f/b/x;->a:Lcom/b/b/f/d/e;

    invoke-interface {v4, p1}, Lcom/b/b/f/d/e;->a(Lcom/b/b/f/d/c;)Lcom/b/b/f/d/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/b/b/f/b/x;->i_()Lcom/b/b/f/c/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/x;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/b/b/f/b/x;->i_()Lcom/b/b/f/c/a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/b/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 63
    instance-of v2, v0, Lcom/b/b/f/c/x;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/f/b/x;->a:Lcom/b/b/f/d/e;

    invoke-static {v1}, Lcom/b/b/f/b/y;->a(Lcom/b/b/f/d/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 0

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lcom/b/b/f/b/h$b;->a(Lcom/b/b/f/b/x;)V

    .line 79
    return-void
.end method

.method public b()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/b/f/b/x;->a:Lcom/b/b/f/d/e;

    return-object v0
.end method
