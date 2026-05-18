.class public abstract Lcom/b/b/f/c/e;
.super Lcom/b/b/f/c/t;
.source "CstBaseMethodRef.java"


# instance fields
.field private final a:Lcom/b/b/f/d/a;

.field private b:Lcom/b/b/f/d/a;


# direct methods
.method constructor <init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/b/b/f/c/t;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    .line 49
    invoke-virtual {p0}, Lcom/b/b/f/c/e;->n()Lcom/b/b/f/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->j()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/b/b/f/d/a;->a(Ljava/lang/String;)Lcom/b/b/f/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/f/c/e;->b:Lcom/b/b/f/d/a;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/b/b/f/d/a;
    .locals 2

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/e;->b:Lcom/b/b/f/d/a;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/b/b/f/c/e;->m()Lcom/b/b/f/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v1, v0}, Lcom/b/b/f/d/a;->a(Lcom/b/b/f/d/c;)Lcom/b/b/f/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f/c/e;->b:Lcom/b/b/f/d/a;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/b/b/f/c/e;->b:Lcom/b/b/f/d/a;

    goto :goto_0
.end method

.method public final a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->b()Lcom/b/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/b/b/f/c/a;)I
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/b/b/f/c/t;->b(Lcom/b/b/f/c/a;)I

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    check-cast p1, Lcom/b/b/f/c/e;

    .line 97
    iget-object v0, p0, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    iget-object v1, p1, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/d/a;->a(Lcom/b/b/f/d/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)I
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/b/b/f/c/e;->a(Z)Lcom/b/b/f/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/d/b;->e()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/b/b/f/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/b/f/c/e;->a:Lcom/b/b/f/d/a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/b/b/f/c/e;->n()Lcom/b/b/f/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->e()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/b/b/f/c/e;->n()Lcom/b/b/f/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/c/v;->f()Z

    move-result v0

    return v0
.end method
