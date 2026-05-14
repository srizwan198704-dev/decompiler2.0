.class public abstract Lcom/b/b/c/b/ae;
.super Lcom/b/b/c/b/i;
.source "ZeroSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/b/b/c/b/l;->a:Lcom/b/b/c/b/k;

    sget-object v1, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {p0, v0, p1, v1}, Lcom/b/b/c/b/i;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/b/b/c/b/k;)Lcom/b/b/c/b/i;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/b/b/h/a;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public d(I)Lcom/b/b/c/b/i;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/b/b/c/b/ae;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/q;->d(I)Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/ae;->a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;

    move-result-object v0

    return-object v0
.end method
