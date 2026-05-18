.class public abstract Lcom/b/b/c/b/m;
.super Lcom/b/b/c/b/i;
.source "FixedSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/c/b/i;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/b/b/c/b/m;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->c()Lcom/b/b/c/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/o;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/b/b/c/b/m;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->c()Lcom/b/b/c/b/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/b/b/c/b/o;->a(Lcom/b/b/c/b/i;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/b/h/a;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/b/b/c/b/m;->h()Lcom/b/b/c/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/k;->c()Lcom/b/b/c/b/o;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/b/b/c/b/o;->a(Lcom/b/b/h/a;Lcom/b/b/c/b/i;)V

    .line 60
    return-void
.end method

.method public final d(I)Lcom/b/b/c/b/i;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/b/b/c/b/m;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/q;->d(I)Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/m;->a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;

    move-result-object v0

    return-object v0
.end method
