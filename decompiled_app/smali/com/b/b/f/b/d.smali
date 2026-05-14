.class public abstract Lcom/b/b/f/b/d;
.super Lcom/b/b/f/b/h;
.source "CstInsn.java"


# instance fields
.field private final a:Lcom/b/b/f/c/a;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/f/b/h;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 42
    if-nez p5, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p5, p0, Lcom/b/b/f/b/d;->a:Lcom/b/b/f/c/a;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/b/f/b/d;->a:Lcom/b/b/f/c/a;

    invoke-virtual {v0}, Lcom/b/b/f/c/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/h;)Z
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/f/b/d;->a:Lcom/b/b/f/c/a;

    check-cast p1, Lcom/b/b/f/b/d;

    invoke-virtual {p1}, Lcom/b/b/f/b/d;->i_()Lcom/b/b/f/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()Lcom/b/b/f/c/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/b/f/b/d;->a:Lcom/b/b/f/c/a;

    return-object v0
.end method
