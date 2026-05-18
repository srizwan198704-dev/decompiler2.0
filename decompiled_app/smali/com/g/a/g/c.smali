.class public Lcom/g/a/g/c;
.super Ljava/lang/Object;
.source "DexClassVisitor.java"

# interfaces
.implements Lcom/g/a/g/a;


# instance fields
.field protected i:Lcom/g/a/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/b;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/c;->a(Ljava/lang/String;Lcom/g/a/h;)Lcom/g/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/g/a/d;Ljava/lang/Object;)Lcom/g/a/g/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/f;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/g/c;->a(ILcom/g/a/d;Ljava/lang/Object;)Lcom/g/a/g/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/g/a/e;)Lcom/g/a/g/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/g/h;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/c;->a(ILcom/g/a/e;)Lcom/g/a/g/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    invoke-virtual {v0}, Lcom/g/a/g/c;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/g/c;->i:Lcom/g/a/g/c;

    invoke-virtual {v0, p1}, Lcom/g/a/g/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
