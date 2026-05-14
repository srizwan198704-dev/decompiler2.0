.class public final Lcom/b/b/d/o;
.super Ljava/lang/Object;
.source "ProtoId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/d/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/d/f;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/b/b/d/f;III)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/b/b/d/o;->a:Lcom/b/b/d/f;

    .line 29
    iput p2, p0, Lcom/b/b/d/o;->b:I

    .line 30
    iput p3, p0, Lcom/b/b/d/o;->c:I

    .line 31
    iput p4, p0, Lcom/b/b/d/o;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/b/b/d/o;->b:I

    return v0
.end method

.method public a(Lcom/b/b/d/o;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/b/b/d/o;->c:I

    iget v1, p1, Lcom/b/b/d/o;->c:I

    if-eq v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/b/b/d/o;->c:I

    iget v1, p1, Lcom/b/b/d/o;->c:I

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/b/b/d/o;->d:I

    iget v1, p1, Lcom/b/b/d/o;->d:I

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/b/b/d/f$a;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/b/b/d/o;->b:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 55
    iget v0, p0, Lcom/b/b/d/o;->c:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 56
    iget v0, p0, Lcom/b/b/d/o;->d:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 57
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/b/b/d/o;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/b/b/d/o;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/b/b/d/o;

    invoke-virtual {p0, p1}, Lcom/b/b/d/o;->a(Lcom/b/b/d/o;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/b/b/d/o;->a:Lcom/b/b/d/f;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/b/b/d/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/b/b/d/o;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->e()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/b/b/d/o;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/b/b/d/o;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/b/b/d/o;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/d/o;->a:Lcom/b/b/d/f;

    iget v2, p0, Lcom/b/b/d/o;->d:I

    invoke-virtual {v1, v2}, Lcom/b/b/d/f;->b(I)Lcom/b/b/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
