.class public final Lcom/b/b/d/j;
.super Ljava/lang/Object;
.source "FieldId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/d/j;",
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
    iput-object p1, p0, Lcom/b/b/d/j;->a:Lcom/b/b/d/f;

    .line 29
    iput p2, p0, Lcom/b/b/d/j;->b:I

    .line 30
    iput p3, p0, Lcom/b/b/d/j;->c:I

    .line 31
    iput p4, p0, Lcom/b/b/d/j;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/b/b/d/j;->b:I

    return v0
.end method

.method public a(Lcom/b/b/d/j;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/b/b/d/j;->b:I

    iget v1, p1, Lcom/b/b/d/j;->b:I

    if-eq v0, v1, :cond_0

    .line 48
    iget v0, p0, Lcom/b/b/d/j;->b:I

    iget v1, p1, Lcom/b/b/d/j;->b:I

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/b/b/d/j;->d:I

    iget v1, p1, Lcom/b/b/d/j;->d:I

    if-eq v0, v1, :cond_1

    .line 51
    iget v0, p0, Lcom/b/b/d/j;->d:I

    iget v1, p1, Lcom/b/b/d/j;->d:I

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/b/b/d/j;->c:I

    iget v1, p1, Lcom/b/b/d/j;->c:I

    invoke-static {v0, v1}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/b/b/d/f$a;)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/b/b/d/j;->b:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->d(I)V

    .line 58
    iget v0, p0, Lcom/b/b/d/j;->c:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->d(I)V

    .line 59
    iget v0, p0, Lcom/b/b/d/j;->d:I

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 60
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/b/b/d/j;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/b/b/d/j;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/b/b/d/j;

    invoke-virtual {p0, p1}, Lcom/b/b/d/j;->a(Lcom/b/b/d/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/d/j;->a:Lcom/b/b/d/f;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/b/b/d/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/b/b/d/j;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/b/b/d/j;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/b/b/d/j;->a:Lcom/b/b/d/f;

    invoke-virtual {v0}, Lcom/b/b/d/f;->e()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/b/b/d/j;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
