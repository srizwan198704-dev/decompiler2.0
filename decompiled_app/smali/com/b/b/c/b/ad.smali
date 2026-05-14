.class public abstract Lcom/b/b/c/b/ad;
.super Lcom/b/b/c/b/i;
.source "VariableSizeInsn.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/b/b/c/b/l;->a:Lcom/b/b/c/b/k;

    invoke-direct {p0, v0, p1, p2}, Lcom/b/b/c/b/i;-><init>(Lcom/b/b/c/b/k;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/b/c/b/k;)Lcom/b/b/c/b/i;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lcom/b/b/c/b/i;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/b/b/c/b/ad;->j()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/b/f/b/q;->d(I)Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/c/b/ad;->a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;

    move-result-object v0

    return-object v0
.end method
